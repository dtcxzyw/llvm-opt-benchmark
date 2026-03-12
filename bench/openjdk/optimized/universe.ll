; ModuleID = 'bench/openjdk/original/universe.ll'
source_filename = "bench/openjdk/original/universe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LatestMethodCache = type <{ ptr, i32, [4 x i8] }>
%class.OopHandle = type { ptr }
%class.BuiltinException = type <{ %class.OopHandle, i32, [4 x i8] }>
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.objArrayHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ReservedHeapSpace = type { %class.ReservedSpace.base, [7 x i8] }
%class.ReservedSpace.base = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8 }>
%class.ExceptionMark = type { ptr }
%class.ReinitTableClosure = type { %class.KlassClosure }
%class.KlassClosure = type { ptr }
%class.ClassHierarchyIterator = type <{ ptr, ptr, i8, [7 x i8] }>
%class.klassVtable = type { ptr, i32, i32 }
%class.GCMutexLocker = type <{ ptr, i8, [7 x i8] }>
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.klassItable = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN9OopHandleC2EP10OopStorageP7oopDesc = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc = comdat any

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

$_ZN8ZBarrier33store_barrier_on_native_oop_fieldEPV8zpointerb = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet8oop_xchgIP7oopDescEES2_mPT_S2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc = comdat any

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

$_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI14TypeArrayKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI14TypeArrayKlassED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI13ObjArrayKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI13ObjArrayKlassED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIiE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIiE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIiE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIiE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIiE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIiE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIiE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIiED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIiED0Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefItE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefItE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefItED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefItED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassED2Ev = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP6MethodE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP6MethodE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP6MethodE4sizeEv = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP6MethodE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP6MethodE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI6MethodED2Ev = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI6MethodED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED0Ev = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE17_atomic_xchg_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI5KlassEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI14TypeArrayKlassEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI13ObjArrayKlassEE = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefIiEE = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefItEE = comdat any

$_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE = comdat any

$_ZTVN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = comdat any

$_ZTVN16MetaspaceClosure18MSOPointerArrayRefI6MethodEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6MethodEE = comdat any

@_ZL25_finalizer_register_cache = internal global %class.LatestMethodCache <{ ptr null, i32 -1, [4 x i8] zeroinitializer }>, align 8
@_ZL22_loader_addClass_cache = internal global %class.LatestMethodCache <{ ptr null, i32 -1, [4 x i8] zeroinitializer }>, align 8
@_ZL33_throw_illegal_access_error_cache = internal global %class.LatestMethodCache <{ ptr null, i32 -1, [4 x i8] zeroinitializer }>, align 8
@_ZL33_throw_no_such_method_error_cache = internal global %class.LatestMethodCache <{ ptr null, i32 -1, [4 x i8] zeroinitializer }>, align 8
@_ZL20_do_stack_walk_cache = internal global %class.LatestMethodCache <{ ptr null, i32 -1, [4 x i8] zeroinitializer }>, align 8
@_ZN8Universe17_typeArrayKlassesE = hidden global [12 x ptr] zeroinitializer, align 16
@_ZN8Universe17_objectArrayKlassE = hidden global ptr null, align 8
@_ZN8Universe17_fillerArrayKlassE = hidden global ptr null, align 8
@_ZN8Universe19_basic_type_mirrorsE = hidden local_unnamed_addr global [15 x %class.OopHandle] zeroinitializer, align 16
@_ZN8Universe35_archived_basic_type_mirror_indicesE = hidden global [15 x i32] zeroinitializer, align 16
@_ZN8Universe18_main_thread_groupE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe20_system_thread_groupE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe22_the_empty_class_arrayE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe16_the_null_stringE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe20_the_min_jint_stringE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe18_the_null_sentinelE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe21_out_of_memory_errorsE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe32_class_init_stack_overflow_errorE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe37_delayed_stack_overflow_error_messageE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe39_preallocated_out_of_memory_error_arrayE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe45_preallocated_out_of_memory_error_avail_countE = hidden global i32 0, align 4
@_ZN8Universe14_msg_metaspaceE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe20_msg_class_metaspaceE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe23_reference_pending_listE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN8Universe27_the_array_interfaces_arrayE = hidden global ptr null, align 8
@_ZN8Universe12verify_flagsE = hidden local_unnamed_addr global i64 -1, align 8
@_ZN8Universe20_the_empty_int_arrayE = hidden global ptr null, align 8
@_ZN8Universe22_the_empty_short_arrayE = hidden global ptr null, align 8
@_ZN8Universe22_the_empty_klass_arrayE = hidden global ptr null, align 8
@_ZN8Universe31_the_empty_instance_klass_arrayE = hidden global ptr null, align 8
@_ZN8Universe23_the_empty_method_arrayE = hidden global ptr null, align 8
@_ZN8Universe28_the_array_interfaces_bitmapE = hidden local_unnamed_addr global i64 0, align 8
@_ZN8Universe23_the_empty_klass_bitmapE = hidden local_unnamed_addr global i64 0, align 8
@_ZN8Universe13_verify_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN8Universe16_verify_oop_maskE = hidden local_unnamed_addr global i64 0, align 8
@_ZN8Universe16_verify_oop_bitsE = hidden local_unnamed_addr global i64 -1, align 8
@_ZN8Universe17_base_vtable_sizeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN8Universe14_bootstrappingE = hidden local_unnamed_addr global i8 0, align 1
@_ZN8Universe19_module_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN8Universe18_fully_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN8Universe8_vm_weakE = hidden local_unnamed_addr global ptr null, align 8
@_ZN8Universe10_vm_globalE = hidden local_unnamed_addr global ptr null, align 8
@_ZN8Universe14_collectedHeapE = hidden local_unnamed_addr global ptr null, align 8
@_ZL19_null_ptr_exception = internal global %class.BuiltinException zeroinitializer, align 8
@_ZL21_arithmetic_exception = internal global %class.BuiltinException zeroinitializer, align 8
@_ZL15_internal_error = internal global %class.BuiltinException zeroinitializer, align 8
@.str = private unnamed_addr constant [52 x i8] c"Size of %s (%lu bytes) must be aligned to %lu bytes\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"[Ljdk/internal/vm/FillerElement;\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"-2147483648\00", align 1
@UseSecondarySupersTable = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"<null_sentinel>\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Java heap space\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"C heap space\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Metaspace\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Compressed class space\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Requested array size exceeds VM limit\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"GC overhead limit exceeded\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Java heap space: failed reallocation of scalar replaced objects\00", align 1
@StackTraceInThrowable = external local_unnamed_addr global i8, align 1
@_ZN8Universe13_non_oop_bitsE = hidden local_unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"Genesis\00", align 1
@VerifySubSet = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"Using %s\00", align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@UseLargePages = external local_unnamed_addr global i8, align 1
@AllocateHeapAt = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [48 x i8] c"Successfully allocated Java heap at location %s\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Could not reserve enough space for %luKB object heap\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/universe.cpp\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"VM Global\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"VM Weak\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Unable to link/verify %s.%s method\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"throwIllegalAccessError\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"throwNoSuchMethodError\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"addClass\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"doStackWalk\00", align 1
@StackReservedPages = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [71 x i8] c"Delayed StackOverflowError due to ReservedStackAccess annotated method\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [42 x i8] c"Unable to link/verify InternalError class\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"/ by zero\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@PrintHeapAtSIGBREAK = external local_unnamed_addr global i8, align 1
@__const._ZN8Universe23initialize_verify_flagsEv.delimiter = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"symbol_table\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"string_table\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"codecache\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"classloader_data_graph\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"metaspace\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"jni_handles\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"codecache_oops\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"resolved_method_table\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"stringdedup\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"VerifySubSet: '%s' memory sub-system is unknown, please correct it\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Verifying %s\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"SymbolTable\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"StringTable\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"CodeCache\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"SystemDictionary\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"ClassLoaderDataGraph\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"MetaspaceUtils\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"JNIHandles\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"CodeCache Oops\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"ResolvedMethodTable Oops\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"String Deduplication\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.89 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/oops/oopHandle.inline.hpp\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Cannot create oop handle\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN17ArchiveHeapLoader10_is_loadedE = external local_unnamed_addr global i8, align 1
@_ZN17ArchiveHeapLoader10_is_mappedE = external local_unnamed_addr global i8, align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN15java_lang_Class18_fixup_mirror_listE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE17_atomic_xchg_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_, comdat, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV28DefaultICProtectionBehaviour = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN29CompiledICProtectionBehaviour8_currentE = external local_unnamed_addr global ptr, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZN15CPUTimeCounters9_instanceE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = external local_unnamed_addr global i64, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@_ZTVZL20reinitialize_itablesvE18ReinitTableClosure = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZZL20reinitialize_itablesvEN18ReinitTableClosure8do_klassEP5Klass] }, align 8
@_ZTVN16MetaspaceClosure6MSORefI5KlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI14TypeArrayKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI14TypeArrayKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI14TypeArrayKlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI13ObjArrayKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI13ObjArrayKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI13ObjArrayKlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure13OtherArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIiE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIiE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIiE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIiE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIiE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIiE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIiE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefIiED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefIiED0Ev] }, comdat, align 8
@.str.93 = private unnamed_addr constant [26 x i8] c"Iter(OtherArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure13OtherArrayRefItEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefItE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefItE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefItE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefItE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefItE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefItE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefItE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefItED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefItED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev] }, comdat, align 8
@.str.94 = private unnamed_addr constant [31 x i8] c"Iter(MSOPointerArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassED2Ev, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure18MSOPointerArrayRefI6MethodEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE4sizeEv, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI6MethodED2Ev, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI6MethodED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI6MethodEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.80, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.81, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.82, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.83, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.86, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.87, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.88, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #16
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe21the_empty_class_arrayEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe22_the_empty_class_arrayE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe17main_thread_groupEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe18_main_thread_groupE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe21set_main_thread_groupEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %3 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %2) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

5:                                                ; preds = %1
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %6(ptr noundef nonnull %3, ptr noundef %0) #16
  store ptr %3, ptr @_ZN8Universe18_main_thread_groupE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8Universe9vm_globalEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9OopHandleC2EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %1) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %8(ptr noundef nonnull %4, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe19system_thread_groupEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe20_system_thread_groupE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe23set_system_thread_groupEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %3 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %2) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

5:                                                ; preds = %1
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %6(ptr noundef nonnull %3, ptr noundef %0) #16
  store ptr %3, ptr @_ZN8Universe20_system_thread_groupE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe15the_null_stringEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe16_the_null_stringE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe19the_min_jint_stringEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe20_the_min_jint_stringE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe27null_ptr_exception_instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL19_null_ptr_exception, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN16BuiltinException8instanceEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZN16BuiltinException8instanceEv.exit

_ZN16BuiltinException8instanceEv.exit:            ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe29arithmetic_exception_instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL21_arithmetic_exception, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN16BuiltinException8instanceEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZN16BuiltinException8instanceEv.exit

_ZN16BuiltinException8instanceEv.exit:            ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe23internal_error_instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL15_internal_error, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN16BuiltinException8instanceEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZN16BuiltinException8instanceEv.exit

_ZN16BuiltinException8instanceEv.exit:            ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe17the_null_sentinelEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe18_the_null_sentinelE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe10int_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 80), align 16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe12float_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 48), align 16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe13double_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 56), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe11byte_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 64), align 16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe11bool_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 32), align 16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe11char_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 40), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe11long_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 88), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe12short_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 72), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe11void_mirrorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 112), align 16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe11java_mirrorE9BasicType(i8 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe19_basic_type_mirrorsE, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK9OopHandle7resolveEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %4) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %6
  %9 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe21basic_type_classes_doEP12KlassClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 4, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !6

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN8Universe17_fillerArrayKlassE, ptr %5, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2) #16
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %indvars.iv
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI14TypeArrayKlassEE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %11, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13ObjArrayKlassEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @_ZN8Universe17_objectArrayKlassE, ptr %16, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13) #16
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @_ZN8Universe20_the_empty_int_arrayE, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIiEE, i64 16), ptr %17, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17) #16
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @_ZN8Universe22_the_empty_short_arrayE, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefItEE, i64 16), ptr %21, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %21) #16
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @_ZN8Universe22_the_empty_klass_arrayE, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE, i64 16), ptr %25, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25) #16
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @_ZN8Universe31_the_empty_instance_klass_arrayE, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassEE, i64 16), ptr %29, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29) #16
  %33 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @_ZN8Universe23_the_empty_method_arrayE, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure18MSOPointerArrayRefI6MethodEE, i64 16), ptr %33, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %33) #16
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @_ZN8Universe27_the_array_interfaces_arrayE, ptr %40, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE, i64 16), ptr %37, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %37) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8Universe36set_archived_basic_type_mirror_indexE9BasicTypei(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i8 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8Universe35_archived_basic_type_mirror_indicesE, i64 %3
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe27archive_exception_instancesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL19_null_ptr_exception, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN16BuiltinException12store_in_cdsEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZN16BuiltinException12store_in_cdsEv.exit

_ZN16BuiltinException12store_in_cdsEv.exit:       ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  %7 = tail call noundef i32 @_ZN10HeapShared26archive_exception_instanceEP7oopDesc(ptr noundef %6) #16
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19_null_ptr_exception, i64 8), align 8
  %8 = load ptr, ptr @_ZL21_arithmetic_exception, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN16BuiltinException12store_in_cdsEv.exit1, label %10

