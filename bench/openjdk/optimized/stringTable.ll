; ModuleID = 'bench/openjdk/original/stringTable.ll'
source_filename = "bench/openjdk/original/stringTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.OopHandle = type { ptr }
%class.CompactHashtable = type { %class.SimpleCompactHashtable }
%class.SimpleCompactHashtable = type { ptr, i32, i32, ptr, ptr }
%class.TableStatistics = type { i64, i64, i64, i64, float, float, float, i64, i64, i64, i64, i64, float, float }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.StringTableLookupJchar = type { ptr, i64, i32, ptr, %class.Handle }
%class.Handle = type { ptr }
%struct.NOP = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.StringTableLookupOop = type { ptr, i64, %class.Handle, %class.Handle }
%class.StringTableGet = type { ptr, %class.Handle }
%class.WeakHandle = type { ptr }
%"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::GrowTask" = type { %"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base", [7 x i8] }
%"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base" = type <{ ptr, %"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", i8 }>
%"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer" = type { i64, i64, i64 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::BulkDeleteTask" = type { %"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base", [7 x i8] }
%struct.StringTableDeleteCheck = type { i64, i64 }
%struct.StringTableDoDelete = type { i8 }
%class.VM_RehashStringTable = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%struct.SizeFunc = type { i8 }
%class.VerifyStrings = type { i8 }
%class.VerifyCompStrings = type { %class.ResizeableResourceHashtable, i64 }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.PrintString = type { ptr, ptr }
%class.PrintSharedString = type { ptr, ptr }
%class.VM_DumpHashtable = type <{ %class.VM_Operation, ptr, i32, i8, [3 x i8] }>
%class.CompactHashtableWriter = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }

$_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI20StringTableLookupOop14StringTableGetEEbP6ThreadRT_RT0_Pb = comdat any

$_ZN7LogImplILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_ = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_safepoint_scanI13VerifyStringsEEvRT_ = comdat any

$_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE7iterateI17PrintSharedStringEEvPT_ = comdat any

$_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN16VM_DumpHashtable4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK16VM_DumpHashtable4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12internal_getI22StringTableLookupJcharEEP10WeakHandleP6ThreadRT_Pb = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE19internal_insert_getI20StringTableLookupOopZNS2_6insertIS4_EEbP6ThreadRT_RK10WeakHandlePbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_ = comdat any

$_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI20StringTableLookupOopEEPNS2_4NodeEPKNS2_6BucketERT_PbPm = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16delete_in_bucketI20StringTableLookupOopEEvP6ThreadPNS2_6BucketERT_ = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm = comdat any

$_ZN17StringTableConfig8get_hashERK10WeakHandlePb = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22StringTableDeleteCheck19StringTableDoDeleteEEvP6ThreadmmRT_RT0_b = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_ = comdat any

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

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16lock_resize_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14do_scan_lockedI17VerifyCompStringsEEvP6ThreadRT_ = comdat any

$_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14do_scan_lockedI11PrintStringEEvP6ThreadRT_ = comdat any

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

$_ZN17PrintSharedString8do_valueEP7oopDesc = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV16VM_DumpHashtable = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

@_ZN11StringTable40_is_two_dimensional_shared_strings_arrayE = hidden global i8 0, align 1
@_ZN11StringTable21_shared_strings_arrayE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN11StringTable32_shared_strings_array_root_indexE = hidden global i32 0, align 4
@_ZL13_shared_table = internal global %class.CompactHashtable zeroinitializer, align 8
@_ZN11StringTable9_has_workE = hidden global i8 0, align 1
@_ZN11StringTable16_needs_rehashingE = hidden global i8 0, align 1
@_ZN11StringTable12_oop_storageE = hidden local_unnamed_addr global ptr null, align 8
@_alt_hash = hidden global i8 0, align 1
@StringTableSize = external local_unnamed_addr global i64, align 8
@_ZL13_current_size = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c"Start size: %lu (%lu)\00", align 1
@_ZL12_local_table = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"StringTable Weak\00", align 1
@_ZL12_items_count = internal global i64 0, align 8
@Service_lock = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"Started to grow\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Grow\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Grown to size:%lu\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"stringtable\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Cleaned %ld of %ld\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Uncleaned items:%lu\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Concurrent work triggered, live factor: %g dead factor: %g\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Concurrent work, live factor: %g\00", align 1
@_ZL14_alt_hash_seed = internal unnamed_addr global i64 0, align 8
@_ZL9_rehashed = internal unnamed_addr global i1 false, align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Table imbalanced, rehashing called.\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Choosing growing over rehashing.\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Rehashing already done, still long lists.\00", align 1
@_ZZN11StringTable20get_table_statisticsEvE2ts = internal global %class.TableStatistics zeroinitializer, align 8
@_ZGVZN11StringTable20get_table_statisticsEvE2ts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.19 = private unnamed_addr constant [12 x i8] c"StringTable\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Shared String Table\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"VERSION: 1.1\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"dump unavailable at this moment\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"#----------------\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"# Shared strings:\00", align 1
@_ZTV15StringtableDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN15StringtableDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Dump the content of each string in the table\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/classfile/stringTable.cpp\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Too many strings to be archived: %zu\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"allocated string table for %d strings\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"string table array (single level) length = %d\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"string table array (primary) length = %d\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"string table array (secondary)[%d] length = %d\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"string\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.44 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN17ArchiveHeapLoader10_is_loadedE = external local_unnamed_addr global i8, align 1
@_ZN17ArchiveHeapLoader10_is_mappedE = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/oops/oopHandle.inline.hpp\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Cannot create oop handle\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@TrimNativeHeapInterval = external local_unnamed_addr global i32, align 4
@_ZTV20VM_RehashStringTable = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV16VM_DumpHashtable = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN16VM_DumpHashtable4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_DumpHashtable4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/services/diagnosticCommand.hpp\00", align 1
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@heapOopSize = external local_unnamed_addr global i32, align 4
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"get hash from oop\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"guarantee(dels < INT_MAX) failed\00", align 1
@.str.57 = private unnamed_addr constant [113 x i8] c"Growable array size is limited by a (signed) int, something is seriously bad if we reach this point, better exit\00", align 1
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN16java_lang_String13_value_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZTV9NumberSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [38 x i8] c"statistics unavailable at this moment\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"%s statistics:\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Number of buckets       : %9d\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Number of entries       : %9d\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Maximum bucket size     : %9d\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN16java_lang_String13_coder_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.9 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl], align 8

@_ZN15StringtableDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN15StringtableDCmdC2EP12outputStreamb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable12create_tableEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @StringTableSize, align 8
  br label %2

2:                                                ; preds = %2, %0
  %.0.i = phi i64 [ 1, %0 ], [ %5, %2 ]
  %3 = shl nuw i64 1, %.0.i
  %4 = icmp ult i64 %3, %1
  %5 = add i64 %.0.i, 1
  br i1 %4, label %2, label %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit, !llvm.loop !6

_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit: ; preds = %2
  store i64 %3, ptr @_ZL13_current_size, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %3, i64 noundef %.0.i)
  br label %8

8:                                                ; preds = %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit, %7
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 11, i32 noundef 0) #17
  tail call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %.0.i, i64 noundef 24, i64 noundef 100, i1 noundef zeroext true, i32 noundef 19, ptr noundef null)
  store ptr %9, ptr @_ZL12_local_table, align 8
  %10 = tail call noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef nonnull @.str.6, i8 noundef zeroext 11) #17
  store ptr %10, ptr @_ZN11StringTable12_oop_storageE, align 8
  tail call void @_ZN10OopStorage26register_num_dead_callbackEPFvmE(ptr noundef nonnull align 8 dereferenceable(126) %10, ptr noundef nonnull @_ZN11StringTable15gc_notificationEm) #17
  %11 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = tail call noundef ptr @_ZN8Universe9vm_globalEv() #17
  %18 = load i32, ptr @_ZN11StringTable32_shared_strings_array_root_indexE, align 4
  %19 = tail call noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef %18, i1 noundef zeroext false) #17
  %20 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %17) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

22:                                               ; preds = %16
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.46, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.47) #18
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %16
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %23(ptr noundef nonnull %20, ptr noundef %19) #17
  store ptr %20, ptr @_ZN11StringTable21_shared_strings_arrayE, align 8
  br label %24

24:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %4, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 18, i32 noundef 0) #17
  tail call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  br label %17

17:                                               ; preds = %7, %15
  %storemerge = phi ptr [ %16, %15 ], [ null, %7 ]
  store ptr %storemerge, ptr %0, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #17
  %19 = icmp slt i32 %5, 22
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %5, ptr noundef nonnull @.str.52, i1 noundef zeroext %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %20, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 11, i32 noundef 0) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = shl nuw i64 1, %1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = shl nsw i64 -1, %1
  %27 = xor i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = shl i64 8, %1
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 11, i32 noundef 0) #17
  store ptr %29, ptr %21, align 8
  %30 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %17 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04.i
  store volatile ptr null, ptr %32, align 8
  %33 = add nuw i64 %.04.i, 1
  %34 = load i64, ptr %23, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, !llvm.loop !8

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %36, align 8
  %37 = load i64, ptr %22, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %37, %38
  %40 = zext i1 %39 to i8
  store volatile i8 %40, ptr %13, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10OopStorage26register_num_dead_callbackEPFvmE(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable15gc_notificationEm(i64 noundef %0) #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = load volatile i8, ptr @_ZN11StringTable9_has_workE, align 1
  %6 = trunc i8 %5 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br i1 %6, label %_ZN11StringTable23trigger_concurrent_workEv.exit, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr @_ZL12_items_count, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr @_ZL13_current_size, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = uitofp i64 %0 to double
  %14 = fdiv double %13, %11
  %15 = fcmp ogt double %14, %12
  %16 = fcmp ogt double %12, 2.000000e+00
  %or.cond = or i1 %15, %16
  %17 = fcmp ogt double %14, 5.000000e-01
  %or.cond3 = or i1 %17, %or.cond
  br i1 %or.cond3, label %18, label %_ZN11StringTable23trigger_concurrent_workEv.exit

18:                                               ; preds = %7
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, double noundef %12, double noundef %14)
  br label %21

21:                                               ; preds = %18, %20
  %22 = load volatile i8, ptr @_ZN11StringTable9_has_workE, align 1
  %23 = trunc i8 %22 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br i1 %23, label %_ZN11StringTable23trigger_concurrent_workEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %26

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %24
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #17
  br label %_ZN11StringTable23trigger_concurrent_workEv.exit

26:                                               ; preds = %24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #17
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  %27 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #17
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #17
  br label %_ZN11StringTable23trigger_concurrent_workEv.exit

_ZN11StringTable23trigger_concurrent_workEv.exit: ; preds = %26, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %21, %7, %4
  ret void
}

declare noundef ptr @_ZN8Universe9vm_globalEv() local_unnamed_addr #1

declare noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable10item_addedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL12_items_count) #17, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable12item_removedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #17, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN11StringTable15get_load_factorEv() local_unnamed_addr #2 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = uitofp i64 %1 to double
  %3 = load i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN11StringTable15get_dead_factorEm(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = uitofp i64 %0 to double
  %3 = load i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 1, -9223372036854775807) i64 @_ZN11StringTable10table_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL12_local_table, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

8:                                                ; preds = %0
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %10 = or i64 %9, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %8, %0
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %5, %0 ]
  %11 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %4) #17, !srcloc !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit, label %14

14:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %15 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %12) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %5, ptr %4, align 8
  %20 = shl nuw i64 1, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringTable8has_workEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN11StringTable9_has_workE, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable23trigger_concurrent_workEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN11StringTable9_has_workE, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br i1 %2, label %_ZN11MutexLockerD2Ev.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %3
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #17
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #17
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  %6 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #17
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #17
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %5, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %0
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable6lookupEP6Symbol(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
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
  %15 = call noundef ptr @_ZNK6Symbol10as_unicodeERi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKti.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %1 ]
  %.047.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %16, %1 ]
  %.056.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %15, %1 ]
  %18 = add nsw i32 %.047.i.i, -1
  %19 = mul i32 %.08.i.i, 31
  %20 = load i16, ptr %.056.i.i, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 2
  %24 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %24, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKti.exit.i, !llvm.loop !12

_ZN16java_lang_String9hash_codeEPKti.exit.i:      ; preds = %.lr.ph.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %22, %.lr.ph.i.i ]
  %25 = call noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %15, i32 noundef %.0.lcssa.i.i, i32 noundef %16)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %_ZN11StringTable6lookupEPKti.exit

26:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit.i
  %27 = load volatile i8, ptr @_alt_hash, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %31 = call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %30, ptr noundef %15, i32 noundef %16) #17
  br label %32

32:                                               ; preds = %29, %26
  %.012.i = phi i32 [ %31, %29 ], [ %.0.lcssa.i.i, %26 ]
  %33 = zext i32 %.012.i to i64
  %34 = call noundef ptr @_ZN11StringTable9do_lookupEPKtim(ptr noundef %15, i32 noundef %16, i64 noundef %33)
  br label %_ZN11StringTable6lookupEPKti.exit

_ZN11StringTable6lookupEPKti.exit:                ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit.i, %32
  %.0.i = phi ptr [ %34, %32 ], [ %25, %_ZN16java_lang_String9hash_codeEPKti.exit.i ]
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %37, label %36

36:                                               ; preds = %_ZN11StringTable6lookupEPKti.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #17
  br label %37

37:                                               ; preds = %36, %_ZN11StringTable6lookupEPKti.exit
  %38 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %39
  ret ptr %.0.i
}

declare noundef ptr @_ZNK6Symbol10as_unicodeERi(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable6lookupEPKti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.i, label %_ZN16java_lang_String9hash_codeEPKti.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %2 ]
  %.047.i = phi i32 [ %4, %.lr.ph.i ], [ %1, %2 ]
  %.056.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %2 ]
  %4 = add nsw i32 %.047.i, -1
  %5 = mul i32 %.08.i, 31
  %6 = load i16, ptr %.056.i, align 2
  %7 = zext i16 %6 to i32
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %.056.i, i64 2
  %10 = icmp samesign ugt i32 %.047.i, 1
  br i1 %10, label %.lr.ph.i, label %_ZN16java_lang_String9hash_codeEPKti.exit, !llvm.loop !12

_ZN16java_lang_String9hash_codeEPKti.exit:        ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i ]
  %11 = tail call noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %1)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %21

12:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit
  %13 = load volatile i8, ptr @_alt_hash, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %17 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %16, ptr noundef %0, i32 noundef %1) #17
  br label %18

18:                                               ; preds = %15, %12
  %.012 = phi i32 [ %17, %15 ], [ %.0.lcssa.i, %12 ]
  %19 = zext i32 %.012 to i64
  %20 = tail call noundef ptr @_ZN11StringTable9do_lookupEPKtim(ptr noundef %0, i32 noundef %1, i64 noundef %19)
  br label %21

21:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit, %18
  %.0 = phi ptr [ %20, %18 ], [ %11, %_ZN16java_lang_String9hash_codeEPKti.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable13lookup_sharedEPKtij(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %0, i32 noundef %2, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable9do_lookupEPKtim(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StringTableLookupJchar, align 8
  %5 = alloca i8, align 1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @_ZL12_local_table, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

17:                                               ; preds = %3
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %19 = or i64 %18, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %17, %3
  %.0.i.i.i = phi i64 [ %19, %17 ], [ %14, %3 ]
  %20 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %13) #17, !srcloc !11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %23

23:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %24 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %21) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %23, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %25 = call noundef ptr @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12internal_getI22StringTableLookupJcharEEP10WeakHandleP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  %.not.i.not = icmp eq ptr %25, null
  br i1 %.not.i.not, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI22StringTableLookupJchar14StringTableGetEEbP6ThreadRT_RT0_Pb.exit, label %26

26:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %29 = call noundef ptr %28(ptr noundef %27) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI22StringTableLookupJchar14StringTableGetEEbP6ThreadRT_RT0_Pb.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i = icmp ult i64 %40, 8
  br i1 %.not.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

43:                                               ; preds = %31
  %44 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %37, %41 ]
  store ptr %29, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI22StringTableLookupJchar14StringTableGetEEbP6ThreadRT_RT0_Pb.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI22StringTableLookupJchar14StringTableGetEEbP6ThreadRT_RT0_Pb.exit: ; preds = %26, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %.sroa.2.0 = phi ptr [ null, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i ], [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %26 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %14, ptr %13, align 8
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN11StringTable19update_needs_rehashEb.exit

47:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI22StringTableLookupJchar14StringTableGetEEbP6ThreadRT_RT0_Pb.exit
  store volatile i8 1, ptr @_ZN11StringTable16_needs_rehashingE, align 1
  %48 = load volatile i8, ptr @_ZN11StringTable9_has_workE, align 1
  %49 = trunc i8 %48 to i1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br i1 %49, label %_ZN11StringTable19update_needs_rehashEb.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i, label %52

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i: ; preds = %50
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #17
  br label %_ZN11StringTable19update_needs_rehashEb.exit

52:                                               ; preds = %50
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %51) #17
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  %53 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #17
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %51) #17
  br label %_ZN11StringTable19update_needs_rehashEb.exit