10:                                               ; preds = %_ZN16BuiltinException12store_in_cdsEv.exit
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %8) #16
  br label %_ZN16BuiltinException12store_in_cdsEv.exit1

_ZN16BuiltinException12store_in_cdsEv.exit1:      ; preds = %_ZN16BuiltinException12store_in_cdsEv.exit, %10
  %13 = phi ptr [ %12, %10 ], [ null, %_ZN16BuiltinException12store_in_cdsEv.exit ]
  %14 = tail call noundef i32 @_ZN10HeapShared26archive_exception_instanceEP7oopDesc(ptr noundef %13) #16
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_arithmetic_exception, i64 8), align 8
  %15 = load ptr, ptr @_ZL15_internal_error, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN16BuiltinException12store_in_cdsEv.exit2, label %17

17:                                               ; preds = %_ZN16BuiltinException12store_in_cdsEv.exit1
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull %15) #16
  br label %_ZN16BuiltinException12store_in_cdsEv.exit2

_ZN16BuiltinException12store_in_cdsEv.exit2:      ; preds = %_ZN16BuiltinException12store_in_cdsEv.exit1, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_ZN16BuiltinException12store_in_cdsEv.exit1 ]
  %21 = tail call noundef i32 @_ZN10HeapShared26archive_exception_instanceEP7oopDesc(ptr noundef %20) #16
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL15_internal_error, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe30load_archived_object_instancesEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %.preheader, label %_ZN16BuiltinException13load_from_cdsEv.exit13

.preheader:                                       ; preds = %0, %_Z17is_reference_type9BasicTypeb.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z17is_reference_type9BasicTypeb.exit.thread ], [ 4, %0 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8Universe35_archived_basic_type_mirror_indicesE, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = and i64 %indvars.iv, 14
  %or.cond.i = icmp eq i64 %8, 12
  %9 = icmp slt i32 %7, 0
  %or.cond = select i1 %or.cond.i, i1 true, i1 %9
  br i1 %or.cond, label %_Z17is_reference_type9BasicTypeb.exit.thread, label %10

10:                                               ; preds = %.preheader
  %11 = tail call noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef %7, i1 noundef zeroext false) #16
  %12 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %13 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

15:                                               ; preds = %10
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %10
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %16(ptr noundef nonnull %13, ptr noundef %11) #16
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe19_basic_type_mirrorsE, i64 %indvars.iv
  store ptr %13, ptr %17, align 8
  br label %_Z17is_reference_type9BasicTypeb.exit.thread

_Z17is_reference_type9BasicTypeb.exit.thread:     ; preds = %.preheader, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %18, label %.preheader, !llvm.loop !9

18:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19_null_ptr_exception, i64 8), align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %_ZN16BuiltinException13load_from_cdsEv.exit

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef %19, i1 noundef zeroext false) #16
  %23 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %24 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %23) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i

26:                                               ; preds = %21
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i:    ; preds = %21
  %27 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %27(ptr noundef nonnull %24, ptr noundef %22) #16
  store ptr %24, ptr @_ZL19_null_ptr_exception, align 8
  br label %_ZN16BuiltinException13load_from_cdsEv.exit

_ZN16BuiltinException13load_from_cdsEv.exit:      ; preds = %18, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_arithmetic_exception, i64 8), align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %_ZN16BuiltinException13load_from_cdsEv.exit11

30:                                               ; preds = %_ZN16BuiltinException13load_from_cdsEv.exit
  %31 = tail call noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef %28, i1 noundef zeroext false) #16
  %32 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %33 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %32) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i10

35:                                               ; preds = %30
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i10:  ; preds = %30
  %36 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %36(ptr noundef nonnull %33, ptr noundef %31) #16
  store ptr %33, ptr @_ZL21_arithmetic_exception, align 8
  br label %_ZN16BuiltinException13load_from_cdsEv.exit11

_ZN16BuiltinException13load_from_cdsEv.exit11:    ; preds = %_ZN16BuiltinException13load_from_cdsEv.exit, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i10
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15_internal_error, i64 8), align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %_ZN16BuiltinException13load_from_cdsEv.exit13

39:                                               ; preds = %_ZN16BuiltinException13load_from_cdsEv.exit11
  %40 = tail call noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef %37, i1 noundef zeroext false) #16
  %41 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %42 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i12

44:                                               ; preds = %39
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i12:  ; preds = %39
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %45(ptr noundef nonnull %42, ptr noundef %40) #16
  store ptr %42, ptr @_ZL15_internal_error, align 8
  br label %_ZN16BuiltinException13load_from_cdsEv.exit13

_ZN16BuiltinException13load_from_cdsEv.exit13:    ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i12, %_ZN16BuiltinException13load_from_cdsEv.exit11, %0
  ret void
}

declare noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe9serializeEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 4, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8Universe35_archived_basic_type_mirror_indicesE, i64 %indvars.iv
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !10

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL19_null_ptr_exception, i64 8)) #16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL21_arithmetic_exception, i64 8)) #16
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL15_internal_error, i64 8)) #16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN8Universe17_fillerArrayKlassE) #16
  br label %20

20:                                               ; preds = %7, %20
  %indvars.iv22 = phi i64 [ 0, %7 ], [ %indvars.iv.next23, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %indvars.iv22
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %21) #16
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 12
  br i1 %exitcond25.not, label %25, label %20, !llvm.loop !11

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN8Universe17_objectArrayKlassE) #16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN8Universe27_the_array_interfaces_arrayE) #16
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN8Universe20_the_empty_int_arrayE) #16
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN8Universe22_the_empty_short_arrayE) #16
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN8Universe23_the_empty_method_arrayE) #16
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN8Universe22_the_empty_klass_arrayE) #16
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN8Universe31_the_empty_instance_klass_arrayE) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe15check_alignmentEmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = urem i64 %0, %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6, %3
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str, ptr noundef %2, i64 noundef %0, i64 noundef %1)
  %9 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %9, ptr noundef null) #16
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe7genesisEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.OopHandle, align 8
  %4 = alloca %class.OopHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0) #16
  %15 = load i8, ptr @_ZN8Universe14_bootstrappingE, align 1
  %16 = and i8 %15, 1
  store i8 1, ptr @_ZN8Universe14_bootstrappingE, align 1
  call void @_ZN15java_lang_Class20allocate_fixup_listsEv() #16
  %17 = call noundef i32 @_ZN11ClassLoader21compute_Object_vtableEv() #16
  store i32 %17, ptr @_ZN8Universe17_base_vtable_sizeE, align 4
  %18 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %18, label %61, label %19

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZN14TypeArrayKlass12create_klassE9BasicTypePKcP10JavaThread(i8 noundef zeroext 10, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #16
  store ptr %20, ptr @_ZN8Universe17_fillerArrayKlassE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.preheader, label %.critedge

23:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %19, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 4, %19 ]
  %24 = trunc i64 %indvars.iv to i8
  %25 = call noundef ptr @_ZN14TypeArrayKlass13external_nameE9BasicType(i8 noundef zeroext %24) #16
  %26 = call noundef ptr @_ZN14TypeArrayKlass12create_klassE9BasicTypePKcP10JavaThread(i8 noundef zeroext %24, ptr noundef %25, ptr noundef nonnull %0) #16
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  %.not78 = icmp eq ptr %28, null
  br i1 %.not78, label %23, label %.critedge

29:                                               ; preds = %23
  %30 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %31 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %30, i64 noundef 3, i32 noundef 5, ptr noundef nonnull %0) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, label %33

33:                                               ; preds = %29
  store i32 2, ptr %31, align 8
  br label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i

_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i: ; preds = %33, %29
  %34 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.preheader.i, label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread

_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread: ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  store ptr null, ptr @_ZN8Universe27_the_array_interfaces_arrayE, align 8
  br label %.critedge

.preheader.i:                                     ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.pr = load ptr, ptr %21, align 8
  store ptr %31, ptr @_ZN8Universe27_the_array_interfaces_arrayE, align 8
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %36, label %.critedge

36:                                               ; preds = %.preheader.i
  %37 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %30, i64 noundef 1, i32 noundef 4, ptr noundef nonnull %0) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %39

39:                                               ; preds = %36
  store i32 0, ptr %37, align 4
  br label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %36, %39
  store ptr %37, ptr @_ZN8Universe20_the_empty_int_arrayE, align 8
  %40 = load ptr, ptr %21, align 8
  %.not73 = icmp eq ptr %40, null
  br i1 %.not73, label %41, label %.critedge

41:                                               ; preds = %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %42 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %30, i64 noundef 1, i32 noundef 3, ptr noundef nonnull %0) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %44

44:                                               ; preds = %41
  store i32 0, ptr %42, align 4
  br label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %41, %44
  store ptr %42, ptr @_ZN8Universe22_the_empty_short_arrayE, align 8
  %45 = load ptr, ptr %21, align 8
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %46, label %.critedge

46:                                               ; preds = %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %47 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %30, i64 noundef 2, i32 noundef 5, ptr noundef nonnull %0) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %49

49:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %46, %49
  store ptr %47, ptr @_ZN8Universe23_the_empty_method_arrayE, align 8
  %50 = load ptr, ptr %21, align 8
  %.not75 = icmp eq ptr %50, null
  br i1 %.not75, label %51, label %.critedge

51:                                               ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %52 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %30, i64 noundef 2, i32 noundef 5, ptr noundef nonnull %0) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %54

54:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  br label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %51, %54
  store ptr %52, ptr @_ZN8Universe22_the_empty_klass_arrayE, align 8
  %55 = load ptr, ptr %21, align 8
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %56, label %.critedge

56:                                               ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %57 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %30, i64 noundef 2, i32 noundef 5, ptr noundef nonnull %0) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15MetadataFactory9new_arrayIP13InstanceKlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %59

59:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  br label %_ZN15MetadataFactory9new_arrayIP13InstanceKlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP13InstanceKlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %56, %59
  store ptr %57, ptr @_ZN8Universe31_the_empty_instance_klass_arrayE, align 8
  %60 = load ptr, ptr %21, align 8
  %.not77 = icmp eq ptr %60, null
  br i1 %.not77, label %61, label %.critedge

61:                                               ; preds = %_ZN15MetadataFactory9new_arrayIP13InstanceKlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %1
  call void @_ZN9vmSymbols10initializeEv() #16
  call void @_ZN16SystemDictionary10initializeEP10JavaThread(ptr noundef nonnull %0) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not79 = icmp eq ptr %63, null
  br i1 %.not79, label %64, label %.critedge

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZN11StringTable6internEPKcP10JavaThread(ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #16
  %66 = load ptr, ptr %62, align 8
  %.not80 = icmp eq ptr %66, null
  br i1 %.not80, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %69 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %68) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

71:                                               ; preds = %67
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %67
  %72 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %72(ptr noundef nonnull %69, ptr noundef %65) #16
  store ptr %69, ptr @_ZN8Universe16_the_null_stringE, align 8
  %73 = call noundef ptr @_ZN11StringTable6internEPKcP10JavaThread(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #16
  %74 = load ptr, ptr %62, align 8
  %.not81 = icmp eq ptr %74, null
  br i1 %.not81, label %75, label %.critedge

75:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %76 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %77 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %76) #16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit60

79:                                               ; preds = %75
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit60:    ; preds = %75
  %80 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %80(ptr noundef nonnull %77, ptr noundef %73) #16
  store ptr %77, ptr @_ZN8Universe20_the_min_jint_stringE, align 8
  %81 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit60
  %83 = load ptr, ptr @_ZN8Universe27_the_array_interfaces_arrayE, align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 24), align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 40), align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit60, %82
  %89 = load i8, ptr @UseSecondarySupersTable, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr @_ZN8Universe27_the_array_interfaces_arrayE, align 8
  %93 = call noundef i64 @_ZN5Klass31compute_secondary_supers_bitmapEP5ArrayIPS_E(ptr noundef %92) #16
  store i64 %93, ptr @_ZN8Universe28_the_array_interfaces_bitmapE, align 8
  %94 = load ptr, ptr @_ZN8Universe22_the_empty_klass_arrayE, align 8
  %95 = call noundef i64 @_ZN5Klass31compute_secondary_supers_bitmapEP5ArrayIPS_E(ptr noundef %94) #16
  store i64 %95, ptr @_ZN8Universe23_the_empty_klass_bitmapE, align 8
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr @_ZN8Universe17_fillerArrayKlassE, align 8
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %97, ptr noundef nonnull %0)
  %98 = load ptr, ptr %62, align 8
  %.not82 = icmp eq ptr %98, null
  br i1 %.not82, label %99, label %.critedge

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %100, ptr noundef nonnull %0)
  %101 = load ptr, ptr %62, align 8
  %.not83 = icmp eq ptr %101, null
  br i1 %.not83, label %102, label %.critedge

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 40), align 8
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %103, ptr noundef nonnull %0)
  %104 = load ptr, ptr %62, align 8
  %.not84 = icmp eq ptr %104, null
  br i1 %.not84, label %105, label %.critedge

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 48), align 16
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %106, ptr noundef nonnull %0)
  %107 = load ptr, ptr %62, align 8
  %.not85 = icmp eq ptr %107, null
  br i1 %.not85, label %108, label %.critedge

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 56), align 8
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %109, ptr noundef nonnull %0)
  %110 = load ptr, ptr %62, align 8
  %.not86 = icmp eq ptr %110, null
  br i1 %.not86, label %111, label %.critedge

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 64), align 16
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %112, ptr noundef nonnull %0)
  %113 = load ptr, ptr %62, align 8
  %.not87 = icmp eq ptr %113, null
  br i1 %.not87, label %114, label %.critedge

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 72), align 8
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %115, ptr noundef nonnull %0)
  %116 = load ptr, ptr %62, align 8
  %.not88 = icmp eq ptr %116, null
  br i1 %.not88, label %117, label %.critedge

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 80), align 16
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %118, ptr noundef nonnull %0)
  %119 = load ptr, ptr %62, align 8
  %.not89 = icmp eq ptr %119, null
  br i1 %.not89, label %120, label %.critedge

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 88), align 8
  call fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %121, ptr noundef nonnull %0)
  %122 = load ptr, ptr %62, align 8
  %.not90 = icmp eq ptr %122, null
  store i8 %16, ptr @_ZN8Universe14_bootstrappingE, align 1
  br i1 %.not90, label %123, label %142