_ZN11StringTable19update_needs_rehashEb.exit:     ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI22StringTableLookupJchar14StringTableGetEEbP6ThreadRT_RT0_Pb.exit, %47, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i, %52
  %54 = icmp eq ptr %.sroa.2.0, null
  br i1 %54, label %_ZN14StringTableGet11get_res_oopEv.exit, label %55

55:                                               ; preds = %_ZN11StringTable19update_needs_rehashEb.exit
  %56 = load ptr, ptr %.sroa.2.0, align 8
  br label %_ZN14StringTableGet11get_res_oopEv.exit

_ZN14StringTableGet11get_res_oopEv.exit:          ; preds = %_ZN11StringTable19update_needs_rehashEb.exit, %55
  %57 = phi ptr [ %56, %55 ], [ null, %_ZN11StringTable19update_needs_rehashEb.exit ]
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZNK6Symbol10as_unicodeERi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKti.exit.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ 0, %5 ]
  %.047.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ %17, %5 ]
  %.056.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %16, %5 ]
  %19 = add nsw i32 %.047.i.i, -1
  %20 = mul i32 %.08.i.i, 31
  %21 = load i16, ptr %.056.i.i, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 2
  %25 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %25, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKti.exit.i, !llvm.loop !12

_ZN16java_lang_String9hash_codeEPKti.exit.i:      ; preds = %.lr.ph.i.i, %5
  %.0.lcssa.i.i = phi i32 [ 0, %5 ], [ %23, %.lr.ph.i.i ]
  %26 = call noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %16, i32 noundef %.0.lcssa.i.i, i32 noundef %17)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

27:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit.i
  %28 = load volatile i8, ptr @_alt_hash, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %32 = call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %31, ptr noundef %16, i32 noundef %17) #17
  br label %33

33:                                               ; preds = %30, %27
  %.019.i = phi i32 [ %32, %30 ], [ %.0.lcssa.i.i, %27 ]
  %34 = zext i32 %.019.i to i64
  %35 = call noundef ptr @_ZN11StringTable9do_lookupEPKtim(ptr noundef %16, i32 noundef %17, i64 noundef %34)
  %.not22.i = icmp eq ptr %35, null
  br i1 %.not22.i, label %36, label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZN11StringTable9do_internE6HandlePKtimP10JavaThread(ptr null, ptr noundef %16, i32 noundef %17, i64 noundef %34, ptr noundef nonnull %1)
  br label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit: ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit.i, %33, %36
  %.0.i = phi ptr [ %37, %36 ], [ %26, %_ZN16java_lang_String9hash_codeEPKti.exit.i ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  %. = select i1 %.not, ptr %.0.i, ptr null
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #17
  br label %42

42:                                               ; preds = %41, %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit
  %43 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %42, %2
  %.0 = phi ptr [ null, %2 ], [ %., %42 ], [ %., %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable6internE6HandlePKtiP10JavaThread(ptr %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.i, label %_ZN16java_lang_String9hash_codeEPKti.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.08.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %.047.i = phi i32 [ %6, %.lr.ph.i ], [ %2, %4 ]
  %.056.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %4 ]
  %6 = add nsw i32 %.047.i, -1
  %7 = mul i32 %.08.i, 31
  %8 = load i16, ptr %.056.i, align 2
  %9 = zext i16 %8 to i32
  %10 = add i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %.056.i, i64 2
  %12 = icmp samesign ugt i32 %.047.i, 1
  br i1 %12, label %.lr.ph.i, label %_ZN16java_lang_String9hash_codeEPKti.exit, !llvm.loop !12

_ZN16java_lang_String9hash_codeEPKti.exit:        ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %13 = tail call noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %1, i32 noundef %.0.lcssa.i, i32 noundef %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit
  %15 = load volatile i8, ptr @_alt_hash, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %19 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %18, ptr noundef %1, i32 noundef %2) #17
  br label %20

20:                                               ; preds = %17, %14
  %.019 = phi i32 [ %19, %17 ], [ %.0.lcssa.i, %14 ]
  %21 = zext i32 %.019 to i64
  %22 = tail call noundef ptr @_ZN11StringTable9do_lookupEPKtim(ptr noundef %1, i32 noundef %2, i64 noundef %21)
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN11StringTable9do_internE6HandlePKtimP10JavaThread(ptr %0, ptr noundef %1, i32 noundef %2, i64 noundef %21, ptr noundef %3)
  br label %25

25:                                               ; preds = %20, %_ZN16java_lang_String9hash_codeEPKti.exit, %23
  %.0 = phi ptr [ %24, %23 ], [ %13, %_ZN16java_lang_String9hash_codeEPKti.exit ], [ %22, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable6internEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp ult i64 %24, 8
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

27:                                               ; preds = %5
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %25, %27
  %.0.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  store ptr %0, ptr %.0.i.i.i.i, align 8
  %29 = call noundef ptr @_ZN16java_lang_String17as_unicode_stringEP7oopDescRiP10JavaThread(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %1) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %55

32:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKti.exit.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %32 ]
  %.047.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %33, %32 ]
  %.056.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %29, %32 ]
  %35 = add nsw i32 %.047.i.i, -1
  %36 = mul i32 %.08.i.i, 31
  %37 = load i16, ptr %.056.i.i, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 2
  %41 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %41, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKti.exit.i, !llvm.loop !12

_ZN16java_lang_String9hash_codeEPKti.exit.i:      ; preds = %.lr.ph.i.i, %32
  %.0.lcssa.i.i = phi i32 [ 0, %32 ], [ %39, %.lr.ph.i.i ]
  %42 = call noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %29, i32 noundef %.0.lcssa.i.i, i32 noundef %33)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

43:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit.i
  %44 = load volatile i8, ptr @_alt_hash, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %48 = call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %47, ptr noundef %29, i32 noundef %33) #17
  br label %49

49:                                               ; preds = %46, %43
  %.019.i = phi i32 [ %48, %46 ], [ %.0.lcssa.i.i, %43 ]
  %50 = zext i32 %.019.i to i64
  %51 = call noundef ptr @_ZN11StringTable9do_lookupEPKtim(ptr noundef %29, i32 noundef %33, i64 noundef %50)
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %52, label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

52:                                               ; preds = %49
  %53 = call noundef ptr @_ZN11StringTable9do_internE6HandlePKtimP10JavaThread(ptr nonnull %.0.i.i.i.i, ptr noundef %29, i32 noundef %33, i64 noundef %50, ptr noundef nonnull %1)
  br label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit: ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit.i, %49, %52
  %.0.i = phi ptr [ %53, %52 ], [ %42, %_ZN16java_lang_String9hash_codeEPKti.exit.i ], [ %51, %49 ]
  %54 = load ptr, ptr %30, align 8
  %.not18 = icmp eq ptr %54, null
  %. = select i1 %.not18, ptr %.0.i, ptr null
  br label %55

55:                                               ; preds = %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.1 = phi ptr [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %., %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit ]
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i13, label %58, label %57

57:                                               ; preds = %55
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #17
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %59, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %60

60:                                               ; preds = %58
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %60, %58, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %58 ], [ %.1, %60 ]
  ret ptr %.0
}

declare noundef ptr @_ZN16java_lang_String17as_unicode_stringEP7oopDescRiP10JavaThread(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable6internEPKcP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZN12ResourceMarkD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call noundef i32 @_ZN4UTF814unicode_lengthEPKcRbS2_(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 0) #17
  call void @_ZN4UTF818convert_to_unicodeItEEvPKcPT_i(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %17) #17
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKti.exit.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %6 ]
  %.047.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ %17, %6 ]
  %.056.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %20, %6 ]
  %22 = add nsw i32 %.047.i.i, -1
  %23 = mul i32 %.08.i.i, 31
  %24 = load i16, ptr %.056.i.i, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 2
  %28 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %28, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKti.exit.i, !llvm.loop !12

_ZN16java_lang_String9hash_codeEPKti.exit.i:      ; preds = %.lr.ph.i.i, %6
  %.0.lcssa.i.i = phi i32 [ 0, %6 ], [ %26, %.lr.ph.i.i ]
  %29 = call noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %20, i32 noundef %.0.lcssa.i.i, i32 noundef %17)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

30:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit.i
  %31 = load volatile i8, ptr @_alt_hash, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %35 = call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %34, ptr noundef %20, i32 noundef %17) #17
  br label %36

36:                                               ; preds = %33, %30
  %.019.i = phi i32 [ %35, %33 ], [ %.0.lcssa.i.i, %30 ]
  %37 = zext i32 %.019.i to i64
  %38 = call noundef ptr @_ZN11StringTable9do_lookupEPKtim(ptr noundef %20, i32 noundef %17, i64 noundef %37)
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %39, label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN11StringTable9do_internE6HandlePKtimP10JavaThread(ptr null, ptr noundef %20, i32 noundef %17, i64 noundef %37, ptr noundef nonnull %1)
  br label %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit

_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit: ; preds = %_ZN16java_lang_String9hash_codeEPKti.exit.i, %36, %39
  %.0.i = phi ptr [ %40, %39 ], [ %29, %_ZN16java_lang_String9hash_codeEPKti.exit.i ], [ %38, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  %. = select i1 %.not, ptr %.0.i, ptr null
  %43 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %45, label %44

44:                                               ; preds = %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #17
  br label %45

45:                                               ; preds = %44, %_ZN11StringTable6internE6HandlePKtiP10JavaThread.exit
  %46 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %46, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %47

47:                                               ; preds = %45
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %47, %45, %2
  %.0 = phi ptr [ null, %2 ], [ %., %45 ], [ %., %47 ]
  ret ptr %.0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4UTF818convert_to_unicodeItEEvPKcPT_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable9do_internE6HandlePKtimP10JavaThread(ptr %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.NOP, align 1
  %7 = alloca %class.HandleMark, align 8
  %8 = alloca %class.StringTableLookupOop, align 8
  %9 = alloca %class.StringTableGet, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.WeakHandle, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %4) #17
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = call ptr @_ZN16java_lang_String19create_from_unicodeEPKtiP10JavaThread(ptr noundef %1, i32 noundef %2, ptr noundef %4) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZN14StringTableGet11get_res_oopEv.exit

17:                                               ; preds = %5, %13
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ %0, %5 ]
  %18 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = icmp eq ptr %.sroa.0.0, null
  br i1 %21, label %_ZNK6HandleclEv.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %.sroa.0.0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %20, %22
  %24 = phi ptr [ %23, %22 ], [ null, %20 ]
  call void @_ZN11StringDedup13notify_internEP7oopDesc(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %_ZNK6HandleclEv.exit, %17
  store ptr %4, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %28, align 8
  store ptr %4, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %47, %25
  %31 = load ptr, ptr @_ZN11StringTable12_oop_storageE, align 8
  call void @_ZN10WeakHandleC1EP10OopStorage6Handle(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %31, ptr %.sroa.0.0) #17
  %32 = load ptr, ptr @_ZL12_local_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE19internal_insert_getI20StringTableLookupOopZNS2_6insertIS4_EEbP6ThreadRT_RK10WeakHandlePbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN11StringTable19update_needs_rehashEb.exit

37:                                               ; preds = %34
  store volatile i8 1, ptr @_ZN11StringTable16_needs_rehashingE, align 1
  %38 = load volatile i8, ptr @_ZN11StringTable9_has_workE, align 1
  %39 = trunc i8 %38 to i1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br i1 %39, label %_ZN11StringTable19update_needs_rehashEb.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i, label %42

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i: ; preds = %40
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #17
  br label %_ZN11StringTable19update_needs_rehashEb.exit

42:                                               ; preds = %40
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #17
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  %43 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %43) #17
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #17
  br label %_ZN11StringTable19update_needs_rehashEb.exit

_ZN11StringTable19update_needs_rehashEb.exit:     ; preds = %34, %37, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i, %42
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = call noundef ptr %45(ptr noundef %44) #17
  br label %_ZN14StringTableGet11get_res_oopEv.exit

47:                                               ; preds = %30
  %48 = load ptr, ptr @_ZL12_local_table, align 8
  %49 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI20StringTableLookupOop14StringTableGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10)
  br i1 %49, label %50, label %30, !llvm.loop !13

50:                                               ; preds = %47
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN11StringTable19update_needs_rehashEb.exit14

53:                                               ; preds = %50
  store volatile i8 1, ptr @_ZN11StringTable16_needs_rehashingE, align 1
  %54 = load volatile i8, ptr @_ZN11StringTable9_has_workE, align 1
  %55 = trunc i8 %54 to i1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br i1 %55, label %_ZN11StringTable19update_needs_rehashEb.exit14, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i12, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i13, label %58

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i13: ; preds = %56
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #17
  br label %_ZN11StringTable19update_needs_rehashEb.exit14

58:                                               ; preds = %56
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #17
  store volatile i8 1, ptr @_ZN11StringTable9_has_workE, align 1
  %59 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %59) #17
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #17
  br label %_ZN11StringTable19update_needs_rehashEb.exit14

_ZN11StringTable19update_needs_rehashEb.exit14:   ; preds = %50, %53, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i13, %58
  %60 = load ptr, ptr %29, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN14StringTableGet11get_res_oopEv.exit, label %62

62:                                               ; preds = %_ZN11StringTable19update_needs_rehashEb.exit14
  %63 = load ptr, ptr %60, align 8
  br label %_ZN14StringTableGet11get_res_oopEv.exit

_ZN14StringTableGet11get_res_oopEv.exit:          ; preds = %62, %_ZN11StringTable19update_needs_rehashEb.exit14, %13, %_ZN11StringTable19update_needs_rehashEb.exit
  %.0 = phi ptr [ null, %13 ], [ %46, %_ZN11StringTable19update_needs_rehashEb.exit ], [ %63, %62 ], [ null, %_ZN11StringTable19update_needs_rehashEb.exit14 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  ret ptr %.0
}

declare ptr @_ZN16java_lang_String19create_from_unicodeEPKtiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11StringDedup13notify_internEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN10WeakHandleC1EP10OopStorage6Handle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE3getI20StringTableLookupOop14StringTableGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

12:                                               ; preds = %5
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %14 = or i64 %13, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %12, %5
  %.0.i.i = phi i64 [ %14, %12 ], [ %9, %5 ]
  %15 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %8) #17, !srcloc !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %18

18:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %19 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %16) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %6, align 1
  store i64 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %21
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  %29 = load volatile ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 2
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i, label %32

32:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %21
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  br label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i

_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i: ; preds = %32, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %.0.i.i9 = phi ptr [ %39, %32 ], [ %28, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %40 = call noundef ptr @_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI20StringTableLookupOopEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12internal_getI20StringTableLookupOopEEP10WeakHandleP6ThreadRT_Pb.exit, label %41

41:                                               ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %42, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12internal_getI20StringTableLookupOopEEP10WeakHandleP6ThreadRT_Pb.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12internal_getI20StringTableLookupOopEEP10WeakHandleP6ThreadRT_Pb.exit: ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i, %41
  %.not.i10 = icmp ne ptr %40, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i10, label %47, label %69

47:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12internal_getI20StringTableLookupOopEEP10WeakHandleP6ThreadRT_Pb.exit
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %51 = call noundef ptr %50(ptr noundef %49) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN14StringTableGetclEP10WeakHandle.exit, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i = icmp ult i64 %63, 8
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %65, ptr %59, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

66:                                               ; preds = %53
  %67 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %56, i64 noundef 8, i32 noundef 0) #17
  %.pre.i = ptrtoint ptr %67 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %66, %64
  %.pre-phi.i = phi i64 [ %.pre.i, %66 ], [ %62, %64 ]
  %.0.i.i.i.i.i = phi ptr [ %67, %66 ], [ %60, %64 ]
  store ptr %51, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14StringTableGetclEP10WeakHandle.exit

_ZN14StringTableGetclEP10WeakHandle.exit:         ; preds = %47, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi i64 [ %.pre-phi.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %47 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %storemerge.i.i, ptr %68, align 8
  br label %69

69:                                               ; preds = %_ZN14StringTableGetclEP10WeakHandle.exit, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12internal_getI20StringTableLookupOopEEP10WeakHandleP6ThreadRT_Pb.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %9, ptr %8, align 8
  ret i1 %.not.i10
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable4growEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::GrowTask", align 8
  %3 = alloca %class.TraceTime, align 8
  %4 = load ptr, ptr @_ZL12_local_table, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  store volatile i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 12)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %0, i64 noundef %15)
  br i1 %16, label %17, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  store volatile i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 12)
  store i64 %21, ptr %12, align 8
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %24

24:                                               ; preds = %17, %23
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %25, null
  %26 = select i1 %.not12, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8, ptr noundef %26) #17
  %27 = load volatile i64, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit
  %35 = load i64, ptr %12, align 8
  %36 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr nonnull align 8 dereferenceable(24) %5) #17, !srcloc !10
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, %36
  %42 = call noundef i64 @llvm.umin.i64(i64 %41, i64 %37)
  %43 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %0, i64 noundef %36, i64 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %46) #17
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i32 10, ptr %31, align 4
  store volatile i32 6, ptr %31, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %47 = load volatile i64, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