123:                                              ; preds = %120
  %124 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.29, ptr noundef nonnull %0) #16
  %125 = load ptr, ptr %62, align 8
  %.not91 = icmp eq ptr %125, null
  br i1 %.not91, label %126, label %142

126:                                              ; preds = %123
  %127 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %128 = icmp eq ptr %124, null
  br i1 %128, label %_ZNK6HandleclEv.exit, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %124, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %126, %129
  %131 = phi ptr [ %130, %129 ], [ null, %126 ]
  call void @_ZN9OopHandleC2EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %127, ptr noundef %131)
  %132 = load ptr, ptr %3, align 8
  store ptr %132, ptr @_ZN8Universe18_the_null_sentinelE, align 8
  %133 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  call void @_ZN9OopHandleC2EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %133, ptr noundef null)
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr @_ZN8Universe23_reference_pending_listE, align 8
  %135 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 208
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(464) %135, ptr noundef nonnull %0) #16
  %140 = load ptr, ptr %62, align 8
  %.not92 = icmp eq ptr %140, null
  br i1 %.not92, label %141, label %142

141:                                              ; preds = %_ZNK6HandleclEv.exit
  store ptr %139, ptr @_ZN8Universe17_objectArrayKlassE, align 8
  call void @_ZN5Klass22append_to_sibling_listEv(ptr noundef nonnull align 8 dereferenceable(196) %139) #16
  br label %142

.critedge:                                        ; preds = %.preheader, %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %.preheader.i, %19, %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %117, %114, %111, %108, %105, %102, %99, %96, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %64, %61, %_ZN15MetadataFactory9new_arrayIP13InstanceKlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  store i8 %16, ptr @_ZN8Universe14_bootstrappingE, align 1
  br label %142

142:                                              ; preds = %_ZNK6HandleclEv.exit, %123, %.critedge, %120, %141
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %143 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %145, label %144

144:                                              ; preds = %142
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #16
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %146, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %147

147:                                              ; preds = %145
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %145, %147
  ret void
}

declare void @_ZN15java_lang_Class20allocate_fixup_listsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe24compute_base_vtable_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i32 @_ZN11ClassLoader21compute_Object_vtableEv() #16
  store i32 %1, ptr @_ZN8Universe17_base_vtable_sizeE, align 4
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

declare noundef ptr @_ZN14TypeArrayKlass12create_klassE9BasicTypePKcP10JavaThread(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9vmSymbols10initializeEv() local_unnamed_addr #1

declare void @_ZN16SystemDictionary10initializeEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11StringTable6internEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5Klass31compute_secondary_supers_bitmapEP5ArrayIPS_E(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27initialize_basic_type_klassP5KlassP10JavaThread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %13

11:                                               ; preds = %5
  tail call void @_ZN13InstanceKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP12PackageEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %6, ptr null, ptr noundef null, ptr noundef %1) #16
  %12 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %18, label %19

13:                                               ; preds = %5
  tail call void @_ZN10ArrayKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %6, ptr null, ptr noundef %1) #16
  %14 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %18, label %19

15:                                               ; preds = %2
  tail call void @_ZN5Klass17initialize_supersEPS_P5ArrayIP13InstanceKlassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %3, ptr noundef null, ptr noundef %1) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15, %11, %13
  tail call void @_ZN5Klass22append_to_sibling_listEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #16
  br label %19

19:                                               ; preds = %15, %13, %11, %18
  ret void
}

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Klass22append_to_sibling_listEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe29initialize_basic_type_mirrorsEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %2, label %3, label %_ZNK9OopHandle7resolveEv.exit.thread

3:                                                ; preds = %1
  %4 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %_ZNK9OopHandle7resolveEv.exit.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe19_basic_type_mirrorsE, i64 80), align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK9OopHandle7resolveEv.exit.thread, label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %9
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %10) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK9OopHandle7resolveEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK9OopHandle7resolveEv.exit, %_ZNK9OopHandle7resolveEv.exit17
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK9OopHandle7resolveEv.exit17 ], [ 4, %_ZNK9OopHandle7resolveEv.exit ]
  %14 = and i64 %indvars.iv, 14
  %or.cond.i = icmp eq i64 %14, 12
  br i1 %or.cond.i, label %_ZNK9OopHandle7resolveEv.exit17, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %.preheader
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe19_basic_type_mirrorsE, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK9OopHandle7resolveEv.exit17, label %18

18:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull %16) #16
  br label %_ZNK9OopHandle7resolveEv.exit17

_ZNK9OopHandle7resolveEv.exit17:                  ; preds = %.preheader, %18, %_Z17is_reference_type9BasicTypeb.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !13

_ZNK9OopHandle7resolveEv.exit.thread:             ; preds = %9, %_ZNK9OopHandle7resolveEv.exit, %3, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.thread, %_Z17is_reference_type9BasicTypeb.exit19.thread
  %indvars.iv28 = phi i64 [ 4, %_ZNK9OopHandle7resolveEv.exit.thread ], [ %indvars.iv.next29, %_Z17is_reference_type9BasicTypeb.exit19.thread ]
  %23 = trunc i64 %indvars.iv28 to i8
  %24 = and i8 %23, 14
  %or.cond.i18 = icmp eq i8 %24, 12
  br i1 %or.cond.i18, label %_Z17is_reference_type9BasicTypeb.exit19.thread, label %_Z17is_reference_type9BasicTypeb.exit19

_Z17is_reference_type9BasicTypeb.exit19:          ; preds = %22
  %25 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %23) #16
  %26 = tail call noundef ptr @_ZN15java_lang_Class24create_basic_type_mirrorEPKc9BasicTypeP10JavaThread(ptr noundef %25, i8 noundef zeroext %23, ptr noundef %0) #16
  %27 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %.loopexit22

28:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit19
  %29 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %30 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %29) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

32:                                               ; preds = %28
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %28
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %33(ptr noundef nonnull %30, ptr noundef %26) #16
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe19_basic_type_mirrorsE, i64 %indvars.iv28
  store ptr %30, ptr %34, align 8
  br label %_Z17is_reference_type9BasicTypeb.exit19.thread

_Z17is_reference_type9BasicTypeb.exit19.thread:   ; preds = %22, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8Universe35_archived_basic_type_mirror_indicesE, i64 %indvars.iv28
  store i32 -1, ptr %35, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 15
  br i1 %exitcond31.not, label %.loopexit, label %22, !llvm.loop !14

.loopexit:                                        ; preds = %_ZNK9OopHandle7resolveEv.exit17, %_Z17is_reference_type9BasicTypeb.exit19.thread
  %36 = tail call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #16
  br i1 %36, label %37, label %.loopexit22

37:                                               ; preds = %.loopexit
  tail call void @_ZN10HeapShared20init_scratch_objectsEP10JavaThread(ptr noundef %0) #16
  br label %.loopexit22

.loopexit22:                                      ; preds = %_Z17is_reference_type9BasicTypeb.exit19, %37, %.loopexit
  ret void
}

declare noundef ptr @_ZN15java_lang_Class24create_basic_type_mirrorEPKc9BasicTypeP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() local_unnamed_addr #1

declare void @_ZN10HeapShared20init_scratch_objectsEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe13fixup_mirrorsEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0) #16
  %3 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -8
  store i32 %8, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  br label %9

9:                                                ; preds = %4, %1
  %10 = load ptr, ptr @_ZN15java_lang_Class18_fixup_mirror_listE, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  call void @_ZN15java_lang_Class12fixup_mirrorEP5KlassP10JavaThread(ptr noundef %18, ptr noundef %0) #16
  %19 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  br label %21

21:                                               ; preds = %15, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !15

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr @_ZN15java_lang_Class18_fixup_mirror_listE, align 8
  %22 = icmp eq ptr %.pre, null
  br i1 %22, label %33, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %_ZN13GrowableArrayIP5KlassED2Ev.exit

27:                                               ; preds = %._crit_edge.thread
  store i32 0, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN13GrowableArrayIP5KlassED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  store i32 0, ptr %28, align 4
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #16
  br label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %31, align 8
  br label %_ZN13GrowableArrayIP5KlassED2Ev.exit

_ZN13GrowableArrayIP5KlassED2Ev.exit:             ; preds = %._crit_edge.thread, %27, %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %23) #16
  br label %33

33:                                               ; preds = %_ZN13GrowableArrayIP5KlassED2Ev.exit, %._crit_edge
  store ptr null, ptr @_ZN15java_lang_Class18_fixup_mirror_listE, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  ret void
}

declare void @_ZN15java_lang_Class12fixup_mirrorEP5KlassP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe22reference_pending_listEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %2) #16
  %7 = load ptr, ptr @_ZN8Universe23_reference_pending_listE, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK9OopHandle7resolveEv.exit, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull %7) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %9
  %12 = phi ptr [ %11, %9 ], [ null, %0 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe28clear_reference_pending_listEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe23_reference_pending_listE, align 8
  %2 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %2(ptr noundef %1, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Universe26has_reference_pending_listEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe23_reference_pending_listE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle4peekEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  %6 = icmp ne ptr %5, null
  br label %_ZNK9OopHandle4peekEv.exit

_ZNK9OopHandle4peekEv.exit:                       ; preds = %0, %3
  %7 = phi i1 [ %6, %3 ], [ false, %0 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe23_reference_pending_listE, align 8
  %3 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE17_atomic_xchg_funcE, align 8
  %4 = tail call noundef ptr %3(ptr noundef %2, ptr noundef %0) #16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8Universe16on_page_boundaryEPv(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %2, -1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe33preallocated_out_of_memory_errorsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe39_preallocated_out_of_memory_error_arrayE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe20out_of_memory_errorsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe29out_of_memory_error_java_heapEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7) #16
  %10 = tail call noundef ptr @_ZN8Universe23gen_out_of_memory_errorEP7oopDesc(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe23gen_out_of_memory_errorEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i32, ptr @_ZN8Universe45_preallocated_out_of_memory_error_avail_countE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %_ZNK6HandleclEv.exit17

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 56), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 305
  %7 = load volatile i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %_ZNK6HandleclEv.exit17

9:                                                ; preds = %4
  %10 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN8Universe45_preallocated_out_of_memory_error_avail_countE) #16, !srcloc !17
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %_ZNK6HandleclEv.exit17, label %13

13:                                               ; preds = %9
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 808
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
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %29, %27
  %.0.i.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  store ptr %0, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %13, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %13 ]
  %31 = load ptr, ptr @_ZN8Universe39_preallocated_out_of_memory_error_arrayE, align 8, !nonnull !16, !noundef !16
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull %31) #16
  %34 = load i8, ptr @UseCompressedOops, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr @UseCompressedClassPointers, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext nneg i32 %11 to i64
  %..i = select i1 %35, i64 20, i64 24
  %.8.i = select i1 %35, i64 2, i64 3
  %39 = select i1 %37, i64 16, i64 %..i
  %40 = shl nuw nsw i64 %38, %.8.i
  %41 = add nuw nsw i64 %39, %40
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %41) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit13, label %45

45:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i9 = icmp ult i64 %54, 8
  br i1 %.not.i.i.i.i9, label %57, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i10

57:                                               ; preds = %45
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i10

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i10: ; preds = %57, %55
  %.0.i.i.i.i11 = phi ptr [ %51, %55 ], [ %58, %57 ]
  store ptr %43, ptr %.0.i.i.i.i11, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit13

_ZN6HandleC2EP6ThreadP7oopDesc.exit13:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i10
  %storemerge.i12 = phi ptr [ %.0.i.i.i.i11, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i10 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %59 = load ptr, ptr @_ZN8Universe39_preallocated_out_of_memory_error_arrayE, align 8, !nonnull !16, !noundef !16
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull %59) #16
  %62 = load i8, ptr @UseCompressedOops, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr @UseCompressedClassPointers, align 1
  %65 = trunc i8 %64 to i1
  %..i15 = select i1 %63, i64 20, i64 24
  %.9.i = select i1 %63, i64 2, i64 3
  %66 = select i1 %65, i64 16, i64 %..i15
  %67 = shl nuw nsw i64 %38, %.9.i
  %68 = add nuw nsw i64 %66, %67
  %69 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %68, ptr noundef null) #16
  %70 = icmp eq ptr %storemerge.i, null
  br i1 %70, label %_ZNK6HandleclEv.exit, label %71

71:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit13
  %72 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit13, %71
  %73 = phi ptr [ %72, %71 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit13 ]
  %74 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %73) #16
  %75 = icmp eq ptr %storemerge.i12, null
  br i1 %75, label %_ZNK6HandleclEv.exit17.critedge, label %_ZNK6HandleclEv.exit16

_ZNK6HandleclEv.exit16:                           ; preds = %_ZNK6HandleclEv.exit
  %76 = load ptr, ptr %storemerge.i12, align 8
  tail call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %76, ptr noundef %74) #16
  tail call void @_ZN19java_lang_Throwable45fill_in_stack_trace_of_preallocated_backtraceE6Handle(ptr nonnull %storemerge.i12) #16
  %77 = load ptr, ptr %storemerge.i12, align 8
  br label %_ZNK6HandleclEv.exit17

_ZNK6HandleclEv.exit17.critedge:                  ; preds = %_ZNK6HandleclEv.exit
  tail call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef null, ptr noundef %74) #16
  tail call void @_ZN19java_lang_Throwable45fill_in_stack_trace_of_preallocated_backtraceE6Handle(ptr null) #16
  br label %_ZNK6HandleclEv.exit17

_ZNK6HandleclEv.exit17:                           ; preds = %_ZNK6HandleclEv.exit17.critedge, %1, %4, %_ZNK6HandleclEv.exit16, %9
  %.0 = phi ptr [ null, %_ZNK6HandleclEv.exit17.critedge ], [ %0, %9 ], [ %77, %_ZNK6HandleclEv.exit16 ], [ %0, %4 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe47out_of_memory_error_java_heap_without_backtraceEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe26out_of_memory_error_c_heapEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = select i1 %4, i64 4, i64 8
  %9 = add nuw nsw i64 %7, %8
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %9) #16
  %12 = tail call noundef ptr @_ZN8Universe23gen_out_of_memory_errorEP7oopDesc(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe29out_of_memory_error_metaspaceEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = select i1 %4, i64 8, i64 16
  %9 = add nuw nsw i64 %7, %8
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %9) #16
  %12 = tail call noundef ptr @_ZN8Universe23gen_out_of_memory_errorEP7oopDesc(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe35out_of_memory_error_class_metaspaceEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = select i1 %4, i64 12, i64 24
  %9 = add nuw nsw i64 %7, %8
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %9) #16
  %12 = tail call noundef ptr @_ZN8Universe23gen_out_of_memory_errorEP7oopDesc(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe30out_of_memory_error_array_sizeEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = select i1 %4, i64 16, i64 32
  %9 = add nuw nsw i64 %7, %8
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %9) #16
  %12 = tail call noundef ptr @_ZN8Universe23gen_out_of_memory_errorEP7oopDesc(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe37out_of_memory_error_gc_overhead_limitEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = select i1 %4, i64 20, i64 40
  %9 = add nuw nsw i64 %7, %8
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %9) #16
  %12 = tail call noundef ptr @_ZN8Universe23gen_out_of_memory_errorEP7oopDesc(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe35out_of_memory_error_realloc_objectsEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = select i1 %4, i64 24, i64 48
  %9 = add nuw nsw i64 %7, %8
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %9) #16
  %12 = tail call noundef ptr @_ZN8Universe23gen_out_of_memory_errorEP7oopDesc(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe30class_init_out_of_memory_errorEv() local_unnamed_addr #0 align 2 {
_ZN8Universe20out_of_memory_errorsEv.exit:
  %0 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8, !nonnull !16, !noundef !16
  %1 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %2 = tail call noundef ptr %1(ptr noundef nonnull %0) #16
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %4, i64 20, i64 24
  %7 = select i1 %6, i64 16, i64 %..i
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe31class_init_stack_overflow_errorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe32_class_init_stack_overflow_errorE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe36delayed_stack_overflow_error_messageEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe37_delayed_stack_overflow_error_messageE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Universe26should_fill_in_stack_traceE6Handle(ptr readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN8Universe20out_of_memory_errorsEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull %2) #16
  br label %_ZN8Universe20out_of_memory_errorsEv.exit

_ZN8Universe20out_of_memory_errorsEv.exit:        ; preds = %1, %4
  %7 = phi ptr [ %6, %4 ], [ null, %1 ]
  %8 = icmp eq ptr %0, null
  br i1 %8, label %_ZN8Universe20out_of_memory_errorsEv.exit.split.us, label %_ZN8Universe20out_of_memory_errorsEv.exit.split

_ZN8Universe20out_of_memory_errorsEv.exit.split.us: ; preds = %_ZN8Universe20out_of_memory_errorsEv.exit
  %9 = load i8, ptr @UseCompressedOops, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %..i.us9 = select i1 %10, i64 20, i64 24
  %13 = select i1 %12, i64 16, i64 %..i.us9
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %13) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split.us, label %.lr.ph11

_ZNK6HandleclEv.exit.us:                          ; preds = %.lr.ph11
  %17 = load i8, ptr @UseCompressedOops, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %..i.us = select i1 %18, i64 20, i64 24
  %.8.i.us = select i1 %18, i64 2, i64 3
  %21 = select i1 %20, i64 16, i64 %..i.us
  %22 = shl nuw nsw i64 %indvars.iv16, %.8.i.us
  %23 = add nuw nsw i64 %21, %22
  %24 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %23) #16
  %26 = icmp eq ptr %25, null
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  br i1 %26, label %.split.us, label %.lr.ph11, !llvm.loop !18

.lr.ph11:                                         ; preds = %_ZN8Universe20out_of_memory_errorsEv.exit.split.us, %_ZNK6HandleclEv.exit.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %_ZNK6HandleclEv.exit.us ], [ 1, %_ZN8Universe20out_of_memory_errorsEv.exit.split.us ]
  %exitcond19 = icmp eq i64 %indvars.iv16, 7
  br i1 %exitcond19, label %..split_crit_edge, label %_ZNK6HandleclEv.exit.us, !llvm.loop !18

_ZN8Universe20out_of_memory_errorsEv.exit.split:  ; preds = %_ZN8Universe20out_of_memory_errorsEv.exit
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr @UseCompressedOops, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr @UseCompressedClassPointers, align 1
  %31 = trunc i8 %30 to i1
  %..i6 = select i1 %29, i64 20, i64 24
  %32 = select i1 %31, i64 16, i64 %..i6
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %32) #16
  %35 = icmp eq ptr %27, %34
  br i1 %35, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8Universe20out_of_memory_errorsEv.exit.split, %_ZNK6HandleclEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6HandleclEv.exit ], [ 1, %_ZN8Universe20out_of_memory_errorsEv.exit.split ]
  %exitcond = icmp eq i64 %indvars.iv, 7
  br i1 %exitcond, label %..split_crit_edge, label %_ZNK6HandleclEv.exit, !llvm.loop !18

_ZNK6HandleclEv.exit:                             ; preds = %.lr.ph
  %36 = load ptr, ptr %0, align 8
  %37 = load i8, ptr @UseCompressedOops, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %..i = select i1 %38, i64 20, i64 24
  %.8.i = select i1 %38, i64 2, i64 3
  %41 = select i1 %40, i64 16, i64 %..i
  %42 = shl nuw nsw i64 %indvars.iv, %.8.i
  %43 = add nuw nsw i64 %41, %42
  %44 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %43) #16
  %46 = icmp eq ptr %36, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %46, label %.split.us, label %.lr.ph, !llvm.loop !18

..split_crit_edge:                                ; preds = %.lr.ph, %.lr.ph11
  br label %.split.us, !llvm.loop !18

.split.us:                                        ; preds = %_ZNK6HandleclEv.exit, %_ZNK6HandleclEv.exit.us, %_ZN8Universe20out_of_memory_errorsEv.exit.split, %..split_crit_edge, %_ZN8Universe20out_of_memory_errorsEv.exit.split.us
  %.us-phi = phi i1 [ false, %_ZN8Universe20out_of_memory_errorsEv.exit.split ], [ false, %_ZNK6HandleclEv.exit.us ], [ false, %_ZN8Universe20out_of_memory_errorsEv.exit.split.us ], [ true, %..split_crit_edge ], [ false, %_ZNK6HandleclEv.exit ]
  ret i1 %.us-phi
}

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
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 8, i32 noundef 0) #16
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

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable45fill_in_stack_trace_of_preallocated_backtraceE6Handle(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Universe32is_out_of_memory_error_metaspaceEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %0) #16
  %3 = load ptr, ptr @_ZN8Universe14_msg_metaspaceE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9OopHandle7resolveEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = icmp eq ptr %2, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Universe38is_out_of_memory_error_class_metaspaceEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %0) #16
  %3 = load ptr, ptr @_ZN8Universe20_msg_class_metaspaceE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9OopHandle7resolveEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = icmp eq ptr %2, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe40create_preallocated_out_of_memory_errorsEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.OopHandle, align 8
  %3 = alloca %class.OopHandle, align 8
  %4 = alloca %class.objArrayHandle, align 8
  %5 = alloca %class.Handle, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %7 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %6, i32 noundef 7, ptr noundef %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = icmp eq ptr %7, null
  br i1 %11, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp ult i64 %21, 8
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

24:                                               ; preds = %12
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %7, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %10, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %10 ]
  br label %26

26:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %29
  %indvars.iv = phi i64 [ 0, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ %indvars.iv.next, %29 ]
  %27 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #16
  %28 = load ptr, ptr %8, align 8
  %.not106 = icmp eq ptr %28, null
  br i1 %.not106, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = load ptr, ptr %storemerge.i.i, align 8
  %31 = load i8, ptr @UseCompressedOops, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %..i = select i1 %32, i64 20, i64 24
  %.9.i = select i1 %32, i64 2, i64 3
  %35 = select i1 %34, i64 16, i64 %..i
  %36 = shl nuw nsw i64 %indvars.iv, %.9.i
  %37 = add nuw nsw i64 %35, %36
  %38 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %37, ptr noundef %27) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %_ZNK14objArrayHandleclEv.exit, label %26, !llvm.loop !19

_ZNK14objArrayHandleclEv.exit:                    ; preds = %29
  %39 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %40 = load ptr, ptr %storemerge.i.i, align 8
  %41 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %39) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

43:                                               ; preds = %_ZNK14objArrayHandleclEv.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %_ZNK14objArrayHandleclEv.exit
  %44 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %44(ptr noundef nonnull %41, ptr noundef %40) #16
  store ptr %41, ptr @_ZN8Universe21_out_of_memory_errorsE, align 8
  %45 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.30, ptr noundef nonnull %0) #16
  %46 = load ptr, ptr %8, align 8
  %.not96 = icmp eq ptr %46, null
  br i1 %.not96, label %47, label %.loopexit

47:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %48 = load ptr, ptr %storemerge.i.i, align 8
  %49 = load i8, ptr @UseCompressedOops, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr @UseCompressedClassPointers, align 1
  %52 = trunc i8 %51 to i1
  %..i52 = select i1 %50, i64 20, i64 24
  %53 = select i1 %52, i64 16, i64 %..i52
  %54 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %53) #16
  %56 = icmp eq ptr %45, null
  br i1 %56, label %_ZNK6HandleclEv.exit, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %45, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %47, %57
  %59 = phi ptr [ %58, %57 ], [ null, %47 ]
  tail call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %55, ptr noundef %59) #16
  %60 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #16
  %61 = load ptr, ptr %8, align 8
  %.not97 = icmp eq ptr %61, null
  br i1 %.not97, label %62, label %.loopexit

62:                                               ; preds = %_ZNK6HandleclEv.exit
  %63 = load ptr, ptr %storemerge.i.i, align 8
  %64 = load i8, ptr @UseCompressedOops, align 1
  %65 = trunc i8 %64 to i1
  %66 = load i8, ptr @UseCompressedClassPointers, align 1
  %67 = trunc i8 %66 to i1
  %..i53 = select i1 %65, i64 20, i64 24
  %68 = select i1 %67, i64 16, i64 %..i53
  %69 = select i1 %65, i64 4, i64 8
  %70 = add nuw nsw i64 %68, %69
  %71 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %70) #16
  %73 = icmp eq ptr %60, null
  br i1 %73, label %_ZNK6HandleclEv.exit55, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %60, align 8
  br label %_ZNK6HandleclEv.exit55

_ZNK6HandleclEv.exit55:                           ; preds = %62, %74
  %76 = phi ptr [ %75, %74 ], [ null, %62 ]
  tail call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %72, ptr noundef %76) #16
  %77 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #16
  %78 = load ptr, ptr %8, align 8
  %.not98 = icmp eq ptr %78, null
  br i1 %.not98, label %79, label %.loopexit

79:                                               ; preds = %_ZNK6HandleclEv.exit55
  %80 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %81 = icmp eq ptr %77, null
  br i1 %81, label %_ZNK6HandleclEv.exit56, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %77, align 8
  br label %_ZNK6HandleclEv.exit56

_ZNK6HandleclEv.exit56:                           ; preds = %79, %82
  %84 = phi ptr [ %83, %82 ], [ null, %79 ]
  %85 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %80) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit57

87:                                               ; preds = %_ZNK6HandleclEv.exit56
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit57:    ; preds = %_ZNK6HandleclEv.exit56
  %88 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %88(ptr noundef nonnull %85, ptr noundef %84) #16
  store ptr %85, ptr @_ZN8Universe14_msg_metaspaceE, align 8
  %89 = load ptr, ptr %storemerge.i.i, align 8
  %90 = load i8, ptr @UseCompressedOops, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr @UseCompressedClassPointers, align 1
  %93 = trunc i8 %92 to i1
  %..i58 = select i1 %91, i64 20, i64 24
  %94 = select i1 %93, i64 16, i64 %..i58
  %95 = select i1 %91, i64 8, i64 16
  %96 = add nuw nsw i64 %94, %95
  %97 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %96) #16
  br i1 %81, label %_ZNK6HandleclEv.exit60, label %99

99:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit57
  %100 = load ptr, ptr %77, align 8
  br label %_ZNK6HandleclEv.exit60

_ZNK6HandleclEv.exit60:                           ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit57, %99
  %101 = phi ptr [ %100, %99 ], [ null, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit57 ]
  tail call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %98, ptr noundef %101) #16
  %102 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.33, ptr noundef nonnull %0) #16
  %103 = load ptr, ptr %8, align 8
  %.not99 = icmp eq ptr %103, null
  br i1 %.not99, label %104, label %.loopexit

104:                                              ; preds = %_ZNK6HandleclEv.exit60
  %105 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %106 = icmp eq ptr %102, null
  br i1 %106, label %_ZNK6HandleclEv.exit61, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %102, align 8
  br label %_ZNK6HandleclEv.exit61

_ZNK6HandleclEv.exit61:                           ; preds = %104, %107
  %109 = phi ptr [ %108, %107 ], [ null, %104 ]
  call void @_ZN9OopHandleC2EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %105, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  store ptr %110, ptr @_ZN8Universe20_msg_class_metaspaceE, align 8
  %111 = load ptr, ptr %storemerge.i.i, align 8
  %112 = load i8, ptr @UseCompressedOops, align 1
  %113 = trunc i8 %112 to i1
  %114 = load i8, ptr @UseCompressedClassPointers, align 1
  %115 = trunc i8 %114 to i1
  %..i62 = select i1 %113, i64 20, i64 24
  %116 = select i1 %115, i64 16, i64 %..i62
  %117 = select i1 %113, i64 12, i64 24
  %118 = add nuw nsw i64 %116, %117
  %119 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %118) #16
  br i1 %106, label %_ZNK6HandleclEv.exit64, label %121

121:                                              ; preds = %_ZNK6HandleclEv.exit61
  %122 = load ptr, ptr %102, align 8
  br label %_ZNK6HandleclEv.exit64

_ZNK6HandleclEv.exit64:                           ; preds = %_ZNK6HandleclEv.exit61, %121
  %123 = phi ptr [ %122, %121 ], [ null, %_ZNK6HandleclEv.exit61 ]
  call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %120, ptr noundef %123) #16
  %124 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.34, ptr noundef nonnull %0) #16
  %125 = load ptr, ptr %8, align 8
  %.not100 = icmp eq ptr %125, null
  br i1 %.not100, label %126, label %.loopexit

126:                                              ; preds = %_ZNK6HandleclEv.exit64
  %127 = load ptr, ptr %storemerge.i.i, align 8
  %128 = load i8, ptr @UseCompressedOops, align 1
  %129 = trunc i8 %128 to i1
  %130 = load i8, ptr @UseCompressedClassPointers, align 1
  %131 = trunc i8 %130 to i1
  %..i65 = select i1 %129, i64 20, i64 24
  %132 = select i1 %131, i64 16, i64 %..i65
  %133 = select i1 %129, i64 16, i64 32
  %134 = add nuw nsw i64 %132, %133
  %135 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %134) #16
  %137 = icmp eq ptr %124, null
  br i1 %137, label %_ZNK6HandleclEv.exit67, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %124, align 8
  br label %_ZNK6HandleclEv.exit67

_ZNK6HandleclEv.exit67:                           ; preds = %126, %138
  %140 = phi ptr [ %139, %138 ], [ null, %126 ]
  call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %136, ptr noundef %140) #16
  %141 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #16
  %142 = load ptr, ptr %8, align 8
  %.not101 = icmp eq ptr %142, null
  br i1 %.not101, label %143, label %.loopexit

143:                                              ; preds = %_ZNK6HandleclEv.exit67
  %144 = load ptr, ptr %storemerge.i.i, align 8
  %145 = load i8, ptr @UseCompressedOops, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i8, ptr @UseCompressedClassPointers, align 1
  %148 = trunc i8 %147 to i1
  %..i68 = select i1 %146, i64 20, i64 24
  %149 = select i1 %148, i64 16, i64 %..i68
  %150 = select i1 %146, i64 20, i64 40
  %151 = add nuw nsw i64 %149, %150
  %152 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %151) #16
  %154 = icmp eq ptr %141, null
  br i1 %154, label %_ZNK6HandleclEv.exit70, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %141, align 8
  br label %_ZNK6HandleclEv.exit70

_ZNK6HandleclEv.exit70:                           ; preds = %143, %155
  %157 = phi ptr [ %156, %155 ], [ null, %143 ]
  call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %153, ptr noundef %157) #16
  %158 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.36, ptr noundef nonnull %0) #16
  %159 = load ptr, ptr %8, align 8
  %.not102 = icmp eq ptr %159, null
  br i1 %.not102, label %160, label %.loopexit

160:                                              ; preds = %_ZNK6HandleclEv.exit70
  %161 = load ptr, ptr %storemerge.i.i, align 8
  %162 = load i8, ptr @UseCompressedOops, align 1
  %163 = trunc i8 %162 to i1
  %164 = load i8, ptr @UseCompressedClassPointers, align 1
  %165 = trunc i8 %164 to i1
  %..i71 = select i1 %163, i64 20, i64 24
  %166 = select i1 %165, i64 16, i64 %..i71
  %167 = select i1 %163, i64 24, i64 48
  %168 = add nuw nsw i64 %166, %167
  %169 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 noundef %168) #16
  %171 = icmp eq ptr %158, null
  br i1 %171, label %_ZNK6HandleclEv.exit73, label %172

172:                                              ; preds = %160
  %173 = load ptr, ptr %158, align 8
  br label %_ZNK6HandleclEv.exit73

_ZNK6HandleclEv.exit73:                           ; preds = %160, %172
  %174 = phi ptr [ %173, %172 ], [ null, %160 ]
  call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %170, ptr noundef %174) #16
  %175 = load i8, ptr @StackTraceInThrowable, align 1
  %176 = trunc i8 %175 to i1
  %177 = select i1 %176, i32 4, i32 0
  %178 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef nonnull %6, i32 noundef %177, ptr noundef nonnull %0) #16
  %179 = load ptr, ptr %8, align 8
  %.not103 = icmp eq ptr %179, null
  br i1 %.not103, label %180, label %.loopexit

180:                                              ; preds = %_ZNK6HandleclEv.exit73
  %181 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  call void @_ZN9OopHandleC2EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %181, ptr noundef %178)
  %182 = load ptr, ptr %3, align 8
  store ptr %182, ptr @_ZN8Universe39_preallocated_out_of_memory_error_arrayE, align 8
  call void @_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0, ptr noundef %178)
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %180, %_ZNK6HandleclEv.exit74
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZNK6HandleclEv.exit74 ], [ 0, %180 ]
  %183 = call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #16
  %184 = load ptr, ptr %8, align 8
  %.not104 = icmp eq ptr %184, null
  br i1 %.not104, label %185, label %.loopexit

185:                                              ; preds = %.lr.ph
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef %183)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @_ZN19java_lang_Throwable18allocate_backtraceE6HandleP10JavaThread(ptr %.sroa.0.0.copyload, ptr noundef nonnull %0) #16
  %186 = load ptr, ptr %8, align 8
  %.not105 = icmp eq ptr %186, null
  br i1 %.not105, label %187, label %.loopexit

187:                                              ; preds = %185
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK6HandleclEv.exit74, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %190, align 8
  br label %_ZNK6HandleclEv.exit74

_ZNK6HandleclEv.exit74:                           ; preds = %187, %192
  %194 = phi ptr [ %193, %192 ], [ null, %187 ]
  %195 = load i8, ptr @UseCompressedOops, align 1
  %196 = trunc i8 %195 to i1
  %197 = load i8, ptr @UseCompressedClassPointers, align 1
  %198 = trunc i8 %197 to i1
  %..i75 = select i1 %196, i64 20, i64 24
  %.9.i76 = select i1 %196, i64 2, i64 3
  %199 = select i1 %198, i64 16, i64 %..i75
  %200 = shl nuw nsw i64 %indvars.iv112, %.9.i76
  %201 = add nuw nsw i64 %199, %200
  %202 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189, i64 noundef %201, ptr noundef %194) #16
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 4
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNK6HandleclEv.exit74, %180
  store volatile i32 %177, ptr @_ZN8Universe45_preallocated_out_of_memory_error_avail_countE, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %26, %185, %.lr.ph, %_ZNK6HandleclEv.exit73, %_ZNK6HandleclEv.exit70, %_ZNK6HandleclEv.exit67, %_ZNK6HandleclEv.exit64, %_ZNK6HandleclEv.exit60, %_ZNK6HandleclEv.exit55, %_ZNK6HandleclEv.exit, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %1, %._crit_edge
  ret void
}

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %5

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
  %.not.i.i.i.i = icmp ult i64 %14, 8
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %17, %15
  %.0.i.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  store ptr %2, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %3 ]
  store ptr %storemerge.i, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable18allocate_backtraceE6HandleP10JavaThread(ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN8Universe13_non_oop_bitsE, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN2os23non_memory_address_wordEv() #16
  %5 = ptrtoint ptr %4 to i64
  %6 = or i64 %5, 1
  store i64 %6, ptr @_ZN8Universe13_non_oop_bitsE, align 8
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i64 [ %6, %3 ], [ %1, %0 ]
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

declare noundef ptr @_ZN2os23non_memory_address_wordEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr @_ZN8Universe13_non_oop_bitsE, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_ZN8Universe12non_oop_wordEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN2os23non_memory_address_wordEv() #16
  %7 = ptrtoint ptr %6 to i64
  %8 = or i64 %7, 1
  store i64 %8, ptr @_ZN8Universe13_non_oop_bitsE, align 8
  br label %_ZN8Universe12non_oop_wordEv.exit

_ZN8Universe12non_oop_wordEv.exit:                ; preds = %1, %5
  %9 = phi i64 [ %8, %5 ], [ %3, %1 ]
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %2, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z13universe_initv() local_unnamed_addr #0 {
  %1 = alloca %class.TraceTime, align 8
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %2, null
  %3 = select i1 %.not5, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, ptr noundef %3) #16
  %4 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV28DefaultICProtectionBehaviour, i64 16), ptr %4, align 8
  store ptr %4, ptr @_ZN29CompiledICProtectionBehaviour8_currentE, align 8
  call void @_ZN13GCLogPrecious10initializeEv() #16
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN15CPUTimeCounters10initializeEv.exit

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #16
  br i1 %8, label %9, label %_ZN15CPUTimeCounters10initializeEv.exit

9:                                                ; preds = %7
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 23, i32 noundef 0) #16
  call void @_ZN15CPUTimeCountersC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  store ptr %10, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  call void @_ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE(i32 noundef 20, i32 noundef 0) #16
  br label %_ZN15CPUTimeCounters10initializeEv.exit

_ZN15CPUTimeCounters10initializeEv.exit:          ; preds = %0, %7, %9
  call void @_ZN15MetaspaceShared29adjust_heap_sizes_for_dumpingEv() #16
  %11 = call noundef ptr @_ZN8GCConfig9argumentsEv() #16
  call void @_ZN11GCArguments21initialize_heap_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = call noundef ptr @_ZN8GCConfig9argumentsEv() #16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %16, ptr @_ZN8Universe14_collectedHeapE, align 8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8Universe15initialize_heapEv.exit, label %18

18:                                               ; preds = %_ZN15CPUTimeCounters10initializeEv.exit
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(104) %16) #16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %22)
  %.pre.i = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  br label %_ZN8Universe15initialize_heapEv.exit

_ZN8Universe15initialize_heapEv.exit:             ; preds = %_ZN15CPUTimeCounters10initializeEv.exit, %18
  %23 = phi ptr [ %16, %_ZN15CPUTimeCounters10initializeEv.exit ], [ %.pre.i, %18 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(104) %23) #16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %52

28:                                               ; preds = %_ZN8Universe15initialize_heapEv.exit
  %29 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(104) %29) #16
  store i64 %33, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  call void @_ZN4PLAB22startup_initializationEv() #16
  %34 = load i8, ptr @UseTLAB, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN8Universe15initialize_tlabEv.exit