49:                                               ; preds = %39
  %50 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %51, label %56

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %33, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #17
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #17
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

56:                                               ; preds = %53, %51, %49
  %57 = load volatile i64, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

59:                                               ; preds = %56
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

_ZN15ThreadBlockInVMD2Ev.exit.preheader:          ; preds = %39, %55, %56, %59
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.preheader, %_ZN15ThreadBlockInVMD2Ev.exit
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %62) #17
  br i1 %63, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit, label %_ZN15ThreadBlockInVMD2Ev.exit, !llvm.loop !15

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %64 = load volatile i64, ptr %5, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %34, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit, %34, %24
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %71, ptr %68, align 8
  call void @_ZN13GlobalCounter17write_synchronizeEv() #17
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %73, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %74) #17
  %75 = icmp eq ptr %69, null
  br i1 %75, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %69, align 8
  call void @_Z8FreeHeapPv(ptr noundef %77) #17
  call void @_Z8FreeHeapPv(ptr noundef nonnull %69) #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit: ; preds = %._crit_edge, %76
  %78 = load ptr, ptr @_ZL12_local_table, align 8
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

85:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %87 = or i64 %86, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %85, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit
  %.0.i.i.i.i = phi i64 [ %87, %85 ], [ %82, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit ]
  %88 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %81) #17, !srcloc !11
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %90 = load volatile ptr, ptr %89, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i.i.i6 = icmp eq ptr %90, null
  br i1 %.not.i.i.i6, label %_ZN11StringTable10table_sizeEv.exit, label %91

91:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %92 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %89) #17, !srcloc !11
  br label %_ZN11StringTable10table_sizeEv.exit

_ZN11StringTable10table_sizeEv.exit:              ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i, %91
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %82, ptr %81, align 8
  %97 = shl nuw i64 1, %96
  store i64 %97, ptr @_ZL13_current_size, align 8
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %98, null
  br i1 %.not13, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread.exit, label %99

99:                                               ; preds = %_ZN11StringTable10table_sizeEv.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %97)
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread.exit: ; preds = %1, %_ZN11StringTable10table_sizeEv.exit, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable18clean_dead_entriesEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ConcurrentHashTable<StringTableConfig, MEMFLAGS::mtSymbol>::BulkDeleteTask", align 8
  %3 = alloca %struct.StringTableDeleteCheck, align 8
  %4 = alloca %struct.StringTableDoDelete, align 1
  %5 = alloca %class.TraceTime, align 8
  %6 = load ptr, ptr @_ZL12_local_table, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  store volatile i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #17
  br i1 %18, label %19, label %_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #17
  br label %_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %25, align 8
  store ptr %0, ptr %20, align 8
  %26 = load ptr, ptr %8, align 8
  store volatile i64 0, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %10, align 8
  %29 = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 12)
  store i64 %29, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %30 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit, label %31

31:                                               ; preds = %24
  tail call void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef nonnull @.str.10) #17
  br label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit

_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit:   ; preds = %24, %31
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %32, null
  %33 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.11, ptr noundef %33) #17
  %34 = load volatile i64, ptr %7, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit
  %42 = load i64, ptr %14, align 8
  %43 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %42, ptr nonnull align 8 dereferenceable(24) %7) #17, !srcloc !10
  %44 = load i64, ptr %10, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %._crit_edge

46:                                               ; preds = %41
  %47 = load i64, ptr %14, align 8
  %48 = add i64 %47, %43
  %49 = call noundef i64 @llvm.umin.i64(i64 %48, i64 %44)
  %50 = load ptr, ptr %2, align 8
  %51 = load i8, ptr %15, align 8
  %52 = trunc i8 %51 to i1
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22StringTableDeleteCheck19StringTableDoDeleteEEvP6ThreadmmRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef %0, i64 noundef %43, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #17
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i32 10, ptr %38, align 4
  store volatile i32 6, ptr %38, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %56 = load volatile i64, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

58:                                               ; preds = %46
  %59 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %60, label %65

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %40, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #17
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #17
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

65:                                               ; preds = %62, %60, %58
  %66 = load volatile i64, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

68:                                               ; preds = %65
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

_ZN15ThreadBlockInVMD2Ev.exit.preheader:          ; preds = %46, %64, %65, %68
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.preheader, %_ZN15ThreadBlockInVMD2Ev.exit
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %71) #17
  br i1 %72, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit, label %_ZN15ThreadBlockInVMD2Ev.exit, !llvm.loop !15

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %73 = load volatile i64, ptr %7, align 8
  %74 = load i64, ptr %10, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %41, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit, %41, %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %78, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %79) #17
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %80, null
  br i1 %.not14, label %85, label %81

81:                                               ; preds = %._crit_edge
  %82 = load i64, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %82, i64 noundef %84)
  br label %85

85:                                               ; preds = %._crit_edge, %81
  %86 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not.i6 = icmp eq i32 %86, 0
  br i1 %.not.i6, label %_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit, label %87

87:                                               ; preds = %85
  call void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef nonnull @.str.10) #17
  br label %_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit

_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit:     ; preds = %1, %22, %87, %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11StringTable11should_growEv() local_unnamed_addr #6 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = uitofp i64 %1 to double
  %3 = load i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  %6 = fcmp ogt double %5, 2.000000e+00
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr @_ZL12_local_table, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load volatile i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %0
  %14 = phi i1 [ false, %0 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable18do_concurrent_workEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VM_RehashStringTable, align 8
  %3 = load volatile i8, ptr @_ZN11StringTable16_needs_rehashingE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16)
  br label %8

8:                                                ; preds = %7, %5
  %9 = load volatile i64, ptr @_ZL12_items_count, align 8
  %10 = uitofp i64 %9 to double
  %11 = load i64, ptr @_ZL13_current_size, align 8
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %10, %12
  %14 = fcmp ogt double %13, 2.000000e+00
  br i1 %14, label %_ZN11StringTable11should_growEv.exit.i, label %_ZN11StringTable11should_growEv.exit.thread.i

_ZN11StringTable11should_growEv.exit.i:           ; preds = %8
  %15 = load ptr, ptr @_ZL12_local_table, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load volatile i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN11StringTable11should_growEv.exit.thread.i, label %19

19:                                               ; preds = %_ZN11StringTable11should_growEv.exit.i
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2.i = icmp eq ptr %20, null
  br i1 %.not2.i, label %_ZN11StringTable18maybe_rehash_tableEv.exit.thread, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17)
  br label %_ZN11StringTable18maybe_rehash_tableEv.exit.thread

_ZN11StringTable11should_growEv.exit.thread.i:    ; preds = %_ZN11StringTable11should_growEv.exit.i, %8
  %.b.i = load i1, ptr @_ZL9_rehashed, align 1
  br i1 %.b.i, label %22, label %25

22:                                               ; preds = %_ZN11StringTable11should_growEv.exit.thread.i
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not1.i = icmp eq ptr %23, null
  br i1 %.not1.i, label %_ZN11StringTable18maybe_rehash_tableEv.exit.thread, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.18)
  br label %_ZN11StringTable18maybe_rehash_tableEv.exit.thread

_ZN11StringTable18maybe_rehash_tableEv.exit.thread: ; preds = %22, %24, %19, %21
  store volatile i8 0, ptr @_ZN11StringTable16_needs_rehashingE, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %_ZN11StringTable11should_growEv.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_RehashStringTable, i64 16), ptr %2, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %47

27:                                               ; preds = %_ZN11StringTable18maybe_rehash_tableEv.exit.thread, %1
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %28, null
  %.pre3 = load i64, ptr @_ZL13_current_size, align 8
  br i1 %.not, label %34, label %29

29:                                               ; preds = %27
  %30 = load volatile i64, ptr @_ZL12_items_count, align 8
  %31 = uitofp i64 %30 to double
  %32 = uitofp i64 %.pre3 to double
  %33 = fdiv double %31, %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, double noundef %33)
  %.pre = load i64, ptr @_ZL13_current_size, align 8
  br label %34

34:                                               ; preds = %27, %29
  %35 = phi i64 [ %.pre3, %27 ], [ %.pre, %29 ]
  %36 = load volatile i64, ptr @_ZL12_items_count, align 8
  %37 = uitofp i64 %36 to double
  %38 = uitofp i64 %35 to double
  %39 = fdiv double %37, %38
  %40 = fcmp ogt double %39, 2.000000e+00
  br i1 %40, label %_ZN11StringTable11should_growEv.exit, label %_ZN11StringTable11should_growEv.exit.thread

_ZN11StringTable11should_growEv.exit:             ; preds = %34
  %41 = load ptr, ptr @_ZL12_local_table, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load volatile i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN11StringTable11should_growEv.exit.thread, label %45

45:                                               ; preds = %_ZN11StringTable11should_growEv.exit
  tail call void @_ZN11StringTable4growEP10JavaThread(ptr noundef %0)
  br label %46

_ZN11StringTable11should_growEv.exit.thread:      ; preds = %34, %_ZN11StringTable11should_growEv.exit
  tail call void @_ZN11StringTable18clean_dead_entriesEP10JavaThread(ptr noundef %0)
  br label %46

46:                                               ; preds = %_ZN11StringTable11should_growEv.exit.thread, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %47

47:                                               ; preds = %46, %25
  store volatile i8 0, ptr @_ZN11StringTable9_has_workE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringTable18maybe_rehash_tableEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VM_RehashStringTable, align 8
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16)
  br label %4

4:                                                ; preds = %0, %3
  %5 = load volatile i64, ptr @_ZL12_items_count, align 8
  %6 = uitofp i64 %5 to double
  %7 = load i64, ptr @_ZL13_current_size, align 8
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %6, %8
  %10 = fcmp ogt double %9, 2.000000e+00
  br i1 %10, label %_ZN11StringTable11should_growEv.exit, label %_ZN11StringTable11should_growEv.exit.thread

_ZN11StringTable11should_growEv.exit:             ; preds = %4
  %11 = load ptr, ptr @_ZL12_local_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load volatile i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN11StringTable11should_growEv.exit.thread, label %15

15:                                               ; preds = %_ZN11StringTable11should_growEv.exit
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17)
  br label %18

18:                                               ; preds = %15, %17
  store volatile i8 0, ptr @_ZN11StringTable16_needs_rehashingE, align 1
  br label %25

_ZN11StringTable11should_growEv.exit.thread:      ; preds = %4, %_ZN11StringTable11should_growEv.exit
  %.b = load i1, ptr @_ZL9_rehashed, align 1
  br i1 %.b, label %19, label %23

19:                                               ; preds = %_ZN11StringTable11should_growEv.exit.thread
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not1 = icmp eq ptr %20, null
  br i1 %.not1, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.18)
  br label %22

22:                                               ; preds = %19, %21
  store volatile i8 0, ptr @_ZN11StringTable16_needs_rehashingE, align 1
  br label %25

23:                                               ; preds = %_ZN11StringTable11should_growEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_RehashStringTable, i64 16), ptr %1, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %1) #17
  br label %25

25:                                               ; preds = %23, %22, %18
  %.0 = phi i1 [ false, %18 ], [ false, %22 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable12rehash_tableEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN10AltHashing12compute_seedEv() #17
  store i64 %1, ptr @_ZL14_alt_hash_seed, align 8
  %2 = load ptr, ptr @_ZL12_local_table, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

9:                                                ; preds = %0
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %11 = or i64 %10, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %9, %0
  %.0.i.i.i = phi i64 [ %11, %9 ], [ %6, %0 ]
  %12 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %5) #17, !srcloc !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit, label %15

15:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %16 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %13) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %6, ptr %5, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 11, i32 noundef 0) #17
  tail call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %21, i64 noundef %20, i64 noundef 24, i64 noundef 100, i1 noundef zeroext true, i32 noundef 19, ptr noundef null)
  store volatile i8 1, ptr @_alt_hash, align 1
  %22 = load ptr, ptr @_ZL12_local_table, align 8
  %23 = load ptr, ptr %3, align 8
  tail call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23, ptr noundef nonnull %21)
  %24 = load ptr, ptr @_ZL12_local_table, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit
  tail call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %26, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit
  store ptr %21, ptr @_ZL12_local_table, align 8
  store i1 true, ptr @_ZL9_rehashed, align 1
  store volatile i8 0, ptr @_ZN11StringTable16_needs_rehashingE, align 1
  ret void
}

declare noundef i64 @_ZN10AltHashing12compute_seedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %12

12:                                               ; preds = %.lr.ph30, %._crit_edge
  %13 = phi ptr [ %6, %.lr.ph30 ], [ %101, %._crit_edge ]
  %.028 = phi i64 [ 0, %.lr.ph30 ], [ %100, %._crit_edge ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.028
  %16 = load volatile ptr, ptr %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not27 = icmp ult ptr %16, inttoptr (i64 4 to ptr)
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20
  %17 = load volatile ptr, ptr %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile ptr, ptr %20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %22 = load volatile ptr, ptr %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21, ptr nonnull %20, ptr nonnull align 8 dereferenceable(8) %15) #17, !srcloc !18
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit: ; preds = %.lr.ph, %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = call noundef ptr %29(ptr noundef %28) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN17StringTableConfig8get_hashERK10WeakHandlePb.exit, label %32

32:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = call noundef ptr @_ZN16java_lang_String25as_unicode_string_or_nullEP7oopDescRi(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %.not.i = icmp eq ptr %44, null
  %45 = load i32, ptr %4, align 4
  br i1 %.not.i, label %67, label %46

46:                                               ; preds = %32
  %47 = load volatile i8, ptr @_alt_hash, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %51 = call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %50, ptr noundef nonnull %44, i32 noundef %45) #17
  br label %_ZL11hash_stringPKtib.exit.i

52:                                               ; preds = %46
  %53 = icmp sgt i32 %45, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZL11hash_stringPKtib.exit.i

.lr.ph.i.i.i:                                     ; preds = %52, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i ], [ 0, %52 ]
  %.047.i.i.i = phi i32 [ %54, %.lr.ph.i.i.i ], [ %45, %52 ]
  %.056.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %44, %52 ]
  %54 = add nsw i32 %.047.i.i.i, -1
  %55 = mul i32 %.08.i.i.i, 31
  %56 = load i16, ptr %.056.i.i.i, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 2
  %60 = icmp samesign ugt i32 %.047.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i, label %_ZL11hash_stringPKtib.exit.i, !llvm.loop !12

_ZL11hash_stringPKtib.exit.i:                     ; preds = %.lr.ph.i.i.i, %52, %49
  %61 = phi i32 [ %51, %49 ], [ 0, %52 ], [ %58, %.lr.ph.i.i.i ]
  %62 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %_ZL11hash_stringPKtib.exit.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %43) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %37) #17
  br label %64

64:                                               ; preds = %63, %_ZL11hash_stringPKtib.exit.i
  %65 = load ptr, ptr %38, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %65, %39
  br i1 %.not8.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %64
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  br label %69

67:                                               ; preds = %32
  %68 = sext i32 %45 to i64
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.29, i32 noundef 151, i64 noundef %68, i32 noundef -536870911, ptr noundef nonnull @.str.55) #18
  unreachable

_ZN17StringTableConfig8get_hashERK10WeakHandlePb.exit: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20

69:                                               ; preds = %66, %64
  %.0.i1624 = zext i32 %61 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load volatile ptr, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %.0.i1624
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load volatile ptr, ptr %75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 2
  %.not.i17 = icmp eq i64 %78, 0
  br i1 %.not.i17, label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, label %79

79:                                               ; preds = %69
  %80 = load volatile ptr, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %.0.i1624
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  br label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit: ; preds = %69, %79
  %.0.i18 = phi ptr [ %85, %79 ], [ %75, %69 ]
  %86 = load volatile ptr, ptr %.0.i18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -4
  %89 = inttoptr i64 %88 to ptr
  store volatile ptr %89, ptr %20, align 8
  %90 = load volatile ptr, ptr %.0.i18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %91 = load volatile ptr, ptr %.0.i18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20, label %94

94:                                               ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  %95 = ptrtoint ptr %90 to i64
  %96 = and i64 %95, -4
  %97 = inttoptr i64 %96 to ptr
  %98 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, ptr %97, ptr nonnull align 8 dereferenceable(8) %.0.i18) #17, !srcloc !18
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20: ; preds = %94, %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, %_ZN17StringTableConfig8get_hashERK10WeakHandlePb.exit
  %99 = load volatile ptr, ptr %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not = icmp ult ptr %99, inttoptr (i64 4 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20, %12
  %100 = add nuw i64 %.028, 1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %12, label %._crit_edge31, !llvm.loop !20

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.not15.i = icmp eq i64 %10, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %6, %._crit_edge.i
  %11 = phi ptr [ %23, %._crit_edge.i ], [ %8, %6 ]
  %.011.i = phi i64 [ %22, %._crit_edge.i ], [ 0, %6 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %.011.i
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4
  %.not9.i = icmp eq i64 %16, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph13.i
  %17 = inttoptr i64 %16 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0810.i = phi ptr [ %18, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %18 = load volatile ptr, ptr %.0810.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %20 = load ptr, ptr @_ZN11StringTable12_oop_storageE, align 8
  tail call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.0810.i) #17
  %21 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #17, !srcloc !10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph13.i
  %22 = add nuw i64 %.011.i, 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %.lr.ph13.i, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge.i, %6
  %27 = phi ptr [ %8, %6 ], [ %23, %._crit_edge.i ]
  %28 = load ptr, ptr %27, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %28) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %27) #17
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit
  tail call void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable20get_table_statisticsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.TableStatistics) align 8 captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.SizeFunc, align 1
  %3 = alloca %class.TableStatistics, align 8
  %4 = alloca %class.TableStatistics, align 8
  %5 = load atomic i8, ptr @_ZGVZN11StringTable20get_table_statisticsEvE2ts acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !23

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11StringTable20get_table_statisticsEvE2ts) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  tail call void @_ZN15TableStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11StringTable20get_table_statisticsEvE2ts) #17
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15TableStatisticsD1Ev, ptr nonnull @_ZZN11StringTable20get_table_statisticsEvE2ts, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11StringTable20get_table_statisticsEvE2ts) #17
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = load ptr, ptr @_ZL12_local_table, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11StringTable20get_table_statisticsEvE2ts, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !noalias !24
  %17 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #17, !noalias !24
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load ptr, ptr %19, align 8, !noalias !24
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8, !noalias !24
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #17, !noalias !24
  br label %23

23:                                               ; preds = %21, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr null, ptr %25, align 8, !noalias !24
  store ptr %14, ptr %19, align 8, !noalias !24
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind nonnull writable sret(%class.TableStatistics) align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !24
  %26 = load ptr, ptr %15, align 8, !noalias !24
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_.exit: ; preds = %23, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11StringTable20get_table_statisticsEvE2ts, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11StringTable20get_table_statisticsEvE2ts, i64 96, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

declare void @_ZN15TableStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable22print_table_statisticsEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.SizeFunc, align 1
  %3 = load ptr, ptr @_ZL12_local_table, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %0, ptr noundef nonnull @.str.19)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 12), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.20) #17
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 8), align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 16), align 8
  %wide.trip.count.i = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %._crit_edge29.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %.pre.i, %._crit_edge29.i ]
  %.01925.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %._crit_edge29.i ]
  %.02024.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %._crit_edge29.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %.mask.i = and i32 %13, -1073741824
  %14 = icmp eq i32 %.mask.i, 1073741824
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %14, label %._crit_edge29.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.pre.i
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1073741823
  %19 = and i32 %13, 1073741823
  %20 = sub nsw i32 %18, %19
  %21 = lshr i32 %20, 1
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %15, %11
  %.0.i = phi i32 [ %21, %15 ], [ 1, %11 ]
  %22 = add nuw nsw i32 %.0.i, %.01925.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.02024.i, i32 %.0.i)
  %exitcond.not.i = icmp eq i64 %.pre.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit, label %11, !llvm.loop !27

_ZN16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit: ; preds = %._crit_edge29.i, %8
  %.020.lcssa.i = phi i32 [ 0, %8 ], [ %spec.select.i, %._crit_edge29.i ]
  %.019.lcssa.i = phi i32 [ 0, %8 ], [ %22, %._crit_edge29.i ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.60, i32 noundef %9) #17
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.61, i32 noundef %.019.lcssa.i) #17
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.62, i32 noundef %.020.lcssa.i) #17
  br label %23

23:                                               ; preds = %_ZN16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.TableStatistics, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  br label %15

15:                                               ; preds = %13, %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.58) #17
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8
  store ptr %1, ptr %11, align 8
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind nonnull writable sret(%class.TableStatistics) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #17
  call void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %3, ptr noundef %4) #17
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable6verifyEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VerifyStrings, align 1
  %2 = load ptr, ptr @_ZL12_local_table, align 8
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_safepoint_scanI13VerifyStringsEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_safepoint_scanI13VerifyStringsEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %.not11.i.not = icmp eq i64 %6, 0
  br i1 %.not11.i.not, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i
  %.0912.i = phi i64 [ %23, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i ], [ 0, %2 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %.0912.i
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 2
  %.not10.i = icmp eq i64 %11, 0
  br i1 %.not10.i, label %12, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i

12:                                               ; preds = %.lr.ph.i
  %13 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %.not8.i.i = icmp eq i64 %15, 0
  br i1 %.not8.i.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %16 = inttoptr i64 %15 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %17 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 0) #17, !srcloc !28
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef %19) #17
  %22 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i: ; preds = %.lr.ph.i.i, %12, %.lr.ph.i
  %23 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %23, %6
  br i1 %exitcond.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit, label %.lr.ph.i, !llvm.loop !30

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit19, label %27

27:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8
  %.not11.i8.not = icmp eq i64 %29, 0
  br i1 %.not11.i8.not, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit19, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %27, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i12
  %.0912.i10 = phi i64 [ %46, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i12 ], [ 0, %27 ]
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.0912.i10
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 2
  %.not10.i11 = icmp eq i64 %34, 0
  br i1 %.not10.i11, label %35, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i12

35:                                               ; preds = %.lr.ph.i9
  %36 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -4
  %.not8.i.i14 = icmp eq i64 %38, 0
  br i1 %.not8.i.i14, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i12, label %.lr.ph.preheader.i.i15

.lr.ph.preheader.i.i15:                           ; preds = %35
  %39 = inttoptr i64 %38 to ptr
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i.i16, %.lr.ph.preheader.i.i15
  %.09.i.i17 = phi ptr [ %45, %.lr.ph.i.i16 ], [ %39, %.lr.ph.preheader.i.i15 ]
  %40 = load volatile ptr, ptr %.09.i.i17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %40, i64 0) #17, !srcloc !28
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %44 = tail call noundef ptr %43(ptr noundef %42) #17
  %45 = load volatile ptr, ptr %.09.i.i17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i18, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i12, label %.lr.ph.i.i16, !llvm.loop !29

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i12: ; preds = %.lr.ph.i.i16, %35, %.lr.ph.i9
  %46 = add nuw i64 %.0912.i10, 1
  %exitcond.not.i13 = icmp eq i64 %46, %29
  br i1 %exitcond.not.i13, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit19, label %.lr.ph.i9, !llvm.loop !30

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit19: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE11visit_nodesI13VerifyStringsEEbPNS2_6BucketERT_.exit.i12, %27, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI13VerifyStringsEEbRT_mmPNS2_13InternalTableE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11StringTable26verify_and_compare_entriesEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VerifyCompStrings, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i64, ptr @_ZL12_items_count, align 8
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  store i32 %7, ptr %1, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 9, i32 noundef 0) #17
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr @_ZL12_local_table, align 8
  tail call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %3)
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14do_scan_lockedI17VerifyCompStringsEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %1, align 8
  %21 = zext i32 %20 to i64
  %.not15.i.i.i = icmp eq i32 %20, 0
  br i1 %.not15.i.i.i, label %_ZN17VerifyCompStringsD2Ev.exit, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %0, %._crit_edge.i.i.i
  %22 = phi ptr [ %26, %._crit_edge.i.i.i ], [ %19, %0 ]
  %.011.i.i.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %19, %0 ]
  %23 = load ptr, ptr %.011.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph13.i.i.i, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %23, %.lr.ph13.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %11, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph13.i.i.i
  %26 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %22, %.lr.ph13.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %21
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %.lr.ph13.i.i.i, label %_ZN17VerifyCompStringsD2Ev.exit, !llvm.loop !32

_ZN17VerifyCompStringsD2Ev.exit:                  ; preds = %._crit_edge.i.i.i, %0
  %.lcssa.i.i.i = phi ptr [ %19, %0 ], [ %26, %._crit_edge.i.i.i ]
  call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i.i) #17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.PrintString, align 8
  %4 = alloca %class.PrintSharedString, align 8
  br i1 %1, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN11StringTable22print_table_statisticsEP12outputStream(ptr noundef %0)
  br label %_ZN12ResourceMarkD2Ev.exit

6:                                                ; preds = %2
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21) #17
  store ptr %8, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr @_ZL12_local_table, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #17
  br i1 %23, label %24, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit.thread

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit.thread16, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit.thread16: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr null, ptr %27, align 8
  store ptr %8, ptr %25, align 8
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14do_scan_lockedI11PrintStringEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #17
  br label %30

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit: ; preds = %24
  %29 = load ptr, ptr %21, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit.thread

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit.thread: ; preds = %6, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22) #17
  br label %30

30:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit.thread16, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8try_scanI11PrintStringEEbP6ThreadRT_.exit.thread
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 12), align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23) #17
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24) #17
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23) #17
  store ptr %8, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %34, align 8
  call void @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE7iterateI17PrintSharedStringEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef nonnull %4)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %35
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #17
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %40, %38, %5
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE7iterateI17PrintSharedStringEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph30, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next.pre-phi, %.loopexit ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = load ptr, ptr %6, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %.mask = and i32 %10, -1073741824
  %15 = icmp eq i32 %.mask, 1073741824
  br i1 %15, label %16, label %47

16:                                               ; preds = %7
  %17 = load i32, ptr %14, align 4
  %18 = load ptr, ptr @_ZN11StringTable21_shared_strings_arrayE, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK9OopHandle7resolveEv.exit.i.i, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull %18) #17
  br label %_ZNK9OopHandle7resolveEv.exit.i.i

_ZNK9OopHandle7resolveEv.exit.i.i:                ; preds = %20, %16
  %23 = phi ptr [ %22, %20 ], [ null, %16 ]
  %24 = load i8, ptr @_ZN11StringTable40_is_two_dimensional_shared_strings_arrayE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i.i
  %27 = sext i32 %17 to i64
  br label %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit

28:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i.i
  %29 = lshr i32 %17, 14
  %30 = and i32 %17, 16383
  %31 = load i8, ptr @UseCompressedOops, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext nneg i32 %29 to i64
  %..i8.i.i = select i1 %32, i64 20, i64 24
  %.8.i9.i.i = select i1 %32, i64 2, i64 3
  %36 = select i1 %34, i64 16, i64 %..i8.i.i
  %37 = shl nuw nsw i64 %35, %.8.i9.i.i
  %38 = add nuw nsw i64 %36, %37
  %39 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %38) #17
  %41 = zext nneg i32 %30 to i64
  br label %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit

_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit: ; preds = %26, %28
  %.sink17.i.i = phi i64 [ %41, %28 ], [ %27, %26 ]
  %.sink.i.i = phi ptr [ %40, %28 ], [ %23, %26 ]
  %.sink18.in.i.i = load i8, ptr @UseCompressedClassPointers, align 1
  %.sink18.i.i = trunc i8 %.sink18.in.i.i to i1
  %.sink20.in.i.i = load i8, ptr @UseCompressedOops, align 1
  %.sink20.i.i = trunc i8 %.sink20.in.i.i to i1
  %..i10.i.i = select i1 %.sink20.i.i, i64 20, i64 24
  %.8.i11.i.i = select i1 %.sink20.i.i, i64 2, i64 3
  %42 = select i1 %.sink18.i.i, i64 16, i64 %..i10.i.i
  %43 = shl nsw i64 %.sink17.i.i, %.8.i11.i.i
  %44 = add nsw i64 %42, %43
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, i64 noundef %44) #17
  tail call void @_ZN17PrintSharedString8do_valueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %46)
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %.loopexit

47:                                               ; preds = %7
  %48 = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1073741823
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %52
  %54 = icmp samesign ult i32 %11, %51
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit27
  %.01528 = phi ptr [ %86, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit27 ], [ %14, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01528, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr @_ZN11StringTable21_shared_strings_arrayE, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK9OopHandle7resolveEv.exit.i.i16, label %59

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull %57) #17
  br label %_ZNK9OopHandle7resolveEv.exit.i.i16

_ZNK9OopHandle7resolveEv.exit.i.i16:              ; preds = %59, %.lr.ph
  %62 = phi ptr [ %61, %59 ], [ null, %.lr.ph ]
  %63 = load i8, ptr @_ZN11StringTable40_is_two_dimensional_shared_strings_arrayE, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i.i16
  %66 = sext i32 %56 to i64
  br label %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit27

67:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i.i16
  %68 = lshr i32 %56, 14
  %69 = and i32 %56, 16383
  %70 = load i8, ptr @UseCompressedOops, align 1
  %71 = trunc i8 %70 to i1
  %72 = load i8, ptr @UseCompressedClassPointers, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext nneg i32 %68 to i64
  %..i8.i.i25 = select i1 %71, i64 20, i64 24
  %.8.i9.i.i26 = select i1 %71, i64 2, i64 3
  %75 = select i1 %73, i64 16, i64 %..i8.i.i25
  %76 = shl nuw nsw i64 %74, %.8.i9.i.i26
  %77 = add nuw nsw i64 %75, %76
  %78 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %77) #17
  %80 = zext nneg i32 %69 to i64
  br label %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit27

_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit27: ; preds = %65, %67
  %.sink17.i.i17 = phi i64 [ %80, %67 ], [ %66, %65 ]
  %.sink.i.i18 = phi ptr [ %79, %67 ], [ %62, %65 ]
  %.sink18.in.i.i19 = load i8, ptr @UseCompressedClassPointers, align 1
  %.sink18.i.i20 = trunc i8 %.sink18.in.i.i19 to i1
  %.sink20.in.i.i21 = load i8, ptr @UseCompressedOops, align 1
  %.sink20.i.i22 = trunc i8 %.sink20.in.i.i21 to i1
  %..i10.i.i23 = select i1 %.sink20.i.i22, i64 20, i64 24
  %.8.i11.i.i24 = select i1 %.sink20.i.i22, i64 2, i64 3
  %81 = select i1 %.sink18.i.i20, i64 16, i64 %..i10.i.i23
  %82 = shl nsw i64 %.sink17.i.i17, %.8.i11.i.i24
  %83 = add nsw i64 %81, %82
  %84 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i18, i64 noundef %83) #17
  tail call void @_ZN17PrintSharedString8do_valueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %.01528, i64 8
  %87 = icmp ult ptr %86, %53
  br i1 %87, label %.lr.ph, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit27, %47, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit ], [ %48, %47 ], [ %48, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit27 ]
  %88 = load i32, ptr %3, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next.pre-phi, %89
  br i1 %90, label %7, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15StringtableDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV15StringtableDCmd, i64 16), ptr %0, align 8
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
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15StringtableDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
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
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %9, ptr %13, align 4
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN11StringTable18shared_entry_countEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 12), align 4
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = urem i32 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741823
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %.mask = and i32 %15, -1073741824
  %21 = icmp eq i32 %.mask, 1073741824
  br i1 %21, label %22, label %54

22:                                               ; preds = %7
  %23 = load i32, ptr %20, align 4
  %24 = load ptr, ptr @_ZN11StringTable21_shared_strings_arrayE, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK9OopHandle7resolveEv.exit.i.i, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull %24) #17
  br label %_ZNK9OopHandle7resolveEv.exit.i.i

_ZNK9OopHandle7resolveEv.exit.i.i:                ; preds = %26, %22
  %29 = phi ptr [ %28, %26 ], [ null, %22 ]
  %30 = load i8, ptr @_ZN11StringTable40_is_two_dimensional_shared_strings_arrayE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i.i
  %33 = sext i32 %23 to i64
  br label %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit

34:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i.i
  %35 = lshr i32 %23, 14
  %36 = and i32 %23, 16383
  %37 = load i8, ptr @UseCompressedOops, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext nneg i32 %35 to i64
  %..i8.i.i = select i1 %38, i64 20, i64 24
  %.8.i9.i.i = select i1 %38, i64 2, i64 3
  %42 = select i1 %40, i64 16, i64 %..i8.i.i
  %43 = shl nuw nsw i64 %41, %.8.i9.i.i
  %44 = add nuw nsw i64 %42, %43
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %44) #17
  %47 = zext nneg i32 %36 to i64
  br label %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit

_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit: ; preds = %32, %34
  %.sink17.i.i = phi i64 [ %47, %34 ], [ %33, %32 ]
  %.sink.i.i = phi ptr [ %46, %34 ], [ %29, %32 ]
  %.sink18.in.i.i = load i8, ptr @UseCompressedClassPointers, align 1
  %.sink18.i.i = trunc i8 %.sink18.in.i.i to i1
  %.sink20.in.i.i = load i8, ptr @UseCompressedOops, align 1
  %.sink20.i.i = trunc i8 %.sink20.in.i.i to i1
  %..i10.i.i = select i1 %.sink20.i.i, i64 20, i64 24
  %.8.i11.i.i = select i1 %.sink20.i.i, i64 2, i64 3
  %48 = select i1 %.sink18.i.i, i64 16, i64 %..i10.i.i
  %49 = shl nsw i64 %.sink17.i.i, %.8.i11.i.i
  %50 = add nsw i64 %48, %49
  %51 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, i64 noundef %50) #17
  %53 = tail call noundef zeroext i1 @_ZN16java_lang_String6equalsEP7oopDescPKti(ptr noundef %52, ptr noundef %1, i32 noundef %3) #17
  br i1 %53, label %.loopexit37, label %.loopexit