36:                                               ; preds = %28
  call void @_ZN22ThreadLocalAllocBuffer22startup_initializationEv() #16
  br label %_ZN8Universe15initialize_tlabEv.exit

_ZN8Universe15initialize_tlabEv.exit:             ; preds = %28, %36
  call void @_ZN9Metaspace17global_initializeEv() #16
  call void @_ZN17MetaspaceCounters31initialize_performance_countersEv() #16
  %37 = call noundef zeroext i1 @_ZN12JVMFlagLimit21check_all_constraintsE22JVMFlagConstraintPhase(i8 noundef signext 2) #16
  br i1 %37, label %38, label %52

38:                                               ; preds = %_ZN8Universe15initialize_tlabEv.exit
  call void @_ZN15ClassLoaderData27init_null_class_loader_dataEv() #16
  call void @_ZN14DynamicArchive22check_for_dynamic_dumpEv() #16
  %39 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN15MetaspaceShared24initialize_shared_spacesEv() #16
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @_ZN15MetaspaceShared19prepare_for_dumpingEv() #16
  br label %48

48:                                               ; preds = %47, %41
  call void @_ZN11SymbolTable12create_tableEv() #16
  call void @_ZN11StringTable12create_tableEv() #16
  %49 = load ptr, ptr @VerifySubSet, align 8
  %char0 = load i8, ptr %49, align 1
  %.not4 = icmp eq i8 %char0, 0
  br i1 %.not4, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN8Universe23initialize_verify_flagsEv()
  br label %51

51:                                               ; preds = %50, %48
  call void @_ZN19ResolvedMethodTable12create_tableEv() #16
  br label %52

52:                                               ; preds = %_ZN8Universe15initialize_tlabEv.exit, %_ZN8Universe15initialize_heapEv.exit, %51
  %.0 = phi i32 [ %27, %_ZN8Universe15initialize_heapEv.exit ], [ 0, %51 ], [ -6, %_ZN8Universe15initialize_tlabEv.exit ]
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13GCLogPrecious10initializeEv() local_unnamed_addr #1

declare void @_ZN15MetaspaceShared29adjust_heap_sizes_for_dumpingEv() local_unnamed_addr #1

declare noundef ptr @_ZN8GCConfig9argumentsEv() local_unnamed_addr #1

declare void @_ZN11GCArguments21initialize_heap_sizesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8Universe15initialize_heapEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN8GCConfig9argumentsEv() #16
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store ptr %5, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %5) #16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %11)
  %.pre = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  br label %12

12:                                               ; preds = %0, %7
  %13 = phi ptr [ %5, %0 ], [ %.pre, %7 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(104) %13) #16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe15initialize_tlabEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  store i64 %5, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  tail call void @_ZN4PLAB22startup_initializationEv() #16
  %6 = load i8, ptr @UseTLAB, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZN22ThreadLocalAllocBuffer22startup_initializationEv() #16
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

declare void @_ZN9Metaspace17global_initializeEv() local_unnamed_addr #1

declare void @_ZN17MetaspaceCounters31initialize_performance_countersEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JVMFlagLimit21check_all_constraintsE22JVMFlagConstraintPhase(i8 noundef signext) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData27init_null_class_loader_dataEv() local_unnamed_addr #1

declare void @_ZN14DynamicArchive22check_for_dynamic_dumpEv() local_unnamed_addr #1

declare void @_ZN15MetaspaceShared24initialize_shared_spacesEv() local_unnamed_addr #1

declare void @_ZN15MetaspaceShared19prepare_for_dumpingEv() local_unnamed_addr #1

declare void @_ZN11SymbolTable12create_tableEv() local_unnamed_addr #1

declare void @_ZN11StringTable12create_tableEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe23initialize_verify_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.FormatBuffer, align 8
  store i64 0, ptr @_ZN8Universe12verify_flagsE, align 8
  %3 = load ptr, ptr @VerifySubSet, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %5 = add i64 %4, 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 9, i32 noundef 0) #16
  %7 = load ptr, ptr @VerifySubSet, align 8
  %8 = tail call ptr @strncpy(ptr noundef %6, ptr noundef %7, i64 noundef %5) #16
  %9 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @__const._ZN8Universe23initialize_verify_flagsEv.delimiter, ptr noundef nonnull %1) #16
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %83
  %.019 = phi ptr [ %84, %83 ], [ %9, %0 ]
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(8) @.str.54) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %14 = or i64 %13, 1
  store i64 %14, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

15:                                               ; preds = %.lr.ph
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(5) @.str.55) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %20 = or i64 %19, 2
  store i64 %20, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(13) @.str.56) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %26 = or i64 %25, 4
  store i64 %26, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

27:                                               ; preds = %21
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(13) @.str.57) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %32 = or i64 %31, 8
  store i64 %32, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

33:                                               ; preds = %27
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(10) @.str.58) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %38 = or i64 %37, 16
  store i64 %38, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

39:                                               ; preds = %33
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(11) @.str.59) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %44 = or i64 %43, 32
  store i64 %44, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

45:                                               ; preds = %39
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(23) @.str.60) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %50 = or i64 %49, 64
  store i64 %50, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

51:                                               ; preds = %45
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %56 = or i64 %55, 128
  store i64 %56, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

57:                                               ; preds = %51
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(12) @.str.62) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %62 = or i64 %61, 256
  store i64 %62, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

63:                                               ; preds = %57
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(15) @.str.63) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %68 = or i64 %67, 512
  store i64 %68, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

69:                                               ; preds = %63
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(22) @.str.64) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %74 = or i64 %73, 1024
  store i64 %74, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

75:                                               ; preds = %69
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(12) @.str.65) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %80 = or i64 %79, 2048
  store i64 %80, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %83

81:                                               ; preds = %75
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull @.str.66, ptr noundef nonnull %.019)
  %82 = load ptr, ptr %2, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %82, ptr noundef null) #16
  br label %83

83:                                               ; preds = %18, %30, %42, %54, %66, %78, %81, %72, %60, %48, %36, %24, %12
  %84 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @__const._ZN8Universe23initialize_verify_flagsEv.delimiter, ptr noundef nonnull %1) #16
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %83, %0
  call void @_Z8FreeHeapPv(ptr noundef %6) #16
  ret void
}

declare void @_ZN19ResolvedMethodTable12create_tableEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4PLAB22startup_initializationEv() local_unnamed_addr #1

declare void @_ZN22ThreadLocalAllocBuffer22startup_initializationEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind noalias writable writeonly sret(%class.ReservedHeapSpace) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ReservedHeapSpace, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = add i64 %1, -1
  %7 = add i64 %6, %2
  %8 = sub i64 0, %2
  %9 = and i64 %7, %8
  %10 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %11 = load i8, ptr @UseLargePages, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #16
  %15 = add i64 %14, -1
  %16 = and i64 %15, %2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #16
  br label %20

20:                                               ; preds = %3, %13, %18
  %.0 = phi i64 [ %19, %18 ], [ %10, %13 ], [ %10, %3 ]
  %21 = load ptr, ptr @AllocateHeapAt, align 8
  call void @_ZN17ReservedHeapSpaceC1EmmmPKc(ptr noundef nonnull align 8 dereferenceable(49) %4, i64 noundef %9, i64 noundef %2, i64 noundef %.0, ptr noundef %21) #16
  %22 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %33, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @AllocateHeapAt, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %28, label %27

27:                                               ; preds = %25
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull %24)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i8, ptr @UseCompressedOops, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN14CompressedOops10initializeERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(49) %4) #16
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void

33:                                               ; preds = %20
  %34 = lshr i64 %9, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull @.str.40, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %35, ptr noundef null) #16
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.41, i32 noundef 963) #17
  unreachable
}

declare noundef i64 @_ZN2os15large_page_sizeEv() local_unnamed_addr #1

declare void @_ZN17ReservedHeapSpaceC1EmmmPKc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN14CompressedOops10initializeERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8Universe7vm_weakEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN8Universe8_vm_weakE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe15oopstorage_initEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN13OopStorageSet13create_strongEPKc8MEMFLAGS(ptr noundef nonnull @.str.42, i8 noundef zeroext 9) #16
  store ptr %1, ptr @_ZN8Universe10_vm_globalE, align 8
  %2 = tail call noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef nonnull @.str.43, i8 noundef zeroext 9) #16
  store ptr %2, ptr @_ZN8Universe8_vm_weakE, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet13create_strongEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z24universe_oopstorage_initv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN13OopStorageSet13create_strongEPKc8MEMFLAGS(ptr noundef nonnull @.str.42, i8 noundef zeroext 9) #16
  store ptr %1, ptr @_ZN8Universe10_vm_globalE, align 8
  %2 = tail call noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef nonnull @.str.43, i8 noundef zeroext 9) #16
  store ptr %2, ptr @_ZN8Universe8_vm_weakE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LatestMethodCache4initEP10JavaThreadP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.FormatBuffer, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %3, i32 noundef %9) #16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %11

11:                                               ; preds = %6
  %12 = load volatile i32, ptr %10, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

15:                                               ; preds = %11
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %10) #16
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %6, %11, %15
  %16 = tail call noundef zeroext i1 @_ZN13InstanceKlass18link_class_or_failEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1) #16
  br i1 %16, label %17, label %25

17:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %18 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %10, ptr noundef %4) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 8
  %22 = and i32 %.sroa.0.0.copyload.i.i, 8
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %5, %23
  br i1 %24, label %25, label %_ZN12ResourceMarkD2Ev.exit

25:                                               ; preds = %20, %17, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %.0 = phi ptr [ null, %17 ], [ %18, %20 ], [ null, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %37) #16
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull @.str.44, ptr noundef %38, ptr noundef nonnull %3)
  %39 = load ptr, ptr %7, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %39, ptr noundef null) #16
  %40 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %25
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #16
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %42, %20
  %.1 = phi ptr [ %18, %20 ], [ %.0, %42 ], [ %.0, %44 ]
  store ptr %2, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %51

51:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZN12ResourceMarkD2Ev.exit, %51
  ret void
}

declare noundef zeroext i1 @_ZN13InstanceKlass18link_class_or_failEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17LatestMethodCache10get_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef %6) #16
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe25finalizer_register_methodEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL25_finalizer_register_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN17LatestMethodCache10get_methodEv.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_finalizer_register_cache, i64 8), align 8
  %5 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %1, i32 noundef %4) #16
  br label %_ZN17LatestMethodCache10get_methodEv.exit

_ZN17LatestMethodCache10get_methodEv.exit:        ; preds = %0, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe22loader_addClass_methodEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL22_loader_addClass_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN17LatestMethodCache10get_methodEv.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_loader_addClass_cache, i64 8), align 8
  %5 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %1, i32 noundef %4) #16
  br label %_ZN17LatestMethodCache10get_methodEv.exit

_ZN17LatestMethodCache10get_methodEv.exit:        ; preds = %0, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe26throw_illegal_access_errorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL33_throw_illegal_access_error_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN17LatestMethodCache10get_methodEv.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL33_throw_illegal_access_error_cache, i64 8), align 8
  %5 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %1, i32 noundef %4) #16
  br label %_ZN17LatestMethodCache10get_methodEv.exit

_ZN17LatestMethodCache10get_methodEv.exit:        ; preds = %0, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe26throw_no_such_method_errorEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL33_throw_no_such_method_error_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN17LatestMethodCache10get_methodEv.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL33_throw_no_such_method_error_cache, i64 8), align 8
  %5 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %1, i32 noundef %4) #16
  br label %_ZN17LatestMethodCache10get_methodEv.exit

_ZN17LatestMethodCache10get_methodEv.exit:        ; preds = %0, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Universe20do_stack_walk_methodEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL20_do_stack_walk_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN17LatestMethodCache10get_methodEv.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_do_stack_walk_cache, i64 8), align 8
  %5 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %1, i32 noundef %4) #16
  br label %_ZN17LatestMethodCache10get_methodEv.exit

_ZN17LatestMethodCache10get_methodEv.exit:        ; preds = %0, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe24initialize_known_methodsEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 256), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7096), align 8
  tail call void @_ZN17LatestMethodCache4initEP10JavaThreadP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 8 dereferenceable(12) @_ZL25_finalizer_register_cache, ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 632), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  tail call void @_ZN17LatestMethodCache4initEP10JavaThreadP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 8 dereferenceable(12) @_ZL33_throw_illegal_access_error_cache, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.46, ptr noundef %5, i1 noundef zeroext true)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 632), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  tail call void @_ZN17LatestMethodCache4initEP10JavaThreadP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 8 dereferenceable(12) @_ZL33_throw_no_such_method_error_cache, ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7176), align 8
  tail call void @_ZN17LatestMethodCache4initEP10JavaThreadP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 8 dereferenceable(12) @_ZL22_loader_addClass_cache, ptr noundef %0, ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 768), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3024), align 8
  tail call void @_ZN17LatestMethodCache4initEP10JavaThreadP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 8 dereferenceable(12) @_ZL20_do_stack_walk_cache, ptr noundef %0, ptr noundef %10, ptr noundef nonnull @.str.49, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14universe2_initv() local_unnamed_addr #0 {
  %1 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %2 = load ptr, ptr %1, align 8
  call void @_ZN8Universe7genesisEP10JavaThread(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #16
  br label %6

6:                                                ; preds = %5, %0
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z25universe_post_module_initv() local_unnamed_addr #4 {
  store i8 1, ptr @_ZN8Universe19_module_initializedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z18universe_post_initv() local_unnamed_addr #0 {
  %1 = alloca %class.ReinitTableClosure, align 8
  %2 = alloca %class.ClassHierarchyIterator, align 8
  %3 = alloca %class.klassVtable, align 8
  %4 = alloca %class.ExceptionMark, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.OopHandle, align 8
  store i8 1, ptr @_ZN8Universe18_fully_initializedE, align 1
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %12, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %_ZL20reinitialize_vtablesv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %16 = phi ptr [ %10, %.lr.ph.i ], [ %.pr.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load i32, ptr %17, align 8
  %.sroa.4.8.insert.ext.i.i = zext i32 %18 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, 464
  store ptr %16, ptr %3, align 8
  store i64 %.sroa.2.8.insert.insert.i.i, ptr %14, align 8
  call void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null) #16
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %2) #16
  %.pr.i = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %.pr.i, null
  br i1 %19, label %_ZL20reinitialize_vtablesv.exit, label %15, !llvm.loop !22