54:                                               ; preds = %7
  %55 = getelementptr i8, ptr %14, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1073741823
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %58
  %60 = icmp samesign ult i32 %16, %57
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54, %96
  %.02438 = phi ptr [ %97, %96 ], [ %20, %54 ]
  %61 = load i32, ptr %.02438, align 4
  %62 = icmp eq i32 %61, %2
  br i1 %62, label %63, label %96

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.02438, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr @_ZN11StringTable21_shared_strings_arrayE, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK9OopHandle7resolveEv.exit.i.i25, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull %66) #17
  br label %_ZNK9OopHandle7resolveEv.exit.i.i25

_ZNK9OopHandle7resolveEv.exit.i.i25:              ; preds = %68, %63
  %71 = phi ptr [ %70, %68 ], [ null, %63 ]
  %72 = load i8, ptr @_ZN11StringTable40_is_two_dimensional_shared_strings_arrayE, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i.i25
  %75 = sext i32 %65 to i64
  br label %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit36

76:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i.i25
  %77 = lshr i32 %65, 14
  %78 = and i32 %65, 16383
  %79 = load i8, ptr @UseCompressedOops, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext nneg i32 %77 to i64
  %..i8.i.i34 = select i1 %80, i64 20, i64 24
  %.8.i9.i.i35 = select i1 %80, i64 2, i64 3
  %84 = select i1 %82, i64 16, i64 %..i8.i.i34
  %85 = shl nuw nsw i64 %83, %.8.i9.i.i35
  %86 = add nuw nsw i64 %84, %85
  %87 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %86) #17
  %89 = zext nneg i32 %78 to i64
  br label %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit36

_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit36: ; preds = %74, %76
  %.sink17.i.i26 = phi i64 [ %89, %76 ], [ %75, %74 ]
  %.sink.i.i27 = phi ptr [ %88, %76 ], [ %71, %74 ]
  %.sink18.in.i.i28 = load i8, ptr @UseCompressedClassPointers, align 1
  %.sink18.i.i29 = trunc i8 %.sink18.in.i.i28 to i1
  %.sink20.in.i.i30 = load i8, ptr @UseCompressedOops, align 1
  %.sink20.i.i31 = trunc i8 %.sink20.in.i.i30 to i1
  %..i10.i.i32 = select i1 %.sink20.i.i31, i64 20, i64 24
  %.8.i11.i.i33 = select i1 %.sink20.i.i31, i64 2, i64 3
  %90 = select i1 %.sink18.i.i29, i64 16, i64 %..i10.i.i32
  %91 = shl nsw i64 %.sink17.i.i26, %.8.i11.i.i33
  %92 = add nsw i64 %90, %91
  %93 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i27, i64 noundef %92) #17
  %95 = tail call noundef zeroext i1 @_ZN16java_lang_String6equalsEP7oopDescPKti(ptr noundef %94, ptr noundef %1, i32 noundef %3) #17
  br i1 %95, label %.loopexit37, label %96

96:                                               ; preds = %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit36, %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.02438, i64 8
  %98 = icmp ult ptr %97, %59
  br i1 %98, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %96, %54, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit, %4
  br label %.loopexit37

.loopexit37:                                      ; preds = %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit36, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit, %.loopexit
  %.0 = phi ptr [ %52, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit ], [ null, %.loopexit ], [ %94, %_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6decodeEj.exit36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable13lookup_sharedEPKti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.i, label %_ZN16java_lang_String9hash_codeEPKti.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %2 ]
  %.047.i = phi i32 [ %4, %.lr.ph.i ], [ %1, %2 ]
  %.056.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %2 ]
  %4 = add nsw i32 %.047.i, -1
  %5 = mul i32 %.08.i, 31
  %6 = load i16, ptr %.056.i, align 2
  %7 = zext i16 %6 to i32
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %.056.i, i64 2
  %10 = icmp samesign ugt i32 %.047.i, 1
  br i1 %10, label %.lr.ph.i, label %_ZN16java_lang_String9hash_codeEPKti.exit, !llvm.loop !12

_ZN16java_lang_String9hash_codeEPKti.exit:        ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i ]
  %11 = tail call noundef ptr @_ZNK16CompactHashtableIPKtP7oopDescXadL_ZN11StringTable34read_string_from_compact_hashtableEPhjEEXadL_ZN16java_lang_String6equalsES3_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %1)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable29allocate_shared_strings_arrayEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #17
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = load volatile i64, ptr @_ZL12_items_count, align 8
  %5 = icmp ugt i64 %4, 2147483647
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  %8 = load volatile i64, ptr @_ZL12_items_count, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.29, i32 noundef 796, ptr noundef nonnull @.str.30, i64 noundef %8) #18
  unreachable

9:                                                ; preds = %3
  %10 = load volatile i64, ptr @_ZL12_items_count, align 8
  %11 = trunc i64 %10 to i32
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  %13 = load i32, ptr @heapOopSize, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = load i8, ptr @UseCompressedClassPointers, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 16, i32 20
  %19 = load i8, ptr @UseCompressedOops, align 1
  %20 = trunc i8 %19 to i1
  %narrow.i.i.i = add nuw nsw i32 %18, 4
  %21 = and i32 %narrow.i.i.i, 24
  %22 = select i1 %20, i32 %18, i32 %21
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %15, 7
  %25 = add nsw i64 %24, %23
  %26 = lshr i64 %25, 3
  %27 = load i32, ptr @MinObjAlignment, align 4
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %26, %29
  %31 = sub i32 0, %27
  %32 = sext i32 %31 to i64
  %33 = and i64 %30, %32
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.31, i32 noundef %11)
  br label %36

36:                                               ; preds = %9, %35
  %37 = tail call noundef zeroext i1 @_ZN17ArchiveHeapWriter23is_too_large_to_archiveEm(i64 noundef %33) #17
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %40 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %39, i32 noundef %11, ptr noundef %0) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = tail call noundef ptr @_ZN8Universe9vm_globalEv() #17
  %45 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %44) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

47:                                               ; preds = %43
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.46, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.47) #18
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %43
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %48(ptr noundef nonnull %45, ptr noundef %40) #17
  store ptr %45, ptr @_ZN11StringTable21_shared_strings_arrayE, align 8
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not39 = icmp eq ptr %49, null
  br i1 %.not39, label %.loopexit, label %50

50:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.32, i32 noundef %11)
  br label %.loopexit

51:                                               ; preds = %36
  %52 = add nsw i32 %11, 16383
  %53 = sdiv i32 %52, 16384
  %54 = load i32, ptr @heapOopSize, align 4
  %55 = sext i32 %54 to i64
  %56 = load i8, ptr @UseCompressedClassPointers, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 16, i32 20
  %59 = load i8, ptr @UseCompressedOops, align 1
  %60 = trunc i8 %59 to i1
  %narrow.i.i.i33 = add nuw nsw i32 %58, 4
  %61 = and i32 %narrow.i.i.i33, 24
  %62 = select i1 %60, i32 %58, i32 %61
  %63 = zext nneg i32 %62 to i64
  %64 = load i32, ptr @MinObjAlignment, align 4
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = sub i32 0, %64
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %55, 14
  %70 = or disjoint i64 %69, 4
  %71 = add nuw nsw i64 %70, %63
  %72 = lshr i64 %71, 3
  %73 = add nsw i64 %72, %66
  %74 = and i64 %73, %68
  %75 = tail call noundef zeroext i1 @_ZN17ArchiveHeapWriter23is_too_large_to_archiveEm(i64 noundef %74) #17
  br i1 %75, label %76, label %81

76:                                               ; preds = %51
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not40 = icmp eq ptr %77, null
  br i1 %.not40, label %80, label %78

78:                                               ; preds = %76
  %79 = load volatile i64, ptr @_ZL12_items_count, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.30, i64 noundef %79)
  br label %80

80:                                               ; preds = %76, %78
  tail call void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef null) #17
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %83 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %82, i32 noundef %53, ptr noundef %0) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not41 = icmp eq ptr %85, null
  br i1 %.not41, label %86, label %.loopexit

86:                                               ; preds = %81
  %87 = icmp eq ptr %83, null
  br i1 %87, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i.i = icmp ult i64 %97, 8
  br i1 %.not.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %99, ptr %93, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

100:                                              ; preds = %88
  %101 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i = phi ptr [ %94, %98 ], [ %101, %100 ]
  store ptr %83, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %86, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %86 ]
  %102 = tail call noundef ptr @_ZN8Universe9vm_globalEv() #17
  %103 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %102) #17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit35

105:                                              ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.46, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.47) #18
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit35:    ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %106 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %106(ptr noundef nonnull %103, ptr noundef %83) #17
  store ptr %103, ptr @_ZN11StringTable21_shared_strings_arrayE, align 8
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not42 = icmp eq ptr %107, null
  br i1 %.not42, label %109, label %108

108:                                              ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit35
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.33, i32 noundef %53)
  br label %109

109:                                              ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit35, %108
  %110 = icmp sgt i32 %11, 0
  br i1 %110, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %109
  %smax = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %127 ]
  %.046 = phi i32 [ %11, %.lr.ph.preheader ], [ %111, %127 ]
  %..0 = tail call i32 @llvm.smin.i32(i32 %.046, i32 16384)
  %111 = sub nsw i32 %.046, %..0
  %112 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %113 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %112, i32 noundef %..0, ptr noundef nonnull %0) #17
  %114 = load ptr, ptr %84, align 8
  %.not43 = icmp eq ptr %114, null
  br i1 %.not43, label %_ZNK14objArrayHandleclEv.exit, label %.loopexit

_ZNK14objArrayHandleclEv.exit:                    ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i) ]
  %115 = load ptr, ptr %storemerge.i.i, align 8
  %116 = load i8, ptr @UseCompressedOops, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i8, ptr @UseCompressedClassPointers, align 1
  %119 = trunc i8 %118 to i1
  %..i = select i1 %117, i64 20, i64 24
  %.9.i = select i1 %117, i64 2, i64 3
  %120 = select i1 %119, i64 16, i64 %..i
  %121 = shl nuw nsw i64 %indvars.iv, %.9.i
  %122 = add nuw nsw i64 %120, %121
  %123 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %122, ptr noundef %113) #17
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not44 = icmp eq ptr %124, null
  br i1 %.not44, label %127, label %125

125:                                              ; preds = %_ZNK14objArrayHandleclEv.exit
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.34, i32 noundef %126, i32 noundef %..0)
  br label %127

127:                                              ; preds = %125, %_ZNK14objArrayHandleclEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %127, %109
  store i8 1, ptr @_ZN11StringTable40_is_two_dimensional_shared_strings_arrayE, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %81, %50, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %38, %1, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN17ArchiveHeapWriter23is_too_large_to_archiveEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringTable17init_shared_tableEPK21DumpedInternedStrings(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CompactHashtableWriter, align 8
  %3 = load ptr, ptr @_ZN11StringTable21_shared_strings_arrayE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9OopHandle7resolveEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #17
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, i8 0, i64 32, i1 false)
  %9 = load volatile i64, ptr @_ZL12_items_count, align 8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 636
  call void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %10, ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = icmp sgt i32 %16, 0
  %19 = icmp ne i32 %14, 0
  %or.cond22.i.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond22.i.i, label %.preheader.lr.ph.i.i, label %"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_.exit"

.preheader.lr.ph.i.i:                             ; preds = %_ZNK9OopHandle7resolveEv.exit
  %20 = load ptr, ptr %13, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.0 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2, %._crit_edge.i.i ]
  %21 = phi ptr [ %20, %.preheader.lr.ph.i.i ], [ %48, %._crit_edge.i.i ]
  %.024.i.i = phi ptr [ %20, %.preheader.lr.ph.i.i ], [ %49, %._crit_edge.i.i ]
  %.01223.i.i = phi i32 [ %16, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.01118.i.i = load ptr, ptr %.024.i.i, align 8
  %.not19.i.i = icmp eq ptr %.01118.i.i, null
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %22 = sext i32 %.0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_ENKUlRS2_RbE_clESL_SM_.exit.i.i"
  %indvars.iv = phi i64 [ %22, %.lr.ph.i.i.preheader ], [ %indvars.iv.next, %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_ENKUlRS2_RbE_clESL_SM_.exit.i.i" ]
  %.01121.i.i = phi ptr [ %.01118.i.i, %.lr.ph.i.i.preheader ], [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_ENKUlRS2_RbE_clESL_SM_.exit.i.i" ]
  %.120.i.i = phi i32 [ %.01223.i.i, %.lr.ph.i.i.preheader ], [ %46, %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_ENKUlRS2_RbE_clESL_SM_.exit.i.i" ]
  %23 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 8
  %.val13.i.i = load ptr, ptr %23, align 8
  %24 = call noundef i32 @_ZN16java_lang_String9hash_codeEP7oopDesc(ptr noundef %.val13.i.i) #17
  %25 = trunc nsw i64 %indvars.iv to i32
  call void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %24, i32 noundef %25) #17
  %26 = load i8, ptr @_ZN11StringTable40_is_two_dimensional_shared_strings_arrayE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_ENKUlRS2_RbE_clESL_SM_.exit.i.i"

28:                                               ; preds = %.lr.ph.i.i
  %29 = ashr i32 %25, 14
  %30 = and i64 %indvars.iv, 16383
  %31 = load i8, ptr @UseCompressedOops, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = sext i32 %29 to i64
  %..i7.i.i.i.i = select i1 %32, i64 20, i64 24
  %.8.i.i.i.i.i = select i1 %32, i64 2, i64 3
  %36 = select i1 %34, i64 16, i64 %..i7.i.i.i.i
  %37 = shl nsw i64 %35, %.8.i.i.i.i.i
  %38 = add nsw i64 %36, %37
  %39 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %38) #17
  br label %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_ENKUlRS2_RbE_clESL_SM_.exit.i.i"

"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_ENKUlRS2_RbE_clESL_SM_.exit.i.i": ; preds = %.lr.ph.i.i, %28
  %.sink14.i.i.i.i = phi i64 [ %30, %28 ], [ %indvars.iv, %.lr.ph.i.i ]
  %.sink.i.i.i.i = phi ptr [ %40, %28 ], [ %8, %.lr.ph.i.i ]
  %.sink15.in.i.i.i.i = load i8, ptr @UseCompressedClassPointers, align 1
  %.sink15.i.i.i.i = trunc i8 %.sink15.in.i.i.i.i to i1
  %.sink17.in.i.i.i.i = load i8, ptr @UseCompressedOops, align 1
  %.sink17.i.i.i.i = trunc i8 %.sink17.in.i.i.i.i to i1
  %..i8.i.i.i.i = select i1 %.sink17.i.i.i.i, i64 20, i64 24
  %.9.i9.i.i.i.i = select i1 %.sink17.i.i.i.i, i64 2, i64 3
  %41 = select i1 %.sink15.i.i.i.i, i64 16, i64 %..i8.i.i.i.i
  %42 = shl nsw i64 %.sink14.i.i.i.i, %.9.i9.i.i.i.i
  %43 = add nsw i64 %41, %42
  %44 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i.i.i, i64 noundef %43, ptr noundef %.val13.i.i) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 24
  %46 = add nsw i32 %.120.i.i, -1
  %.011.i.i = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !37

._crit_edge.loopexit.i.i:                         ; preds = %"_ZZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_ENKUlRS2_RbE_clESL_SM_.exit.i.i"
  %47 = trunc nsw i64 %indvars.iv.next to i32
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.2 = phi i32 [ %.0, %.preheader.i.i ], [ %47, %._crit_edge.loopexit.i.i ]
  %48 = phi ptr [ %21, %.preheader.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.01223.i.i, %.preheader.i.i ], [ %46, %._crit_edge.loopexit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %50 = icmp sgt i32 %.1.lcssa.i.i, 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %17
  %52 = icmp ult ptr %49, %51
  %or.cond.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_.exit", !llvm.loop !38

"_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_ZN10HeapShared15string_oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN11StringTable17init_shared_tableEPK21DumpedInternedStringsE3$_0EEvSB_.exit": ; preds = %._crit_edge.i.i, %_ZNK9OopHandle7resolveEv.exit
  call void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @_ZL13_shared_table, ptr noundef nonnull @.str.35) #17
  call void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  ret ptr %8
}

declare void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11StringTable30set_shared_strings_array_indexEi(i32 noundef %0) local_unnamed_addr #9 align 2 {
  store i32 %0, ptr @_ZN11StringTable32_shared_strings_array_root_indexE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringTable29serialize_shared_table_headerEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef %0) #17
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %1
  %6 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.sink.split

.sink.split:                                      ; preds = %5, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, i8 0, i64 32, i1 false)
  br label %11

11:                                               ; preds = %.sink.split, %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN11StringTable40_is_two_dimensional_shared_strings_arrayE) #17
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN11StringTable32_shared_strings_array_root_indexE) #17
  ret void
}

declare void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
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
define internal void @__cxx_global_var_init.37() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.39() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.40() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 149, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE149ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 149, i32 noundef 112, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE149ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN16java_lang_String6equalsEP7oopDescPKti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !39
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !18
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !18
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !18
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !41

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !18
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !18
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !18
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #17, !srcloc !18
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #17
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #17
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
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #17
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #17
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
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4UTF814unicode_lengthEPKcRbS2_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #17
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !18
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !18
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #17, !srcloc !18
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #17, !srcloc !18
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #17, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #17
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #17
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !18
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !41

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #17
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #17, !srcloc !18
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !41

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #17
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !18
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !18
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #17, !srcloc !18
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #17, !srcloc !18
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #17, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #17
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN16java_lang_String18hash_code_noupdateEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16java_lang_String6equalsEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VM_DumpHashtable4doitEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %22 [
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
  tail call void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef %6, i1 noundef zeroext %9) #17
  br label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  tail call void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef %12, i1 noundef zeroext %15)
  br label %24

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  tail call void @_ZN16SystemDictionary4dumpEP12outputStreamb(ptr noundef %18, i1 noundef zeroext %21) #17
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.51, i32 noundef 792) #18
  unreachable

24:                                               ; preds = %16, %10, %4
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
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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

declare void @_ZN16SystemDictionary4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.5, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.5.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #17
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #17
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
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #17
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #17
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #17
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !18
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !41

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
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #17
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #17
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
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #17
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !18
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !18
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !18
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !18
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !18
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !18
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12internal_getI22StringTableLookupJcharEEP10WeakHandleP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %6
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  br label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit: ; preds = %4, %17
  %.0.i = phi ptr [ %24, %17 ], [ %13, %4 ]
  %25 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -4
  %.not21.i = icmp eq i64 %27, 0
  br i1 %.not21.i, label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %69, %.lr.ph.i
  %.014 = phi i1 [ false, %.lr.ph.i ], [ %.1, %69 ]
  %.023.i = phi ptr [ %28, %.lr.ph.i ], [ %70, %69 ]
  %.01322.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %69 ]
  %32 = add i64 %.01322.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %36 = tail call noundef ptr %35(ptr noundef %34) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %29, align 8
  %40 = load i32, ptr %30, align 8
  %41 = tail call noundef zeroext i1 @_ZN16java_lang_String6equalsEP7oopDescPKti(ptr noundef nonnull %36, ptr noundef %39, i32 noundef %40) #17
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef %44) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i = icmp ult i64 %57, 8
  br i1 %.not.i.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %53, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

60:                                               ; preds = %48
  %61 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 noundef 8, i32 noundef 0) #17
  %.pre.i.i = ptrtoint ptr %61 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %60, %58
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %60 ], [ %56, %58 ]
  %.0.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %54, %58 ]
  store ptr %46, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19

_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19: ; preds = %42, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi i64 [ %.pre-phi.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ 0, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %storemerge.i.i.i, ptr %62, align 8
  br label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread

63:                                               ; preds = %38, %31
  br i1 %.014, label %69, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %33, align 8
  %66 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %67 = tail call noundef ptr %66(ptr noundef %65) #17
  %68 = icmp eq ptr %67, null
  br label %69

69:                                               ; preds = %64, %63
  %.1 = phi i1 [ true, %63 ], [ %68, %64 ]
  %70 = load volatile ptr, ptr %.023.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i12 = icmp eq ptr %70, null
  br i1 %.not.i12, label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %31, !llvm.loop !42

_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread: ; preds = %69, %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19
  %.1.i18 = phi i64 [ %32, %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19 ], [ 0, %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit ], [ %32, %69 ]
  %.0 = phi ptr [ %33, %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19 ], [ null, %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit ], [ null, %69 ]
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %76, label %71

71:                                               ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %.1.i18, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %3, align 1
  br label %76

76:                                               ; preds = %71, %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI22StringTableLookupJcharEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 594020, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !18
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #17, !srcloc !18
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !40

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #17, !srcloc !18
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !18
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #17
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !18
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !41

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 593988, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE19internal_insert_getI20StringTableLookupOopZNS2_6insertIS4_EEbP6ThreadRT_RK10WeakHandlePbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8 0, ptr %8, align 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL12_items_count) #17, !srcloc !10
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 11, i32 noundef 0) #17
  store volatile ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.backedge, %7
  %.039 = phi i64 [ 0, %7 ], [ %65, %.backedge ]
  %21 = load volatile i64, ptr %16, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

24:                                               ; preds = %20
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %26 = or i64 %25, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %24, %20
  %.0.i.i = phi i64 [ %26, %24 ], [ %21, %20 ]
  %27 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %16) #17, !srcloc !11
  %28 = load volatile ptr, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %29

29:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %30 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %17) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %29
  %31 = load volatile ptr, ptr %18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %11
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %34
  %37 = load volatile ptr, ptr %36, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 2
  %.not.i47 = icmp eq i64 %39, 0
  br i1 %.not.i47, label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, label %40

40:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %41 = load volatile ptr, ptr %19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %11
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %44
  br label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, %40
  %.0.i = phi ptr [ %46, %40 ], [ %36, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %47 = load volatile ptr, ptr %.0.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  %51 = call noundef ptr @_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI20StringTableLookupOopEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  store volatile ptr %50, ptr %13, align 8
  %54 = load volatile ptr, ptr %.0.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit: ; preds = %53
  %57 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %50, ptr nonnull align 8 dereferenceable(8) %.0.i) #17, !srcloc !18
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %59, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread

59:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %60 = load ptr, ptr %0, align 8
  %.not.i49 = icmp eq ptr %60, null
  br i1 %.not.i49, label %72, label %61

61:                                               ; preds = %59
  call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  br label %72

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread: ; preds = %53, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %62 = load volatile ptr, ptr %.0.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %21, ptr %16, align 8
  %65 = add i64 %.039, 1
  br i1 %64, label %66, label %67

66:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  call void @_ZN2os11naked_yieldEv() #17
  br label %.backedge

67:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  %68 = call i32 @SpinPause() #17
  br label %.backedge

.backedge:                                        ; preds = %67, %66
  br label %20, !llvm.loop !44

69:                                               ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %21, ptr %16, align 8
  %70 = load ptr, ptr @_ZN11StringTable12_oop_storageE, align 8
  call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %70) #17
  call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #17
  %71 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #17, !srcloc !10
  br label %83

72:                                               ; preds = %59, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %21, ptr %16, align 8
  %73 = icmp eq i64 %.039, 0
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %76, label %83

76:                                               ; preds = %72
  %77 = load i64, ptr %10, align 8
  %78 = call noundef ptr @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i64 noundef %77)
  call void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16delete_in_bucketI20StringTableLookupOopEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %79 = load volatile ptr, ptr %78, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -4
  %82 = inttoptr i64 %81 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %82, ptr %78, align 8
  store i8 0, ptr %8, align 1
  br label %83

83:                                               ; preds = %72, %76, %69
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %90, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %5, align 1
  br label %90

90:                                               ; preds = %84, %83
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %94, label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %8, align 1
  %93 = and i8 %92, 1
  store i8 %93, ptr %6, align 1
  br label %94

94:                                               ; preds = %91, %90
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8get_nodeI20StringTableLookupOopEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %.023 = phi ptr [ %9, %.lr.ph ], [ %56, %55 ]
  %.01322 = phi i64 [ 0, %.lr.ph ], [ %12, %55 ]
  %12 = add i64 %.01322, 1
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef %14) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6HandleclEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %21, %18
  %23 = phi ptr [ %22, %21 ], [ null, %18 ]
  %24 = tail call noundef zeroext i1 @_ZN16java_lang_String6equalsEP7oopDescS1_(ptr noundef %23, ptr noundef nonnull %16) #17
  br i1 %24, label %25, label %46

25:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %29 = tail call noundef ptr %28(ptr noundef %27) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN20StringTableLookupOop6equalsEP10WeakHandle.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i = icmp ult i64 %40, 8
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

43:                                               ; preds = %31
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 8, i32 noundef 0) #17
  %.pre.i = ptrtoint ptr %44 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %43, %41
  %.pre-phi.i = phi i64 [ %.pre.i, %43 ], [ %39, %41 ]
  %.0.i.i.i.i.i = phi ptr [ %44, %43 ], [ %37, %41 ]
  store ptr %29, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN20StringTableLookupOop6equalsEP10WeakHandle.exit

_ZN20StringTableLookupOop6equalsEP10WeakHandle.exit: ; preds = %25, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi i64 [ %.pre-phi.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %storemerge.i.i, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %11, %_ZNK6HandleclEv.exit.i
  %47 = load i8, ptr %3, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %52 = tail call noundef ptr %51(ptr noundef %50) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 1, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %49, %46
  %56 = load volatile ptr, ptr %.023, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !45

.loopexit:                                        ; preds = %55, %5, %_ZN20StringTableLookupOop6equalsEP10WeakHandle.exit
  %.018 = phi ptr [ %.023, %_ZN20StringTableLookupOop6equalsEP10WeakHandle.exit ], [ %9, %5 ], [ null, %55 ]
  %.1 = phi i64 [ %12, %_ZN20StringTableLookupOop6equalsEP10WeakHandle.exit ], [ 0, %5 ], [ %12, %55 ]
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %58, label %57

57:                                               ; preds = %.loopexit
  store i64 %.1, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %.loopexit
  ret ptr %.018
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.backedge, %3
  %.06 = phi i32 [ 0, %3 ], [ %.06.be, %.backedge ]
  %9 = load volatile i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

12:                                               ; preds = %8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %14 = or i64 %13, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %12, %8
  %.0.i.i = phi i64 [ %14, %12 ], [ %9, %8 ]
  %15 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %4) #17, !srcloc !11
  %16 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %5) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %17
  %19 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %.not.i8 = icmp eq i64 %27, 0
  br i1 %.not.i8, label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, label %28

28:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %29 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %2
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  br label %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, %28
  %.0.i = phi ptr [ %34, %28 ], [ %24, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %35 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %9, ptr %4, align 8
  br label %46

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit: ; preds = %_ZNK19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  %38 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = or disjoint i64 %40, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, ptr %41, ptr nonnull align 8 dereferenceable(8) %.0.i) #17, !srcloc !18
  %45 = icmp eq ptr %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %9, ptr %4, align 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit
  %47 = add nsw i32 %.06, 1
  %48 = icmp eq i32 %47, 8192
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN2os11naked_yieldEv() #17
  br label %.backedge

50:                                               ; preds = %46
  %51 = tail call i32 @SpinPause() #17
  br label %.backedge

.backedge:                                        ; preds = %50, %49
  %.06.be = phi i32 [ 0, %49 ], [ %47, %50 ]
  br label %8, !llvm.loop !46

52:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16delete_in_bucketI20StringTableLookupOopEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [256 x ptr], align 16
  %6 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -4
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = inttoptr i64 %8 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.02035 = phi i64 [ %.2, %29 ], [ 0, %.lr.ph.preheader ]
  %.02134 = phi ptr [ %.122, %29 ], [ %9, %.lr.ph.preheader ]
  %.02333 = phi ptr [ %.124, %29 ], [ %2, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.02134, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef %11) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.02035, 1
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %.02035
  store ptr %.02134, ptr %17, align 8
  %18 = load volatile ptr, ptr %.02134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %19 = load volatile ptr, ptr %.02333, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, -4
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, 3
  %24 = or disjoint i64 %23, %21
  %25 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %25, ptr %.02333, align 8
  %26 = icmp eq i64 %16, 256
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %.lr.ph
  %28 = load volatile ptr, ptr %.02134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %29

29:                                               ; preds = %15, %27
  %.124 = phi ptr [ %.02333, %15 ], [ %.02134, %27 ]
  %.122 = phi ptr [ %18, %15 ], [ %28, %27 ]
  %.2 = phi i64 [ %16, %15 ], [ %.02035, %27 ]
  %.not = icmp eq ptr %.122, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %29
  %.not27 = icmp eq i64 %.2, 0
  br i1 %.not27, label %.loopexit, label %.thread

.thread:                                          ; preds = %15, %._crit_edge
  %.130 = phi i64 [ %.2, %._crit_edge ], [ 256, %15 ]
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #17
  br label %30

30:                                               ; preds = %.thread, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit
  %.036 = phi i64 [ 0, %.thread ], [ %38, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit ]
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 %.036
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr @_ZN11StringTable12_oop_storageE, align 8
  tail call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34) #17
  tail call void @_Z8FreeHeapPv(ptr noundef %32) #17
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #17, !srcloc !10
  %36 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit, label %37

37:                                               ; preds = %30
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %36) #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit: ; preds = %30, %37
  %38 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %38, %.130
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit, %4, %._crit_edge
  ret void
}

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #1

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br i1 %10, label %11, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8
  store ptr %1, ptr %12, align 8
  %18 = load volatile i8, ptr %4, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp ult i64 %24, %2
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 11, i32 noundef 0) #17
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = shl nuw i64 1, %32
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = shl nsw i64 -1, %32
  %38 = xor i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = shl i64 8, %32
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 11, i32 noundef 0) #17
  store ptr %40, ptr %28, align 8
  %41 = load i64, ptr %34, align 8
  %.not.i7 = icmp eq i64 %41, 0
  br i1 %.not.i7, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.04.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %27 ]
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.04.i
  store volatile ptr null, ptr %43, align 8
  %44 = add nuw i64 %.04.i, 1
  %45 = load i64, ptr %34, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, !llvm.loop !8

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  %52 = zext i1 %51 to i8
  store volatile i8 %52, ptr %4, align 8
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread: ; preds = %7, %14, %3, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, %25
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit ], [ false, %14 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit
  %.017 = phi i64 [ %2, %.lr.ph ], [ %60, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %.017
  br label %12

12:                                               ; preds = %.backedge, %8
  %.0.i = phi i32 [ 0, %8 ], [ %.0.i.be, %.backedge ]
  %13 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i: ; preds = %12
  %16 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = or disjoint i64 %18, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, ptr %19, ptr nonnull align 8 dereferenceable(8) %11) #17, !srcloc !18
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i, %12
  %24 = add nsw i32 %.0.i, 1
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #17
  br label %.backedge

27:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i
  %28 = tail call i32 @SpinPause() #17
  br label %.backedge

.backedge:                                        ; preds = %27, %26
  %.0.i.be = phi i32 [ 0, %26 ], [ %24, %27 ]
  br label %12, !llvm.loop !49

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %.017
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %.017
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 %11, i64 8, i1 true)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %11, i64 8, i1 true)
  %39 = load volatile ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = or i64 %40, 2
  %42 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %43, ptr noundef %44, i64 noundef %.017, i64 noundef %32)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.017
  %49 = load volatile ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %32
  %56 = load volatile ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %59, ptr %55, align 8
  %60 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %60, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -4
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = inttoptr i64 %12 to ptr
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %4
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %14, %72
  %.04052 = phi ptr [ %15, %14 ], [ %24, %72 ]
  %.04251 = phi ptr [ %18, %14 ], [ %.143, %72 ]
  %.04450 = phi ptr [ %17, %14 ], [ %.145, %72 ]
  store i8 0, ptr %7, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.04052, i64 8
  %23 = call noundef i64 @_ZN17StringTableConfig8get_hashERK10WeakHandlePb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %7)
  %24 = load volatile ptr, ptr %.04052, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load volatile ptr, ptr %.04251, align 8
  %29 = ptrtoint ptr %24 to i64
  %30 = and i64 %29, -4
  %31 = ptrtoint ptr %28 to i64
  %32 = and i64 %31, 3
  %33 = or disjoint i64 %32, %30
  %34 = inttoptr i64 %33 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %34, ptr %.04251, align 8
  %35 = load volatile ptr, ptr %.04450, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = or disjoint i64 %37, %30
  %39 = inttoptr i64 %38 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %39, ptr %.04450, align 8
  br label %64

40:                                               ; preds = %21
  %41 = load i64, ptr %19, align 8
  %42 = and i64 %41, %23
  %43 = icmp eq i64 %42, %4
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load volatile ptr, ptr %.04251, align 8
  %46 = ptrtoint ptr %24 to i64
  %47 = and i64 %46, -4
  %48 = ptrtoint ptr %45 to i64
  %49 = and i64 %48, 3
  %50 = or disjoint i64 %49, %47
  %51 = inttoptr i64 %50 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %51, ptr %.04251, align 8
  br label %64

52:                                               ; preds = %40
  %53 = icmp eq i64 %42, %5
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load volatile ptr, ptr %.04450, align 8
  %56 = ptrtoint ptr %24 to i64
  %57 = and i64 %56, -4
  %58 = ptrtoint ptr %55 to i64
  %59 = and i64 %58, 3
  %60 = or disjoint i64 %59, %57
  %61 = inttoptr i64 %60 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %61, ptr %.04450, align 8
  br label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.53, i32 noundef 682, ptr noundef nonnull @.str.54) #18
  unreachable

64:                                               ; preds = %44, %54, %27
  %.145 = phi ptr [ %.04450, %27 ], [ %.04052, %44 ], [ %.04450, %54 ]
  %.143 = phi ptr [ %.04251, %27 ], [ %.04251, %44 ], [ %.04052, %54 ]
  %.1 = phi ptr [ %.04052, %27 ], [ null, %44 ], [ null, %54 ]
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %65 = load volatile ptr, ptr %20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit, label %67

67:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %1, ptr %20, align 8
  call void @_ZN13GlobalCounter17write_synchronizeEv() #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %64, %67
  %.not49 = icmp eq ptr %.1, null
  br i1 %.not49, label %72, label %68

68:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %70 = load ptr, ptr @_ZN11StringTable12_oop_storageE, align 8
  call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70) #17
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.1) #17
  %71 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #17, !srcloc !10
  br label %72

72:                                               ; preds = %68, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !51

.loopexit:                                        ; preds = %72, %6
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17StringTableConfig8get_hashERK10WeakHandlePb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = tail call noundef ptr %5(ptr noundef %4) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 1, ptr %1, align 1
  br label %_ZN12ResourceMarkD2Ev.exit

9:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call noundef ptr @_ZN16java_lang_String25as_unicode_string_or_nullEP7oopDescRi(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  %.not = icmp eq ptr %22, null
  %23 = load i32, ptr %3, align 4
  br i1 %.not, label %45, label %24

24:                                               ; preds = %9
  %25 = load volatile i8, ptr @_alt_hash, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %29 = call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKti(i64 noundef %28, ptr noundef nonnull %22, i32 noundef %23) #17
  br label %_ZL11hash_stringPKtib.exit

30:                                               ; preds = %24
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph.i.i, label %_ZL11hash_stringPKtib.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %30 ]
  %.047.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ %23, %30 ]
  %.056.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %22, %30 ]
  %32 = add nsw i32 %.047.i.i, -1
  %33 = mul i32 %.08.i.i, 31
  %34 = load i16, ptr %.056.i.i, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 2
  %38 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %38, label %.lr.ph.i.i, label %_ZL11hash_stringPKtib.exit, !llvm.loop !12

_ZL11hash_stringPKtib.exit:                       ; preds = %.lr.ph.i.i, %27, %30
  %39 = phi i32 [ %29, %27 ], [ 0, %30 ], [ %36, %.lr.ph.i.i ]
  %40 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %_ZL11hash_stringPKtib.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #17
  br label %42

42:                                               ; preds = %41, %_ZL11hash_stringPKtib.exit
  %43 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

45:                                               ; preds = %9
  %46 = sext i32 %23 to i64
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.29, i32 noundef 151, i64 noundef %46, i32 noundef -536870911, ptr noundef nonnull @.str.55) #18
  unreachable

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %42, %8
  %.0.shrunk = phi i32 [ 0, %8 ], [ %39, %42 ], [ %39, %44 ]
  %.0 = zext i32 %.0.shrunk to i64
  ret i64 %.0
}

declare noundef ptr @_ZN16java_lang_String25as_unicode_string_or_nullEP7oopDescRi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22StringTableDeleteCheck19StringTableDoDeleteEEvP6ThreadmmRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca [256 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

15:                                               ; preds = %7
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %17 = or i64 %16, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit: ; preds = %7, %15
  %.0.i = phi i64 [ %17, %15 ], [ %12, %7 ]
  %18 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i, ptr nonnull %11) #17, !srcloc !11
  %19 = icmp ult i64 %2, %3
  br i1 %19, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %.lr.ph69, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit
  %.068 = phi i64 [ %12, %.lr.ph69 ], [ %.1, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit ]
  %.03567 = phi i64 [ %2, %.lr.ph69 ], [ %25, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit ]
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.03567
  %25 = add i64 %.03567, 1
  %26 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -4
  %.not9.not.i = icmp eq i64 %28, 0
  br i1 %.not9.not.i, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %29, %.lr.ph.i ], [ %38, %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %32 = load i64, ptr %20, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %20, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %36 = tail call noundef ptr %35(ptr noundef %34) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i

_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i: ; preds = %30
  %38 = load volatile ptr, ptr %.010.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.not.i = icmp eq ptr %38, null
  br i1 %.not.not.i, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit, label %30, !llvm.loop !52

39:                                               ; preds = %30
  %40 = load i64, ptr %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %.068, ptr %11, align 8
  br label %42

42:                                               ; preds = %.backedge, %39
  %.0.i38 = phi i32 [ 0, %39 ], [ %.0.i38.be, %.backedge ]
  %43 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i: ; preds = %42
  %46 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = or disjoint i64 %48, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, ptr %49, ptr nonnull align 8 dereferenceable(8) %24) #17, !srcloc !18
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i, %42
  %54 = add nsw i32 %.0.i38, 1
  %55 = icmp eq i32 %54, 8192
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #17
  br label %.backedge

57:                                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i
  %58 = tail call i32 @SpinPause() #17
  br label %.backedge

.backedge:                                        ; preds = %57, %56
  %.0.i38.be = phi i32 [ 0, %56 ], [ %54, %57 ]
  br label %42, !llvm.loop !49

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i
  %59 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -4
  %.not19.i = icmp eq i64 %61, 0
  br i1 %.not19.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %119, %.lr.ph.i39
  %.063 = phi ptr [ %62, %.lr.ph.i39 ], [ %storemerge.i, %119 ]
  %.sroa.0.0 = phi i32 [ 0, %.lr.ph.i39 ], [ %.sroa.0.1, %119 ]
  %.sroa.7.0 = phi i32 [ 0, %.lr.ph.i39 ], [ %.sroa.7.1, %119 ]
  %.sroa.13.0 = phi ptr [ null, %.lr.ph.i39 ], [ %.sroa.13.1, %119 ]
  %.022.i = phi i64 [ 0, %.lr.ph.i39 ], [ %.1.i41, %119 ]
  %.01421.i = phi ptr [ %24, %.lr.ph.i39 ], [ %.115.i, %119 ]
  %64 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %65 = load i64, ptr %20, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %20, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %69 = tail call noundef ptr %68(ptr noundef %67) #17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40

71:                                               ; preds = %63
  %72 = load i64, ptr %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %4, align 8
  %74 = icmp ult i64 %.022.i, 256
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.022.i
  store ptr %.063, ptr %76, align 8
  br label %108

77:                                               ; preds = %71
  %78 = icmp ult i64 %.022.i, 2147483647
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.53, i32 noundef 997, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #18
  unreachable

81:                                               ; preds = %77
  %82 = icmp eq i32 %.sroa.0.0, %.sroa.7.0
  %83 = add nsw i32 %.sroa.0.0, 1
  br i1 %82, label %84, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit

84:                                               ; preds = %81
  %85 = icmp sgt i32 %.sroa.0.0, -1
  %86 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %83)
  %87 = icmp samesign ult i32 %86, 2
  %or.cond.i.i.i.i = select i1 %85, i1 %87, i1 false
  %88 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %89 = sub nuw nsw i32 32, %88
  %90 = shl nuw i32 1, %89
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %83, i32 %90
  %91 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 11) #17
  %92 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %92, label %.lr.ph.i.i.i.preheader, label %.preheader15.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %84
  %93 = zext nneg i32 %.sroa.0.0 to i64
  br label %.lr.ph.i.i.i

.preheader15.i.i.i:                               ; preds = %.lr.ph.i.i.i, %84
  %.0.lcssa.i.i.i = phi i32 [ 0, %84 ], [ %.sroa.0.0, %.lr.ph.i.i.i ]
  %94 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %94, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %95 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %96 = shl nuw nsw i64 %95, 3
  %scevgep = getelementptr i8, ptr %91, i64 %96
  %97 = xor i32 %.0.lcssa.i.i.i, -1
  %98 = add nsw i32 %.0.i.i.i.i, %97
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %101, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0, i64 %indvars.iv.i.i.i
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %93
  br i1 %exitcond.not, label %.preheader15.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i45 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i.i.i45, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit, label %105

105:                                              ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.0) #17
  br label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit

_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit: ; preds = %81, %.preheader.i.i.i, %105
  %.sroa.7.4 = phi i32 [ %.0.i.i.i.i, %105 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.7.0, %81 ]
  %.sroa.13.4 = phi ptr [ %91, %105 ], [ %91, %.preheader.i.i.i ], [ %.sroa.13.0, %81 ]
  %106 = sext i32 %.sroa.0.0 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.sroa.13.4, i64 %106
  store ptr %.063, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit, %75
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %75 ], [ %83, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0, %75 ], [ %.sroa.7.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %75 ], [ %.sroa.13.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit ]
  %109 = add nuw nsw i64 %.022.i, 1
  %110 = load volatile ptr, ptr %.063, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %111 = load volatile ptr, ptr %.01421.i, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = and i64 %112, -4
  %114 = ptrtoint ptr %111 to i64
  %115 = and i64 %114, 3
  %116 = or disjoint i64 %115, %113
  %117 = inttoptr i64 %116 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %117, ptr %.01421.i, align 8
  br label %119

_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40: ; preds = %63
  %118 = load volatile ptr, ptr %.063, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %119

119:                                              ; preds = %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40, %108
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %108 ], [ %.sroa.0.0, %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.2, %108 ], [ %.sroa.7.0, %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %108 ], [ %.sroa.13.0, %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %storemerge.i = phi ptr [ %110, %108 ], [ %118, %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.115.i = phi ptr [ %.01421.i, %108 ], [ %.063, %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.1.i41 = phi i64 [ %109, %108 ], [ %.022.i, %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit, label %63, !llvm.loop !54

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit: ; preds = %119
  %120 = icmp eq i32 %.sroa.7.1, 0
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit
  %.sroa.7.3 = phi i1 [ true, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit ], [ %120, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit ]
  %.sroa.13.3 = phi ptr [ null, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit ], [ %.sroa.13.1, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit ], [ %.1.i41, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit ]
  %121 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -4
  %124 = inttoptr i64 %123 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %124, ptr %24, align 8
  br i1 %6, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, label %125

125:                                              ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %126 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit, label %128

128:                                              ; preds = %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile ptr %1, ptr %21, align 8
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE18delete_check_nodesI22StringTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit, %128
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, %125
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit
  %.03466 = phi i64 [ %141, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit ], [ 0, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %129 = icmp ult i64 %.03466, 256
  %130 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03466
  %131 = shl i64 %.03466, 32
  %sext = add i64 %131, -1099511627776
  %132 = ashr exact i64 %sext, 29
  %133 = getelementptr inbounds i8, ptr %.sroa.13.3, i64 %132
  %134 = select i1 %129, ptr %130, ptr %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr @_ZN11StringTable12_oop_storageE, align 8
  tail call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137) #17
  tail call void @_Z8FreeHeapPv(ptr noundef %135) #17
  %138 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #17, !srcloc !10
  %139 = load ptr, ptr %0, align 8
  %.not.i42 = icmp eq ptr %139, null
  br i1 %.not.i42, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit, label %140

140:                                              ; preds = %.lr.ph
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %139) #17
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit: ; preds = %.lr.ph, %140
  %141 = add nuw i64 %.03466, 1
  %exitcond71.not = icmp eq i64 %141, %.0.lcssa.i
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit
  %142 = load volatile i64, ptr %11, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44

145:                                              ; preds = %._crit_edge
  %146 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %147 = or i64 %146, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44: ; preds = %._crit_edge, %145
  %.0.i43 = phi i64 [ %147, %145 ], [ %142, %._crit_edge ]
  %148 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i43, ptr nonnull %11) #17, !srcloc !11
  %.not.i.i.i = icmp eq ptr %.sroa.13.3, null
  %or.cond = select i1 %.sroa.7.3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.3) #17
  br label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit

_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit: ; preds = %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i, %22, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44, %.loopexit.thread.i.i.i
  %.1 = phi i64 [ %142, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44 ], [ %.068, %22 ], [ %142, %.loopexit.thread.i.i.i ], [ %.068, %_ZN22StringTableDeleteCheckclEP10WeakHandle.exit.i ]
  %exitcond72.not = icmp eq i64 %25, %3
  br i1 %exitcond72.not, label %._crit_edge70, label %22, !llvm.loop !56

._crit_edge70:                                    ; preds = %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %.0.lcssa = phi i64 [ %12, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit ], [ %.1, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %.0.lcssa, ptr %11, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind noalias writable sret(%class.TableStatistics) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.NumberSeq, align 8
  %6 = alloca %class.NumberSeq, align 8
  %7 = alloca %class.NumberSeq, align 8
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef 3.000000e-01) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not48 = icmp eq i64 %12, 0
  br i1 %.not48, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %15

15:                                               ; preds = %.lr.ph45, %._crit_edge40
  %indvars.iv = phi i64 [ 128, %.lr.ph45 ], [ %indvars.iv.next, %._crit_edge40 ]
  %16 = phi i64 [ %12, %.lr.ph45 ], [ %189, %._crit_edge40 ]
  %.02343 = phi i64 [ 0, %.lr.ph45 ], [ %.1.lcssa, %._crit_edge40 ]
  %.02642 = phi i64 [ 0, %.lr.ph45 ], [ %17, %._crit_edge40 ]
  %17 = add i64 %.02642, 128
  %18 = call noundef i64 @llvm.umin.i64(i64 %17, i64 %16)
  %19 = load volatile i64, ptr %13, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

22:                                               ; preds = %15
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %24 = or i64 %23, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %22, %15
  %.0.i.i = phi i64 [ %24, %22 ], [ %19, %15 ]
  %25 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %13) #17, !srcloc !11
  %26 = load volatile ptr, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %27

27:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %28 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %14) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %27
  %29 = icmp ult i64 %.02642, %18
  br i1 %29, label %.lr.ph39.preheader, label %._crit_edge40

.lr.ph39.preheader:                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %umin = call i64 @llvm.umin.i64(i64 %16, i64 %indvars.iv)
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %185
  %.138 = phi i64 [ %.2, %185 ], [ %.02343, %.lr.ph39.preheader ]
  %.02537 = phi i64 [ %186, %185 ], [ %.02642, %.lr.ph39.preheader ]
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.02537
  %32 = load volatile ptr, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 2
  %.not31 = icmp eq i64 %34, 0
  br i1 %.not31, label %35, label %185

35:                                               ; preds = %.lr.ph39
  %36 = load volatile ptr, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %185, label %39

39:                                               ; preds = %35
  %40 = load volatile ptr, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -4
  %.not32 = icmp eq i64 %42, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %43 = inttoptr i64 %42 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8SizeFuncclEP10WeakHandle.exit
  %.035 = phi ptr [ %183, %_ZN8SizeFuncclEP10WeakHandle.exit ], [ %43, %.lr.ph.preheader ]
  %.334 = phi i64 [ %182, %_ZN8SizeFuncclEP10WeakHandle.exit ], [ %.138, %.lr.ph.preheader ]
  %.02433 = phi i64 [ %44, %_ZN8SizeFuncclEP10WeakHandle.exit ], [ 0, %.lr.ph.preheader ]
  %44 = add i64 %.02433, 1
  %45 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %48 = call noundef ptr %47(ptr noundef %46) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN8SizeFuncclEP10WeakHandle.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i8, ptr @UseCompressedClassPointers, align 1
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

64:                                               ; preds = %50
  %65 = load ptr, ptr %53, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

_ZNK7oopDesc5klassEv.exit.i.i.i:                  ; preds = %64, %54
  %.0.i.i.i.i = phi ptr [ %63, %54 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %70 = trunc i32 %67 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = lshr i32 %67, 3
  %73 = zext nneg i32 %72 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i.i

74:                                               ; preds = %69
  %75 = load ptr, ptr %.0.i.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZN7oopDesc4sizeEv.exit.i.i

79:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %80 = icmp slt i32 %67, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %79
  %82 = select i1 %52, i64 12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = and i32 %67, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl i64 %85, %87
  %89 = lshr i32 %67, 16
  %90 = and i32 %89, 255
  %91 = zext nneg i32 %90 to i64
  %92 = add i64 %88, %91
  %93 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = add i64 %92, %95
  %97 = sub i32 0, %93
  %98 = sext i32 %97 to i64
  %99 = and i64 %96, %98
  %100 = lshr i64 %99, 3
  br label %_ZN7oopDesc4sizeEv.exit.i.i

101:                                              ; preds = %79
  %102 = load ptr, ptr %.0.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZN7oopDesc4sizeEv.exit.i.i

_ZN7oopDesc4sizeEv.exit.i.i:                      ; preds = %101, %81, %74, %71
  %.0.i1.i.i.i = phi i64 [ %78, %74 ], [ %73, %71 ], [ %100, %81 ], [ %105, %101 ]
  %106 = load i8, ptr @UseCompressedClassPointers, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i.i
  %109 = load i32, ptr %53, align 8
  %110 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %111 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %112 = zext i32 %109 to i64
  %113 = zext nneg i32 %111 to i64
  %114 = shl i64 %112, %113
  %115 = getelementptr i8, ptr %110, i64 %114
  br label %_ZNK7oopDesc5klassEv.exit.i.i

116:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i.i
  %117 = load ptr, ptr %53, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %116, %108
  %.0.i.i.i = phi ptr [ %115, %108 ], [ %117, %116 ]
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %119 = icmp eq ptr %.0.i.i.i, %118
  br i1 %119, label %120, label %_ZL12literal_sizeP7oopDesc.exit.i

120:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %121 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %122) #17
  %125 = load i8, ptr @UseCompressedClassPointers, align 1
  %126 = trunc i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %126, label %128, label %138