_ZL20reinitialize_vtablesv.exit:                  ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %20 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %21

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %_ZL20reinitialize_vtablesv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZL20reinitialize_itablesvE18ReinitTableClosure, i64 16), ptr %1, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %1) #16
  br label %_ZL20reinitialize_itablesv.exit

21:                                               ; preds = %_ZL20reinitialize_vtablesv.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #16
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZL20reinitialize_itablesvE18ReinitTableClosure, i64 16), ptr %1, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %1) #16
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #16
  br label %_ZL20reinitialize_itablesv.exit

_ZL20reinitialize_itablesv.exit:                  ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %22

22:                                               ; preds = %_ZL20reinitialize_itablesv.exit, %0
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %24 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %23, i32 noundef 0, ptr noundef %7) #16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %29 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %28) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

31:                                               ; preds = %27
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %27
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %32(ptr noundef nonnull %29, ptr noundef %24) #16
  store ptr %29, ptr @_ZN8Universe22_the_empty_class_arrayE, align 8
  call void @_ZN8Universe40create_preallocated_out_of_memory_errorsEP10JavaThread(ptr noundef nonnull %7)
  %33 = load ptr, ptr %25, align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %34, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

34:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %35 = load i64, ptr @StackReservedPages, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN16java_lang_String19create_oop_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.50, ptr noundef nonnull %7) #16
  %39 = load ptr, ptr %25, align 8
  %.not42 = icmp eq ptr %39, null
  br i1 %.not42, label %40, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %42 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit31

44:                                               ; preds = %40
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit31:    ; preds = %40
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %45(ptr noundef nonnull %42, ptr noundef %38) #16
  store ptr %42, ptr @_ZN8Universe37_delayed_stack_overflow_error_messageE, align 8
  br label %46

46:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit31, %34
  %47 = load ptr, ptr @_ZL19_null_ptr_exception, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  %51 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %50, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %7) #16
  %52 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

53:                                               ; preds = %49
  %54 = call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %51, ptr noundef nonnull %7) #16
  %55 = load ptr, ptr %25, align 8
  %.not8.i = icmp eq ptr %55, null
  br i1 %.not8.i, label %56, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

56:                                               ; preds = %53
  %57 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %58 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %57) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i

60:                                               ; preds = %56
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i:    ; preds = %56
  %61 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %61(ptr noundef nonnull %58, ptr noundef %54) #16
  store ptr %58, ptr @_ZL19_null_ptr_exception, align 8
  br label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit

_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit: ; preds = %46, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i
  %.pr = load ptr, ptr %25, align 8
  %.not43 = icmp eq ptr %.pr, null
  br i1 %.not43, label %62, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

62:                                               ; preds = %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit
  %63 = load ptr, ptr @_ZL21_arithmetic_exception, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35.thread

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1048), align 8
  %67 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %66, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %7) #16
  %68 = load ptr, ptr %25, align 8
  %.not.i32 = icmp eq ptr %68, null
  br i1 %.not.i32, label %69, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

69:                                               ; preds = %65
  %70 = call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %67, ptr noundef nonnull %7) #16
  %71 = load ptr, ptr %25, align 8
  %.not8.i33 = icmp eq ptr %71, null
  br i1 %.not8.i33, label %72, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

72:                                               ; preds = %69
  %73 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %74 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %73) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35

76:                                               ; preds = %72
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35: ; preds = %72
  %77 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %77(ptr noundef nonnull %74, ptr noundef %70) #16
  store ptr %74, ptr @_ZL21_arithmetic_exception, align 8
  %.pr40.pre = load ptr, ptr %25, align 8
  %78 = icmp eq ptr %.pr40.pre, null
  br i1 %78, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35.thread, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35.thread: ; preds = %62, %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 184), align 8
  %80 = call noundef zeroext i1 @_ZN13InstanceKlass18link_class_or_failEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %79, ptr noundef nonnull %7) #16
  %81 = load ptr, ptr %25, align 8
  %.not45 = icmp eq ptr %81, null
  br i1 %.not45, label %82, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

82:                                               ; preds = %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35.thread
  br i1 %80, label %85, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull @.str.51) #16
  br label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) @_ZL15_internal_error, ptr noundef %86, ptr noundef nonnull %7)
  %87 = load ptr, ptr %25, align 8
  %.not46 = icmp eq ptr %87, null
  br i1 %.not46, label %88, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

88:                                               ; preds = %85
  %89 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.52, ptr noundef nonnull %7) #16
  %90 = load ptr, ptr %25, align 8
  %.not47 = icmp eq ptr %90, null
  br i1 %.not47, label %91, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

91:                                               ; preds = %88
  %92 = load ptr, ptr @_ZL21_arithmetic_exception, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN8Universe29arithmetic_exception_instanceEv.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull %92) #16
  br label %_ZN8Universe29arithmetic_exception_instanceEv.exit

_ZN8Universe29arithmetic_exception_instanceEv.exit: ; preds = %91, %94
  %97 = phi ptr [ %96, %94 ], [ null, %91 ]
  %98 = icmp eq ptr %89, null
  br i1 %98, label %_ZNK6HandleclEv.exit, label %99

99:                                               ; preds = %_ZN8Universe29arithmetic_exception_instanceEv.exit
  %100 = load ptr, ptr %89, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN8Universe29arithmetic_exception_instanceEv.exit, %99
  %101 = phi ptr [ %100, %99 ], [ null, %_ZN8Universe29arithmetic_exception_instanceEv.exit ]
  call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %97, ptr noundef %101) #16
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1400), align 8
  %103 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %102, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %7) #16
  %104 = load ptr, ptr %25, align 8
  %.not48 = icmp eq ptr %104, null
  br i1 %.not48, label %105, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

105:                                              ; preds = %_ZNK6HandleclEv.exit
  %106 = call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %103, ptr noundef nonnull %7) #16
  %107 = load ptr, ptr %25, align 8
  %.not49 = icmp eq ptr %107, null
  br i1 %.not49, label %108, label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

108:                                              ; preds = %105
  %109 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  call void @_ZN9OopHandleC2EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %109, ptr noundef %106)
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr @_ZN8Universe32_class_init_stack_overflow_errorE, align 8
  call void @_ZN8Universe24initialize_known_methodsEP10JavaThread(ptr noundef nonnull %7)
  %111 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, label %113

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread: ; preds = %108
  %112 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %112) #16
  br label %_ZN11MutexLockerD2Ev.exit

113:                                              ; preds = %108
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull %7) #16
  %114 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %114) #16
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %111) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, %113
  %115 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(104) %115) #16
  call void @_ZN13MemoryService26add_metaspace_memory_poolsEv() #16
  %119 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN13MemoryService17set_universe_heapEP13CollectedHeap(ptr noundef %119) #16
  call void @_ZN15MetaspaceShared15post_initializeEP10JavaThread(ptr noundef nonnull %7) #16
  %120 = load ptr, ptr %25, align 8
  %.not50 = icmp eq ptr %120, null
  br label %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread

_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit.thread: ; preds = %69, %65, %53, %49, %_ZN11MutexLockerD2Ev.exit, %105, %_ZNK6HandleclEv.exit, %88, %85, %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35.thread, %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35, %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit, %37, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %22, %83
  %.0 = phi i1 [ false, %83 ], [ false, %22 ], [ false, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit ], [ false, %37 ], [ false, %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit ], [ false, %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35 ], [ false, %_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread.exit35.thread ], [ false, %85 ], [ false, %88 ], [ false, %_ZNK6HandleclEv.exit ], [ %.not50, %_ZN11MutexLockerD2Ev.exit ], [ false, %105 ], [ false, %53 ], [ false, %49 ], [ false, %65 ], [ false, %69 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i1 %.0
}

declare noundef ptr @_ZN16java_lang_String19create_oop_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BuiltinException13init_if_emptyEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %1, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull %2) #16
  %12 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZN8Universe10_vm_globalE, align 8
  %15 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

17:                                               ; preds = %13
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.91, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.92) #17
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %13
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %18(ptr noundef nonnull %15, ptr noundef %11) #16
  store ptr %15, ptr %0, align 8
  br label %19

19:                                               ; preds = %10, %6, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %3
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN13MemoryService26add_metaspace_memory_poolsEv() local_unnamed_addr #1

declare void @_ZN13MemoryService17set_universe_heapEP13CollectedHeap(ptr noundef) local_unnamed_addr #1

declare void @_ZN15MetaspaceShared15post_initializeEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11ClassLoader21compute_Object_vtableEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe8print_onEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GCMutexLocker, align 8
  %3 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN13GCMutexLockerC1EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3) #16
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.53) #16
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN13GCMutexLockerD2Ev.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #16
  br label %_ZN13GCMutexLockerD2Ev.exit

_ZN13GCMutexLockerD2Ev.exit:                      ; preds = %1, %11
  ret void
}

declare void @_ZN13GCMutexLockerC1EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe22print_heap_at_SIGBREAKEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.GCMutexLocker, align 8
  %2 = load i8, ptr @PrintHeapAtSIGBREAK, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = load ptr, ptr @tty, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN13GCMutexLockerC1EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %6) #16
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.53) #16
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN8Universe8print_onEP12outputStream.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #16
  br label %_ZN8Universe8print_onEP12outputStream.exit

_ZN8Universe8print_onEP12outputStream.exit:       ; preds = %4, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #16
  %17 = load ptr, ptr @tty, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  br label %20

20:                                               ; preds = %_ZN8Universe8print_onEP12outputStream.exit, %0
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8Universe20should_verify_subsetEj(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %3 = zext i32 %0 to i64
  %4 = and i64 %2, %3
  %.not = icmp ne i64 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.FormatBuffer, align 8
  %5 = alloca %class.GCTraceTimeWrapper, align 8
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %7) #16
  %18 = load i32, ptr @_ZN8Universe13_verify_countE, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZN8Universe13_verify_countE, align 4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.67, ptr noundef %1)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 11, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 3, ptr %29, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 3, ptr %30, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %37 = select i1 %24, ptr %21, ptr null
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br i1 %24, label %40, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

40:                                               ; preds = %2
  %41 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %.pre.i.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %42, i64 %43) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %44, %40
  %.pr.i.i = load ptr, ptr %38, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %47

47:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %48 = load ptr, ptr %.pr.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %42, i64 %43) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %47, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %39, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %50

50:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %51 = load ptr, ptr %.pr20.i.i, align 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %42, i64 %43) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %2, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %50
  %53 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  %54 = and i64 %53, 1
  %.not.i.not = icmp eq i64 %54, 0
  br i1 %.not.i.not, label %59, label %55

55:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %57

57:                                               ; preds = %55
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.68)
  br label %58

58:                                               ; preds = %55, %57
  call void @_ZN7Threads6verifyEv() #16
  %.pre = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %59

59:                                               ; preds = %58, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %60 = phi i64 [ %.pre, %58 ], [ %53, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %61 = and i64 %60, 2
  %.not.i3.not = icmp eq i64 %61, 0
  br i1 %.not.i3.not, label %70, label %62

62:                                               ; preds = %59
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %63, null
  br i1 %.not20, label %65, label %64

64:                                               ; preds = %62
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.53)
  br label %65

65:                                               ; preds = %62, %64
  %66 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 392
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(104) %66, i32 noundef %0) #16
  %.pre31 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i64 [ %.pre31, %65 ], [ %60, %59 ]
  %72 = and i64 %71, 4
  %.not.i4.not = icmp eq i64 %72, 0
  br i1 %.not.i4.not, label %77, label %73

73:                                               ; preds = %70
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %74, null
  br i1 %.not21, label %76, label %75

75:                                               ; preds = %73
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.69)
  br label %76

76:                                               ; preds = %73, %75
  call void @_ZN11SymbolTable6verifyEv() #16
  %.pre32 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i64 [ %.pre32, %76 ], [ %71, %70 ]
  %79 = and i64 %78, 8
  %.not.i5.not = icmp eq i64 %79, 0
  br i1 %.not.i5.not, label %84, label %80