128:                                              ; preds = %120
  %129 = load i32, ptr %127, align 8
  %130 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %131 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %132 = ptrtoint ptr %130 to i64
  %133 = zext i32 %129 to i64
  %134 = zext nneg i32 %131 to i64
  %135 = shl i64 %133, %134
  %136 = add i64 %135, %132
  %137 = inttoptr i64 %136 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i8.i.i

138:                                              ; preds = %120
  %139 = load ptr, ptr %127, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i8.i.i

_ZNK7oopDesc5klassEv.exit.i8.i.i:                 ; preds = %138, %128
  %.0.i.i9.i.i = phi ptr [ %137, %128 ], [ %139, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i.i, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i8.i.i
  %144 = trunc i32 %141 to i1
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = lshr i32 %141, 3
  %147 = zext nneg i32 %146 to i64
  br label %_ZN7oopDesc4sizeEv.exit11.i.i

148:                                              ; preds = %143
  %149 = load ptr, ptr %.0.i.i9.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  br label %_ZN7oopDesc4sizeEv.exit11.i.i

153:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i8.i.i
  %154 = icmp slt i32 %141, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %153
  %156 = select i1 %126, i64 12, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = and i32 %141, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl i64 %159, %161
  %163 = lshr i32 %141, 16
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = add i64 %162, %165
  %167 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = add i64 %166, %169
  %171 = sub i32 0, %167
  %172 = sext i32 %171 to i64
  %173 = and i64 %170, %172
  %174 = lshr i64 %173, 3
  br label %_ZN7oopDesc4sizeEv.exit11.i.i

175:                                              ; preds = %153
  %176 = load ptr, ptr %.0.i.i9.i.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 256
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  br label %_ZN7oopDesc4sizeEv.exit11.i.i

_ZN7oopDesc4sizeEv.exit11.i.i:                    ; preds = %175, %155, %148, %145
  %.0.i1.i10.i.i = phi i64 [ %152, %148 ], [ %147, %145 ], [ %174, %155 ], [ %179, %175 ]
  %180 = add i64 %.0.i1.i10.i.i, %.0.i1.i.i.i
  br label %_ZL12literal_sizeP7oopDesc.exit.i

_ZL12literal_sizeP7oopDesc.exit.i:                ; preds = %_ZN7oopDesc4sizeEv.exit11.i.i, %_ZNK7oopDesc5klassEv.exit.i.i
  %.0.i.i29 = phi i64 [ %180, %_ZN7oopDesc4sizeEv.exit11.i.i ], [ %.0.i1.i.i.i, %_ZNK7oopDesc5klassEv.exit.i.i ]
  %181 = shl i64 %.0.i.i29, 3
  br label %_ZN8SizeFuncclEP10WeakHandle.exit

_ZN8SizeFuncclEP10WeakHandle.exit:                ; preds = %.lr.ph, %_ZL12literal_sizeP7oopDesc.exit.i
  %.0.i = phi i64 [ %181, %_ZL12literal_sizeP7oopDesc.exit.i ], [ 0, %.lr.ph ]
  %182 = add i64 %.0.i, %.334
  %183 = load volatile ptr, ptr %.035, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %_ZN8SizeFuncclEP10WeakHandle.exit
  %184 = uitofp i64 %44 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %.024.lcssa = phi double [ 0.000000e+00, %39 ], [ %184, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ %.138, %39 ], [ %182, %._crit_edge.loopexit ]
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %.024.lcssa) #17
  br label %185

185:                                              ; preds = %.lr.ph39, %35, %._crit_edge
  %.2 = phi i64 [ %.138, %.lr.ph39 ], [ %.138, %35 ], [ %.3.lcssa, %._crit_edge ]
  %186 = add nuw i64 %.02537, 1
  %exitcond.not = icmp eq i64 %186, %umin
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !58

._crit_edge40:                                    ; preds = %185, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %.1.lcssa = phi i64 [ %.02343, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit ], [ %.2, %185 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %19, ptr %13, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %17, %189
  %indvars.iv.next = add i64 %indvars.iv, 128
  br i1 %190, label %15, label %._crit_edge46, !llvm.loop !59

._crit_edge46:                                    ; preds = %._crit_edge40, %4
  %.023.lcssa = phi i64 [ 0, %4 ], [ %.1.lcssa, %._crit_edge40 ]
  %191 = load ptr, ptr %1, align 8
  %192 = icmp eq ptr %191, null
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br i1 %192, label %195, label %198

195:                                              ; preds = %._crit_edge46
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull align 8 dereferenceable(48) %193, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %6, align 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  call void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %6, i64 noundef %.023.lcssa, i64 noundef 8, i64 noundef 16) #17
  br label %201

198:                                              ; preds = %._crit_edge46
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull align 8 dereferenceable(48) %193, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  call void @_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull %7, i64 noundef %.023.lcssa, i64 noundef 8, i64 noundef 16) #17
  br label %201

201:                                              ; preds = %198, %195
  ret void
}

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

declare void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8.sink, i64 %15
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !39
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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !18
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !18
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !18
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
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !18
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !18
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

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

declare void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SpinYield, align 8
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 1, i32 noundef 512, i32 noundef 1000) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9SpinYield4waitEv.exit
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #17
  %12 = load i32, ptr %8, align 8
  %13 = load i32, ptr %9, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %8, align 8
  %17 = call i32 @SpinPause() #17
  br label %_ZN9SpinYield4waitEv.exit

18:                                               ; preds = %10
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #17
  br label %_ZN9SpinYield4waitEv.exit

_ZN9SpinYield4waitEv.exit:                        ; preds = %15, %18
  %19 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #17
  %20 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN9SpinYield4waitEv.exit, %2
  store ptr %1, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14do_scan_lockedI17VerifyCompStringsEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %.loopexit
  %.0812 = phi i64 [ 0, %.lr.ph ], [ %67, %.loopexit ]
  %14 = load volatile i64, ptr %8, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

17:                                               ; preds = %13
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %19 = or i64 %18, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %17, %13
  %.0.i.i = phi i64 [ %19, %17 ], [ %14, %13 ]
  %20 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %8) #17, !srcloc !11
  %21 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %22

22:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %23 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %9) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %.0812
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -4
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %29 = inttoptr i64 %28 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN17VerifyCompStringsclEP10WeakHandle.exit, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %66, %_ZN17VerifyCompStringsclEP10WeakHandle.exit ], [ %29, %.lr.ph.preheader.i ]
  %30 = load volatile ptr, ptr %.09.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %30, i64 0) #17, !srcloc !28
  %31 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %34 = tail call noundef ptr %33(ptr noundef %32) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN17VerifyCompStringsclEP10WeakHandle.exit, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = tail call noundef i32 @_ZN16java_lang_String18hash_code_noupdateEP7oopDesc(ptr noundef nonnull %34) #17
  %38 = load i32, ptr %2, align 8
  %39 = urem i32 %37, %38
  %40 = load ptr, ptr %10, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not11.i.i.i = icmp eq ptr %43, null
  br i1 %.not11.i.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %51
  %44 = phi ptr [ %53, %51 ], [ %43, %36 ]
  %.012.i.i.i = phi ptr [ %52, %51 ], [ %42, %36 ]
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %37
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZN16java_lang_String6equalsEP7oopDescS1_(ptr noundef nonnull %34, ptr noundef %49) #17
  br i1 %50, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i.i, label %51

51:                                               ; preds = %47, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i.i: ; preds = %47
  %.pr.i.i = load ptr, ptr %.012.i.i.i, align 8
  %54 = icmp eq ptr %.pr.i.i, null
  br i1 %54, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.i, label %63

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.i: ; preds = %51, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i.i, %36
  %.0.lcssa.i12.i.i = phi ptr [ %.012.i.i.i, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i.i ], [ %42, %36 ], [ %52, %51 ]
  %55 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE13put_if_absentES9_RKbPb.exit.thread.i, label %57

57:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.i
  store i32 %37, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %34, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %60, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE13put_if_absentES9_RKbPb.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE13put_if_absentES9_RKbPb.exit.thread.i: ; preds = %57, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.i
  store ptr %55, ptr %.0.lcssa.i12.i.i, align 8
  %61 = load i32, ptr %12, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 8
  br label %_ZN17VerifyCompStringsclEP10WeakHandle.exit

63:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i.i
  %64 = load i64, ptr %11, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %11, align 8
  br label %_ZN17VerifyCompStringsclEP10WeakHandle.exit

_ZN17VerifyCompStringsclEP10WeakHandle.exit:      ; preds = %63, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescbLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EES2_bLS4_2ELS5_9EXadL_ZN17VerifyCompStrings11string_hashERKS2_EEXadL_ZNS7_13string_equalsES9_S9_EEE13put_if_absentES9_RKbPb.exit.thread.i, %.lr.ph.i
  %66 = load volatile ptr, ptr %.09.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i9 = icmp eq ptr %66, null
  br i1 %.not.i9, label %.loopexit, label %.lr.ph.i, !llvm.loop !62

.loopexit:                                        ; preds = %_ZN17VerifyCompStringsclEP10WeakHandle.exit, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %14, ptr %8, align 8
  %67 = add nuw i64 %.0812, 1
  %68 = load i64, ptr %6, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %13, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14do_scan_lockedI11PrintStringEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %.0811 = phi i64 [ 0, %.lr.ph ], [ %91, %.loopexit ]
  %13 = load volatile i64, ptr %9, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

16:                                               ; preds = %12
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %18 = or i64 %17, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %16, %12
  %.0.i.i = phi i64 [ %18, %16 ], [ %13, %12 ]
  %19 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %9) #17, !srcloc !11
  %20 = load volatile ptr, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %21

21:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %22 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %10) #17, !srcloc !11
  br label %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0811
  %25 = load volatile ptr, ptr %24, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -4
  %.not8.i = icmp eq i64 %27, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %_ZN11PrintStringclEP10WeakHandle.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %28, %.lr.ph.i ], [ %90, %_ZN11PrintStringclEP10WeakHandle.exit.i ]
  %30 = load volatile ptr, ptr %.09.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %30, i64 0) #17, !srcloc !28
  %31 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %34 = call noundef ptr %33(ptr noundef %32) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN11PrintStringclEP10WeakHandle.exit.i, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %40) #17
  %43 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %44) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread.i, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.i

_ZN16java_lang_String6lengthEP7oopDesc.exit.i:    ; preds = %36
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i64 12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %54 = ptrtoint ptr %34 to i64
  %55 = sext i32 %53 to i64
  %56 = add nsw i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = zext i1 %59 to i32
  %spec.select.i.i.i = ashr i32 %52, %60
  %61 = icmp slt i32 %spec.select.i.i.i, 1
  br i1 %61, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread.i, label %62

_ZN16java_lang_String6lengthEP7oopDesc.exit.thread.i: ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit.i, %36
  %.05.i.i21.i = phi i32 [ %spec.select.i.i.i, %_ZN16java_lang_String6lengthEP7oopDesc.exit.i ], [ 0, %36 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @.str.63, i32 noundef %.05.i.i21.i) #17
  br label %_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit

62:                                               ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit.i
  %63 = icmp eq i8 %58, 0
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 800
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8
  store i32 %spec.select.i.i.i, ptr %4, align 4
  %74 = ptrtoint ptr %42 to i64
  %75 = select i1 %49, i64 16, i64 20
  %76 = add nsw i64 %75, %74
  %77 = inttoptr i64 %76 to ptr
  br i1 %63, label %80, label %78

78:                                               ; preds = %62
  %79 = call noundef ptr @_ZN7UNICODE7as_utf8ItEEPcPKT_Ri(ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  br label %82

80:                                               ; preds = %62
  %81 = call noundef ptr @_ZN7UNICODE7as_utf8IaEEPcPKT_Ri(ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  br label %82

82:                                               ; preds = %80, %78
  %.0.i = phi ptr [ %81, %80 ], [ %79, %78 ]
  %83 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @.str.63, i32 noundef %83) #17
  %84 = load i32, ptr %4, align 4
  call void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef nonnull %38, ptr noundef %.0.i, i32 noundef %84) #17
  %85 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %87, label %86

86:                                               ; preds = %82
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef %73) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %67) #17
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %68, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %88, %69
  br i1 %.not8.i.i.i.i.i, label %_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit, label %89

89:                                               ; preds = %87
  store ptr %67, ptr %66, align 8
  store ptr %69, ptr %68, align 8
  store ptr %71, ptr %70, align 8
  br label %_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit

_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit: ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread.i, %87, %89
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11PrintStringclEP10WeakHandle.exit.i

_ZN11PrintStringclEP10WeakHandle.exit.i:          ; preds = %_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit, %29
  %90 = load volatile ptr, ptr %.09.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %.not.i9 = icmp eq ptr %90, null
  br i1 %.not.i9, label %.loopexit, label %29, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN11PrintStringclEP10WeakHandle.exit.i, %_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  store volatile i64 %13, ptr %9, align 8
  %91 = add nuw i64 %.0811, 1
  %92 = load i64, ptr %7, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %12, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN7UNICODE7as_utf8ItEEPcPKT_Ri(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN7UNICODE7as_utf8IaEEPcPKT_Ri(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.44, i32 noundef 226, ptr noundef nonnull @.str.45) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.9.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.9, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.9.sink, i64 %15
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
  %37 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %17, ptr nonnull %5) #17, !srcloc !18
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %41, %.split.i.i.i.i.i ], [ %37, %.split7.i.i.i.i.i ]
  %39 = load i64, ptr @XAddressWeakBadMask, align 8
  %40 = and i64 %39, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !18
  %42 = icmp eq i64 %41, %phi.call9.i.i.i.i.i
  br i1 %42, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  %67 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 %60, ptr nonnull %6) #17, !srcloc !39
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit: ; preds = %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i, %53
  %.0.i = phi ptr [ null, %2 ], [ %16, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i ], [ %52, %53 ], [ %52, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i ]
  ret ptr %.0.i
}

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
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
  %45 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43, ptr nonnull %7, ptr nonnull %6) #17, !srcloc !18
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
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %7, ptr nonnull %5) #17, !srcloc !18
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %31, %.split.i.i.i.i.i ], [ %27, %.split7.i.i.i.i.i ]
  %29 = load i64, ptr @XAddressWeakBadMask, align 8
  %30 = and i64 %29, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !18
  %32 = icmp eq i64 %31, %phi.call9.i.i.i.i.i
  br i1 %32, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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
define linkonce_odr hidden void @_ZN17PrintSharedString8do_valueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %10) #17
  %13 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %14) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread.i, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.i

_ZN16java_lang_String6lengthEP7oopDesc.exit.i:    ; preds = %5
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %24 = ptrtoint ptr %1 to i64
  %25 = sext i32 %23 to i64
  %26 = add nsw i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = zext i1 %29 to i32
  %spec.select.i.i.i = ashr i32 %22, %30
  %31 = icmp slt i32 %spec.select.i.i.i, 1
  br i1 %31, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread.i, label %32

_ZN16java_lang_String6lengthEP7oopDesc.exit.thread.i: ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit.i, %5
  %.05.i.i21.i = phi i32 [ %spec.select.i.i.i, %_ZN16java_lang_String6lengthEP7oopDesc.exit.i ], [ 0, %5 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.63, i32 noundef %.05.i.i21.i) #17
  br label %_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit

32:                                               ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit.i
  %33 = icmp eq i8 %28, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8
  store i32 %spec.select.i.i.i, ptr %3, align 4
  %44 = ptrtoint ptr %12 to i64
  %45 = select i1 %19, i64 16, i64 20
  %46 = add nsw i64 %45, %44
  %47 = inttoptr i64 %46 to ptr
  br i1 %33, label %50, label %48

48:                                               ; preds = %32
  %49 = call noundef ptr @_ZN7UNICODE7as_utf8ItEEPcPKT_Ri(ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %52

50:                                               ; preds = %32
  %51 = call noundef ptr @_ZN7UNICODE7as_utf8IaEEPcPKT_Ri(ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %52

52:                                               ; preds = %50, %48
  %.0.i = phi ptr [ %51, %50 ], [ %49, %48 ]
  %53 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.63, i32 noundef %53) #17
  %54 = load i32, ptr %3, align 4
  call void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef nonnull %8, ptr noundef %.0.i, i32 noundef %54) #17
  %55 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %57, label %56

56:                                               ; preds = %52
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %43) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %37) #17
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr %38, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %58, %39
  br i1 %.not8.i.i.i.i.i, label %_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit, label %59

59:                                               ; preds = %57
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  br label %_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit

_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit: ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread.i, %57, %59
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %2, %_ZL12print_stringP6ThreadP12outputStreamP7oopDesc.exit
  ret void
}

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #17
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
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #17
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN16java_lang_String9hash_codeEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!10 = !{i64 2145411697}
!11 = !{i64 2145415582}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2145392998}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145412694}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_: argument 0"}
!26 = distinct !{!26, !"_ZN19ConcurrentHashTableI17StringTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_"}
!27 = distinct !{!27, !7}
!28 = !{i64 3768170}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{i64 2145411161}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
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
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