80:                                               ; preds = %77
  %81 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %81, null
  br i1 %.not22, label %83, label %82

82:                                               ; preds = %80
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.70)
  br label %83

83:                                               ; preds = %80, %82
  call void @_ZN11StringTable6verifyEv() #16
  %.pre33 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i64 [ %.pre33, %83 ], [ %78, %77 ]
  %86 = and i64 %85, 16
  %.not.i6.not = icmp eq i64 %86, 0
  br i1 %.not.i6.not, label %91, label %87

87:                                               ; preds = %84
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not23 = icmp eq ptr %88, null
  br i1 %.not23, label %90, label %89

89:                                               ; preds = %87
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.71)
  br label %90

90:                                               ; preds = %87, %89
  call void @_ZN9CodeCache6verifyEv() #16
  %.pre34 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i64 [ %.pre34, %90 ], [ %85, %84 ]
  %93 = and i64 %92, 32
  %.not.i7.not = icmp eq i64 %93, 0
  br i1 %.not.i7.not, label %98, label %94

94:                                               ; preds = %91
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %95, null
  br i1 %.not24, label %97, label %96

96:                                               ; preds = %94
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.72)
  br label %97

97:                                               ; preds = %94, %96
  call void @_ZN16SystemDictionary6verifyEv() #16
  %.pre35 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i64 [ %.pre35, %97 ], [ %92, %91 ]
  %100 = and i64 %99, 64
  %.not.i8.not = icmp eq i64 %100, 0
  br i1 %.not.i8.not, label %105, label %101

101:                                              ; preds = %98
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not25 = icmp eq ptr %102, null
  br i1 %.not25, label %104, label %103

103:                                              ; preds = %101
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.73)
  br label %104

104:                                              ; preds = %101, %103
  call void @_ZN20ClassLoaderDataGraph6verifyEv() #16
  %.pre36 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i64 [ %.pre36, %104 ], [ %99, %98 ]
  %107 = and i64 %106, 128
  %.not.i9.not = icmp eq i64 %107, 0
  br i1 %.not.i9.not, label %111, label %108

108:                                              ; preds = %105
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not26 = icmp eq ptr %109, null
  br i1 %.not26, label %111, label %110

110:                                              ; preds = %108
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.74)
  %.pre37 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %111

111:                                              ; preds = %110, %108, %105
  %112 = phi i64 [ %.pre37, %110 ], [ %106, %108 ], [ %106, %105 ]
  %113 = and i64 %112, 256
  %.not.i10.not = icmp eq i64 %113, 0
  br i1 %.not.i10.not, label %118, label %114

114:                                              ; preds = %111
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not27 = icmp eq ptr %115, null
  br i1 %.not27, label %117, label %116

116:                                              ; preds = %114
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %117

117:                                              ; preds = %114, %116
  call void @_ZN10JNIHandles6verifyEv() #16
  %.pre38 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i64 [ %.pre38, %117 ], [ %112, %111 ]
  %120 = and i64 %119, 512
  %.not.i11.not = icmp eq i64 %120, 0
  br i1 %.not.i11.not, label %125, label %121

121:                                              ; preds = %118
  %122 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not28 = icmp eq ptr %122, null
  br i1 %.not28, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76)
  br label %124

124:                                              ; preds = %121, %123
  call void @_ZN9CodeCache11verify_oopsEv() #16
  %.pre39 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi i64 [ %.pre39, %124 ], [ %119, %118 ]
  %127 = and i64 %126, 1024
  %.not.i12.not = icmp eq i64 %127, 0
  br i1 %.not.i12.not, label %132, label %128

128:                                              ; preds = %125
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not29 = icmp eq ptr %129, null
  br i1 %.not29, label %131, label %130

130:                                              ; preds = %128
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77)
  br label %131

131:                                              ; preds = %128, %130
  call void @_ZN19ResolvedMethodTable6verifyEv() #16
  %.pre40 = load i64, ptr @_ZN8Universe12verify_flagsE, align 8
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i64 [ %.pre40, %131 ], [ %126, %125 ]
  %134 = and i64 %133, 2048
  %.not.i13.not = icmp eq i64 %134, 0
  br i1 %.not.i13.not, label %139, label %135

135:                                              ; preds = %132
  %136 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not30 = icmp eq ptr %136, null
  br i1 %.not30, label %138, label %137

137:                                              ; preds = %135
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.78)
  br label %138

138:                                              ; preds = %135, %137
  call void @_ZN11StringDedup6verifyEv() #16
  br label %139

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp ne ptr %140, null
  %141 = load ptr, ptr %38, align 8
  %.not1.i.i.i.i = icmp ne ptr %141, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %142 = load ptr, ptr %39, align 8
  %143 = icmp ne ptr %142, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %143
  br i1 %or.cond.i.i.i, label %144, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

144:                                              ; preds = %139
  %145 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = extractvalue { i64, i64 } %145, 1
  %.pre.i.i.i15 = load ptr, ptr %36, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i15, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %.pre.i.i.i15, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i15, i64 %146, i64 %147) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %148, %144, %139
  %.sroa.5.023.i.i.i = phi i64 [ %147, %148 ], [ %147, %144 ], [ 0, %139 ]
  %.sroa.0.022.i.i.i = phi i64 [ %146, %148 ], [ %146, %144 ], [ 0, %139 ]
  %152 = load ptr, ptr %38, align 8
  %.not.i6.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %153

153:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %153, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %157 = load ptr, ptr %39, align 8
  %.not.i8.i.i.i14 = icmp eq ptr %157, null
  br i1 %.not.i8.i.i.i14, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %158

158:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %158
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  %162 = load ptr, ptr %11, align 8
  %.not.i.i.i.i16 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i16, label %164, label %163

163:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #16
  br label %164

164:                                              ; preds = %163, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_171ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %165 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %165, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %166

166:                                              ; preds = %164
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %164, %166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN7Threads6verifyEv() local_unnamed_addr #1

declare void @_ZN11SymbolTable6verifyEv() local_unnamed_addr #1

declare void @_ZN11StringTable6verifyEv() local_unnamed_addr #1

declare void @_ZN9CodeCache6verifyEv() local_unnamed_addr #1

declare void @_ZN16SystemDictionary6verifyEv() local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph6verifyEv() local_unnamed_addr #1

declare void @_ZN10JNIHandles6verifyEv() local_unnamed_addr #1

declare void @_ZN9CodeCache11verify_oopsEv() local_unnamed_addr #1

declare void @_ZN19ResolvedMethodTable6verifyEv() local_unnamed_addr #1

declare void @_ZN11StringDedup6verifyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #16
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
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.79() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
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
define internal void @__cxx_global_var_init.80() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.81() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.82() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.83() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.84() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.85() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 144, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.86() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.87() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 171, i32 noundef 142, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 171, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #16
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #16, !srcloc !23
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #16, !srcloc !23
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !23
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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #16, !srcloc !23
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #16
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #16
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #16
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #16
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #16
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #16
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #16
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !23
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !26

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #16, !srcloc !23
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #16, !srcloc !23
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !23
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
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #16
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #16
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
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier33store_barrier_on_native_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i15
  br i1 %8, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %9

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #16
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i) #16
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
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i17.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i17.i, ptr nonnull %0) #16, !srcloc !23
  %61 = icmp eq i64 %60, %.0.i17.i
  br i1 %61, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !26

67:                                               ; preds = %2
  br i1 %.not.i.i15, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i4 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i4, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i5 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i5, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i11 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i11, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i12 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13 = select i1 %.not.i6.i.i12, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6: ; preds = %96, %94, %89, %84
  %.0.i.i.i7 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i13, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i7) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8:   ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6, %71, %68
  %.0.i.i9 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9) #16
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %62, %.preheader.i.i, %67, %6, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8, %48
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #16
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
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #16
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

declare noundef i32 @_ZN10HeapShared26archive_exception_instanceEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14TypeArrayKlass13external_nameE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13InstanceKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP12PackageEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10ArrayKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Klass17initialize_supersEPS_P5ArrayIP13InstanceKlassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #16, !srcloc !23
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
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #16
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #16, !srcloc !23
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !23
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #16, !srcloc !23
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
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #16
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #16, !srcloc !23
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !23
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm549892EPFP7oopDescPvS2_ELNS_11BarrierTypeE6EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm549892EPFP7oopDescPvS2_ELNS_11BarrierTypeE6EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm549892EPFP7oopDescPvS2_ELNS_11BarrierTypeE6EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_.4, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE16atomic_xchg_initEPvS2_.4.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm549892EP7oopDescLNS_11BarrierTypeE6EE17_atomic_xchg_funcE, align 8
  %16 = tail call noundef ptr %switch.load7(ptr noundef %0, ptr noundef %1) #16
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #16, !srcloc !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #16, !srcloc !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #16, !srcloc !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet8oop_xchgIP7oopDescEES2_mPT_S2_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef 549924, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #16, !srcloc !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm549924ES1_EELNS_11BarrierTypeE6ELm549924EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN8ZBarrier33store_barrier_on_native_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext true)
  %3 = ptrtoint ptr %1 to i64
  %4 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 15
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %3, %9
  %11 = or i64 %10, %4
  %12 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, ptr %0) #16, !srcloc !28
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 15
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %12, %17
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_xchgIP7oopDescEES2_mPT_S2_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr @ShenandoahIUBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = icmp ne ptr %3, null
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %8, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %13 = and i8 %12, 2
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %3 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp ult ptr %3, %24
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = lshr i64 %33, 6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

43:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %47, ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull %3) #16
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %4, %8, %14, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %43
  %48 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %2) #16, !srcloc !28
  %49 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %48, ptr noundef null)
  %50 = icmp ne ptr %49, null
  %51 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %52 = trunc i8 %51 to i1
  %or.cond.i7 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i7, label %53, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

53:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 769
  %57 = load volatile i8, ptr %56, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %58 = and i8 %57, 2
  %.not.i8 = icmp eq i8 %58, 0
  br i1 %.not.i8, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2248
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %49 to i64
  %64 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %65 = lshr i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %65
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i9 = icmp ult ptr %49, %69
  br i1 %.not.i.i.i.i9, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i10, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i10: ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %63, %72
  %74 = lshr i64 %73, 2
  %75 = and i64 %74, 4611686018427387902
  %76 = load i32, ptr %62, align 8
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = lshr i64 %78, 6
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %78, 63
  %85 = shl nuw i64 1, %84
  %86 = and i64 %85, %83
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

88:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i10
  %89 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %92, ptr noundef nonnull align 8 dereferenceable(17) %91, ptr noundef nonnull %49) #16
  br label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %53, %59, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i10, %88
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #16, !srcloc !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #16, !srcloc !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #16, !srcloc !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet8oop_xchgIP7oopDescEES2_mPT_S2_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef 549892, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %0) #16, !srcloc !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm549892ES1_EELNS_11BarrierTypeE6ELm549892EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN8ZBarrier33store_barrier_on_native_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext true)
  %3 = ptrtoint ptr %1 to i64
  %4 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 15
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %3, %9
  %11 = or i64 %10, %4
  %12 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, ptr %0) #16, !srcloc !28
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 15
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %12, %17
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #16
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #16, !srcloc !29
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #16, !srcloc !23
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #16, !srcloc !23
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #16, !srcloc !23
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #16, !srcloc !23
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #16, !srcloc !23
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.89, i32 noundef 226, ptr noundef nonnull @.str.90) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.6, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.6.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #16
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #16
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
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #16
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #16
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #16
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !23
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !26

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
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #16
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #16
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
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #16
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() local_unnamed_addr #1

declare void @_ZN15CPUTimeCountersC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZL20reinitialize_itablesvEN18ReinitTableClosure8do_klassEP5Klass(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.klassItable, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %3, ptr noundef nonnull align 8 dereferenceable(464) %1) #16
  call void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef null) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind writable sret(%class.klassItable) align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(196) %2, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(220) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI14TypeArrayKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI14TypeArrayKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI14TypeArrayKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(232) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13ObjArrayKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13ObjArrayKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13ObjArrayKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIiE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIiE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = add nsw i32 %6, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 12
  %11 = lshr i64 %10, 3
  %12 = trunc nuw nsw i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIiE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.93, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIiE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.93, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIiE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIiE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefItE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefItE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = add nsw i32 %6, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = add nuw nsw i64 %9, 14
  %11 = lshr i64 %10, 3
  %12 = trunc nuw nsw i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefItE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.93, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefItE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.93, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefItE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefItE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 1
  ret i32 %narrow.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %18, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %5, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %13, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !30

_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %16, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %11, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !30

_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 1
  ret i32 %narrow.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %18, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %5, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %13, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !31

_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %16, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %11, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !31

_ZNK16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP13InstanceKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI13InstanceKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(464) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 1
  ret i32 %narrow.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6MethodEE, i64 16), ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %18, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %5, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %13, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !32

_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6MethodEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %16, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %11, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !32

_ZNK16MetaspaceClosure18MSOPointerArrayRefI6MethodE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP6MethodE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI6MethodED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!16 = !{}
!17 = !{i64 2145409567}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 2145412694}
!24 = distinct !{!24, !7}
!25 = !{i64 2145392468}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{i64 2145412131}
!29 = !{i64 2145411161}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
