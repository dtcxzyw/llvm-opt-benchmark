; ModuleID = 'bench/openjdk/original/symbolTable.ll'
source_filename = "bench/openjdk/original/symbolTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.OffsetCompactHashtable = type { %class.CompactHashtable }
%class.CompactHashtable = type { %class.SimpleCompactHashtable }
%class.SimpleCompactHashtable = type { ptr, i32, i32, ptr, ptr }
%class.TableStatistics = type { i64, i64, i64, i64, float, float, float, i64, i64, i64, i64, i64, float, float }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SymbolsDo = type { ptr }
%struct.NOP = type { i8 }
%class.SymbolTableLookup = type { i64, i32, ptr }
%struct.SizeFunc = type { i8 }
%class.VerifySymbols = type { i8 }
%class.DumpSymbol = type { ptr, ptr }
%class.DumpSharedSymbol = type { ptr }
%class.CompactHashtableWriter = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::GrowTask" = type { %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base", [7 x i8] }
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base" = type <{ ptr, %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer", i8 }>
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation::InternalTableClaimer" = type { i64, i64, i64 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BulkDeleteTask" = type { %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BucketsOperation.base", [7 x i8] }
%struct.SymbolTableDeleteCheck = type { i64 }
%struct.SymbolTableDoDelete = type { i64 }
%class.VM_RehashSymbolTable = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.VM_DumpHashtable = type <{ %class.VM_Operation, ptr, i32, i8, [3 x i8] }>
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_safepoint_scanI9SymbolsDoEEvRT_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI13VerifySymbolsEEbP6ThreadRT_ = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI16DumpSharedSymbolEEvPS5_ = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16VM_DumpHashtable4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK16VM_DumpHashtable4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_insert_getI17SymbolTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK6SymbolPbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16delete_in_bucketI17SymbolTableLookupEEvP6ThreadPNS2_6BucketERT_ = comdat any

$_ZN17SymbolTableConfig18allocate_node_implEmRK6Symbol = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI10DumpSymbolEEvP6ThreadRT_ = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEvP6ThreadmmRT_RT0_b = comdat any

$_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10free_nodesEv = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZTV16VM_DumpHashtable = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

@_ZL13_shared_table = internal global %class.OffsetCompactHashtable zeroinitializer, align 8
@_ZL21_dynamic_shared_table = internal global %class.OffsetCompactHashtable zeroinitializer, align 8
@_ZN11SymbolTable9_has_workE = hidden global i8 0, align 1
@_ZN11SymbolTable16_needs_rehashingE = hidden global i8 0, align 1
@_ZN11SymbolTable6_arenaE = hidden local_unnamed_addr global ptr null, align 8
@SymbolTableSize = external local_unnamed_addr global i64, align 8
@_ZL13_current_size = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c"Start size: %lu (%lu)\00", align 1
@_ZL12_local_table = internal unnamed_addr global ptr null, align 8
@_ZL19_has_items_to_clean = internal global i8 0, align 1
@_ZL12_items_count = internal global i64 0, align 8
@_ZL16_symbols_removed = internal global i64 0, align 8
@Service_lock = external local_unnamed_addr global ptr, align 8
@_ZL9_alt_hash = internal global i8 0, align 1
@_ZL20_lookup_shared_first = internal thread_local unnamed_addr global i8 0, align 1
@_ZZN11SymbolTable20get_table_statisticsEvE2ts = internal global %class.TableStatistics zeroinitializer, align 8
@_ZGVZN11SymbolTable20get_table_statisticsEvE2ts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [12 x i8] c"SymbolTable\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Shared Symbol Table\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Dynamic Shared Symbol Table\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"verify unavailable at this moment\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"VERSION: 1.1\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"dump unavailable at this moment\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"#----------------\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"# Shared symbols:\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"#------------------------\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"# Dynamic shared symbols:\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/classfile/symbolTable.cpp\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Too many symbols to be archived: %zu\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Started to grow\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Grow\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Grown to size:%lu\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"symboltable\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@_ZL16_symbols_counted = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"Cleaned %lu of %lu\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Concurrent work triggered, load factor: %f, items to clean: %s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Concurrent work, live factor: %g\00", align 1
@_ZL14_alt_hash_seed = internal unnamed_addr global i64 0, align 8
@_ZL9_rehashed = internal unnamed_addr global i1 false, align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Table imbalanced, rehashing called.\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Choosing growing over rehashing.\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Rehashing already done, still long lists.\00", align 1
@_ZTV15SymboltableDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN15SymboltableDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Dump the content of each symbol in the table\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN11FileMapInfo21_dynamic_archive_infoE = external local_unnamed_addr global ptr, align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@TrimNativeHeapInterval = external local_unnamed_addr global i32, align 4
@_ZTV20VM_RehashSymbolTable = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV16VM_DumpHashtable = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN16VM_DumpHashtable4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_DumpHashtable4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/services/diagnosticCommand.hpp\00", align 1
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.47 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@DumpRegion_lock = external local_unnamed_addr global ptr, align 8
@SymbolArena_lock = external local_unnamed_addr global ptr, align 8
@_ZTV9NumberSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"statistics unavailable at this moment\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"%s statistics:\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Number of buckets       : %9d\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Number of entries       : %9d\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Maximum bucket size     : %9d\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%d %d: \00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/archiveBuilder.hpp\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"guarantee(offset <= MAX_SHARED_DELTA) failed\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"must be 32-bit offset 0x%016lx\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"guarantee(dels < INT_MAX) failed\00", align 1
@.str.66 = private unnamed_addr constant [113 x i8] c"Growable array size is limited by a (signed) int, something is seriously bad if we reach this point, better exit\00", align 1
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15SymboltableDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN15SymboltableDCmdC2EP12outputStreamb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable12create_tableEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @SymbolTableSize, align 8
  br label %2

2:                                                ; preds = %2, %0
  %.0.i = phi i64 [ 1, %0 ], [ %5, %2 ]
  %3 = shl nuw i64 1, %.0.i
  %4 = icmp ult i64 %3, %1
  %5 = add i64 %.0.i, 1
  br i1 %4, label %2, label %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit, !llvm.loop !6

_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit: ; preds = %2
  store i64 %3, ptr @_ZL13_current_size, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %3, i64 noundef %.0.i)
  br label %8

8:                                                ; preds = %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit, %7
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 11, i32 noundef 0) #18
  tail call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %.0.i, i64 noundef 24, i64 noundef 100, i1 noundef zeroext true, i32 noundef 19, ptr noundef null)
  store ptr %9, ptr @_ZL12_local_table, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 11, i32 noundef 0) #18
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 11, i8 noundef zeroext 0, i64 noundef 368640) #18
  store ptr %10, ptr @_ZN11SymbolTable6_arenaE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
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
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 18, i32 noundef 0) #18
  tail call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br label %17

17:                                               ; preds = %7, %15
  %storemerge = phi ptr [ %16, %15 ], [ null, %7 ]
  store ptr %storemerge, ptr %0, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #18
  %19 = icmp slt i32 %5, 22
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %5, ptr noundef nonnull @.str.47, i1 noundef zeroext %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %20, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 11, i32 noundef 0) #18
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
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 11, i32 noundef 0) #18
  store ptr %29, ptr %21, align 8
  %30 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %17 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04.i
  store volatile ptr null, ptr %32, align 8
  %33 = add nuw i64 %.04.i, 1
  %34 = load i64, ptr %23, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, !llvm.loop !8

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %36, align 8
  %37 = load i64, ptr %22, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %37, %38
  %40 = zext i1 %39 to i8
  store volatile i8 %40, ptr %13, align 8
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11SymbolTable24reset_has_items_to_cleanEv() local_unnamed_addr #2 align 2 {
  store volatile i8 0, ptr @_ZL19_has_items_to_clean, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11SymbolTable23mark_has_items_to_cleanEv() local_unnamed_addr #2 align 2 {
  store volatile i8 1, ptr @_ZL19_has_items_to_clean, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11SymbolTable18has_items_to_cleanEv() local_unnamed_addr #3 align 2 {
  %1 = load volatile i8, ptr @_ZL19_has_items_to_clean, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable10item_addedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL12_items_count) #18, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable12item_removedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL16_symbols_removed) #18, !srcloc !9
  %2 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #18, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN11SymbolTable15get_load_factorEv() local_unnamed_addr #3 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = uitofp i64 %1 to double
  %3 = load i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 1, -9223372036854775807) i64 @_ZN11SymbolTable10table_sizeEv() local_unnamed_addr #0 align 2 {
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
  %11 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %4) #18, !srcloc !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit, label %14

14:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %15 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %12) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %5, ptr %4, align 8
  %20 = shl nuw i64 1, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11SymbolTable8has_workEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN11SymbolTable9_has_workE, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable15trigger_cleanupEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN11SymbolTable9_has_workE, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br i1 %2, label %_ZN11MutexLockerD2Ev.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %3
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #18
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  %6 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %5, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %0
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable10symbols_doEP13SymbolClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.SymbolsDo, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 8), align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %1, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.pre-phi.i, %.loopexit.i ], [ 0, %1 ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 16), align 8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 24), align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %.mask.i = and i32 %10, -1073741824
  %15 = icmp eq i32 %.mask.i, 1073741824
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph18.i
  %17 = load i32, ptr %14, align 4
  %18 = load ptr, ptr @_ZL13_shared_table, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.loopexit.i

23:                                               ; preds = %.lr.ph18.i
  %24 = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741823
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %28
  %30 = icmp samesign ult i32 %11, %27
  br i1 %30, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.01516.i = phi ptr [ %38, %.lr.ph.i ], [ %14, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr @_ZL13_shared_table, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i, %23, %16
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %16 ], [ %24, %23 ], [ %24, %.lr.ph.i ]
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 8), align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.pre-phi.i, %41
  br i1 %42, label %.lr.ph18.i, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit, !llvm.loop !13

_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit: ; preds = %.loopexit.i, %1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 8), align 8
  %.not.i2 = icmp eq i32 %43, 0
  br i1 %.not.i2, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit11, label %.lr.ph18.i3

.lr.ph18.i3:                                      ; preds = %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit, %.loopexit.i6
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.pre-phi.i7, %.loopexit.i6 ], [ 0, %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 16), align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1073741823
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 24), align 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %.mask.i5 = and i32 %46, -1073741824
  %51 = icmp eq i32 %.mask.i5, 1073741824
  br i1 %51, label %52, label %59

52:                                               ; preds = %.lr.ph18.i3
  %53 = load i32, ptr %50, align 4
  %54 = load ptr, ptr @_ZL21_dynamic_shared_table, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i10 = add nuw nsw i64 %indvars.iv.i4, 1
  br label %.loopexit.i6

59:                                               ; preds = %.lr.ph18.i3
  %60 = add nuw nsw i64 %indvars.iv.i4, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741823
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %64
  %66 = icmp samesign ult i32 %47, %63
  br i1 %66, label %.lr.ph.i8, label %.loopexit.i6

.lr.ph.i8:                                        ; preds = %59, %.lr.ph.i8
  %.01516.i9 = phi ptr [ %74, %.lr.ph.i8 ], [ %50, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %.01516.i9, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr @_ZL21_dynamic_shared_table, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %.01516.i9, i64 8
  %75 = icmp ult ptr %74, %65
  br i1 %75, label %.lr.ph.i8, label %.loopexit.i6, !llvm.loop !12

.loopexit.i6:                                     ; preds = %.lr.ph.i8, %59, %52
  %indvars.iv.next.pre-phi.i7 = phi i64 [ %.pre.i10, %52 ], [ %60, %59 ], [ %60, %.lr.ph.i8 ]
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 8), align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next.pre-phi.i7, %77
  br i1 %78, label %.lr.ph18.i3, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit11, !llvm.loop !13

_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit11: ; preds = %.loopexit.i6, %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit
  store ptr %0, ptr %6, align 8
  %79 = load ptr, ptr @_ZL12_local_table, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_safepoint_scanI9SymbolsDoEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_safepoint_scanI9SymbolsDoEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %.not11.i.not = icmp eq i64 %8, 0
  br i1 %.not11.i.not, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i
  %.0912.i = phi i64 [ %25, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i ], [ 0, %2 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.0912.i
  %11 = load volatile ptr, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 2
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %14, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i

14:                                               ; preds = %.lr.ph.i
  %15 = load volatile ptr, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -4
  %.not8.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %18 = inttoptr i64 %17 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %.lr.ph.preheader.i.i ]
  %19 = load volatile ptr, ptr %.09.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 0) #18, !srcloc !14
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load volatile ptr, ptr %.09.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i: ; preds = %.lr.ph.i.i, %14, %.lr.ph.i
  %25 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %25, %8
  br i1 %exitcond.not.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit, label %.lr.ph.i, !llvm.loop !16

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load volatile ptr, ptr %26, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit19, label %29

29:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8
  %.not11.i8.not = icmp eq i64 %31, 0
  br i1 %.not11.i8.not, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit19, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %29, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i12
  %.0912.i10 = phi i64 [ %48, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i12 ], [ 0, %29 ]
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0912.i10
  %34 = load volatile ptr, ptr %33, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 2
  %.not10.i11 = icmp eq i64 %36, 0
  br i1 %.not10.i11, label %37, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i12

37:                                               ; preds = %.lr.ph.i9
  %38 = load volatile ptr, ptr %33, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %.not8.i.i14 = icmp eq i64 %40, 0
  br i1 %.not8.i.i14, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i12, label %.lr.ph.preheader.i.i15

.lr.ph.preheader.i.i15:                           ; preds = %37
  %41 = inttoptr i64 %40 to ptr
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i.i16, %.lr.ph.preheader.i.i15
  %.09.i.i17 = phi ptr [ %47, %.lr.ph.i.i16 ], [ %41, %.lr.ph.preheader.i.i15 ]
  %42 = load volatile ptr, ptr %.09.i.i17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %42, i64 0) #18, !srcloc !14
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load volatile ptr, ptr %.09.i.i17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i18, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i12, label %.lr.ph.i.i16, !llvm.loop !15

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i12: ; preds = %.lr.ph.i.i16, %37, %.lr.ph.i9
  %48 = add nuw i64 %.0912.i10, 1
  %exitcond.not.i13 = icmp eq i64 %48, %31
  br i1 %exitcond.not.i13, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit19, label %.lr.ph.i9, !llvm.loop !16

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit19: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE11visit_nodesI9SymbolsDoEEbPNS2_6BucketERT_.exit.i12, %29, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17do_scan_for_rangeI9SymbolsDoEEbRT_mmPNS2_13InternalTableE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable17shared_symbols_doEP13SymbolClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 8), align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %1, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.pre-phi.i, %.loopexit.i ], [ 0, %1 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 16), align 8
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 24), align 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %.mask.i = and i32 %9, -1073741824
  %14 = icmp eq i32 %.mask.i, 1073741824
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph18.i
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr @_ZL13_shared_table, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.loopexit.i

22:                                               ; preds = %.lr.ph18.i
  %23 = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1073741823
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %27
  %29 = icmp samesign ult i32 %10, %26
  br i1 %29, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.01516.i = phi ptr [ %37, %.lr.ph.i ], [ %13, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr @_ZL13_shared_table, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 8
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i, %22, %15
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %15 ], [ %23, %22 ], [ %23, %.lr.ph.i ]
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 8), align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.pre-phi.i, %40
  br i1 %41, label %.lr.ph18.i, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit, !llvm.loop !13

_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit: ; preds = %.loopexit.i, %1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 8), align 8
  %.not.i1 = icmp eq i32 %42, 0
  br i1 %.not.i1, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit10, label %.lr.ph18.i2

.lr.ph18.i2:                                      ; preds = %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit, %.loopexit.i5
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.pre-phi.i6, %.loopexit.i5 ], [ 0, %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 16), align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 24), align 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %.mask.i4 = and i32 %45, -1073741824
  %50 = icmp eq i32 %.mask.i4, 1073741824
  br i1 %50, label %51, label %58

51:                                               ; preds = %.lr.ph18.i2
  %52 = load i32, ptr %49, align 4
  %53 = load ptr, ptr @_ZL21_dynamic_shared_table, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i9 = add nuw nsw i64 %indvars.iv.i3, 1
  br label %.loopexit.i5

58:                                               ; preds = %.lr.ph18.i2
  %59 = add nuw nsw i64 %indvars.iv.i3, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1073741823
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %63
  %65 = icmp samesign ult i32 %46, %62
  br i1 %65, label %.lr.ph.i7, label %.loopexit.i5

.lr.ph.i7:                                        ; preds = %58, %.lr.ph.i7
  %.01516.i8 = phi ptr [ %73, %.lr.ph.i7 ], [ %49, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.01516.i8, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr @_ZL21_dynamic_shared_table, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %.01516.i8, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i7, label %.loopexit.i5, !llvm.loop !12

.loopexit.i5:                                     ; preds = %.lr.ph.i7, %58, %51
  %indvars.iv.next.pre-phi.i6 = phi i64 [ %.pre.i9, %51 ], [ %59, %58 ], [ %59, %.lr.ph.i7 ]
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 8), align 8
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.pre-phi.i6, %76
  br i1 %77, label %.lr.ph18.i2, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit10, !llvm.loop !13

_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit10: ; preds = %.loopexit.i5, %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI20SharedSymbolIteratorEEvPS5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable14lookup_dynamicEPKcij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZL12_local_table, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

11:                                               ; preds = %3
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %13 = or i64 %12, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %11, %3
  %.0.i.i.i = phi i64 [ %13, %11 ], [ %8, %3 ]
  %14 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %7) #18, !srcloc !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %15) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %17, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load volatile ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %2
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %23
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 2
  %.not.i.i4 = icmp eq i64 %28, 0
  br i1 %.not.i.i4, label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i, label %29

29:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load volatile ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %2
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %34
  br label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i

_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i: ; preds = %29, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %.0.i.i = phi ptr [ %36, %29 ], [ %25, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i ]
  %37 = load volatile ptr, ptr %.0.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -4
  %.not17.i.i = icmp eq i64 %39, 0
  br i1 %.not17.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i
  %40 = inttoptr i64 %39 to ptr
  %41 = zext nneg i32 %1 to i64
  br label %42

42:                                               ; preds = %55, %.lr.ph.i.i
  %.014.i = phi i1 [ false, %.lr.ph.i.i ], [ %.1.i, %55 ]
  %.019.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %56, %55 ]
  %.01318.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %43, %55 ]
  %43 = add i64 %.01318.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %.not.i.i.i.i5 = icmp eq i32 %1, %47
  br i1 %.not.i.i.i.i5, label %_ZNK6Symbol6equalsEPKci.exit.i.i.i, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i

_ZNK6Symbol6equalsEPKci.exit.i.i.i:               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 14
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %48, ptr %0, i64 %41)
  %49 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %49, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i

_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i:  ; preds = %_ZNK6Symbol6equalsEPKci.exit.i.i.i
  %50 = tail call noundef zeroext i1 @_ZN6Symbol22try_increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %44) #18
  br i1 %50, label %57, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i

_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i: ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i, %_ZNK6Symbol6equalsEPKci.exit.i.i.i, %42
  br i1 %.014.i, label %55, label %51

51:                                               ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i
  %52 = load volatile i32, ptr %44, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %51, %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i
  %.1.i = phi i1 [ true, %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i ], [ %54, %51 ]
  %56 = load volatile ptr, ptr %.019.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i12.i = icmp eq ptr %56, null
  br i1 %.not.i12.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit, label %42, !llvm.loop !17

57:                                               ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %43, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %8, ptr %7, align 8
  br i1 %60, label %64, label %_ZN11SymbolTable19update_needs_rehashEb.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit: ; preds = %55, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i
  %.1.i18.i.ph = phi i64 [ 0, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i ], [ %43, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %.1.i18.i.ph, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %8, ptr %7, align 8
  br i1 %63, label %64, label %_ZN11SymbolTable19update_needs_rehashEb.exit

64:                                               ; preds = %57, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit
  %.sroa.0.011 = phi ptr [ %44, %57 ], [ null, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit ]
  store volatile i8 1, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  %65 = load volatile i8, ptr @_ZN11SymbolTable9_has_workE, align 1
  %66 = trunc i8 %65 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br i1 %66, label %_ZN11SymbolTable19update_needs_rehashEb.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i, label %69

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i: ; preds = %67
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #18
  br label %_ZN11SymbolTable19update_needs_rehashEb.exit

69:                                               ; preds = %67
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #18
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  %70 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %70) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #18
  br label %_ZN11SymbolTable19update_needs_rehashEb.exit

_ZN11SymbolTable19update_needs_rehashEb.exit:     ; preds = %57, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit, %64, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i, %69
  %.sroa.0.010 = phi ptr [ %44, %57 ], [ null, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit ], [ %.sroa.0.011, %64 ], [ %.sroa.0.011, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i ], [ %.sroa.0.011, %69 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 12), align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit24, label %6

6:                                                ; preds = %3
  %7 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZL18hash_shared_symbolPKci.exit

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZL18hash_shared_symbolPKci.exit

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %.047.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ %1, %9 ]
  %.056.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %0, %9 ]
  %11 = add nsw i32 %.047.i.i, -1
  %12 = mul i32 %.08.i.i, 31
  %13 = load i8, ptr %.056.i.i, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %17 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %17, label %.lr.ph.i.i, label %_ZL18hash_shared_symbolPKci.exit, !llvm.loop !18

_ZL18hash_shared_symbolPKci.exit:                 ; preds = %.lr.ph.i.i, %6, %9
  %.09 = phi i32 [ %2, %6 ], [ 0, %9 ], [ %15, %.lr.ph.i.i ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 8), align 8
  %19 = urem i32 %.09, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 16), align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741823
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 24), align 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %.mask.i = and i32 %23, -1073741824
  %28 = icmp eq i32 %.mask.i, 1073741824
  br i1 %28, label %29, label %40

29:                                               ; preds = %_ZL18hash_shared_symbolPKci.exit
  %30 = load i32, ptr %27, align 4
  %31 = load ptr, ptr @_ZL13_shared_table, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %.not.i.i.i = icmp eq i32 %1, %36
  br i1 %.not.i.i.i, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit

_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i: ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %38 = zext nneg i32 %1 to i64
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %37, ptr %0, i64 %38)
  %39 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %39, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit24, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit

40:                                               ; preds = %_ZL18hash_shared_symbolPKci.exit
  %41 = getelementptr i8, ptr %22, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %44
  %46 = icmp samesign ult i32 %24, %43
  br i1 %46, label %.lr.ph.i, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit

.lr.ph.i:                                         ; preds = %40
  %47 = load ptr, ptr @_ZL13_shared_table, align 8
  %48 = zext nneg i32 %1 to i64
  br label %49

49:                                               ; preds = %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i, %.lr.ph.i
  %.02432.i = phi ptr [ %27, %.lr.ph.i ], [ %62, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i ]
  %50 = load i32, ptr %.02432.i, align 4
  %51 = icmp eq i32 %50, %.09
  br i1 %51, label %52, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %.not.i.i25.i = icmp eq i32 %1, %59
  br i1 %.not.i.i25.i, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i

_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i: ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %bcmp.i.i.i28.i = tail call i32 @bcmp(ptr nonnull %60, ptr %0, i64 %48)
  %61 = icmp eq i32 %bcmp.i.i.i28.i, 0
  br i1 %61, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit24, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i

_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i: ; preds = %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i, %52, %49
  %62 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 8
  %63 = icmp ult ptr %62, %45
  br i1 %63, label %49, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit, !llvm.loop !19

_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit: ; preds = %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i, %40, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i, %29
  %64 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit24, label %65

65:                                               ; preds = %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 12), align 4
  %.not.i11 = icmp eq i32 %66, 0
  br i1 %.not.i11, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.thread.i13, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 8), align 8
  %69 = urem i32 %.09, %68
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 16), align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1073741823
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 24), align 8
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %.mask.i12 = and i32 %73, -1073741824
  %78 = icmp eq i32 %.mask.i12, 1073741824
  br i1 %78, label %79, label %90

79:                                               ; preds = %67
  %80 = load i32, ptr %77, align 4
  %81 = load ptr, ptr @_ZL21_dynamic_shared_table, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %.not.i.i.i21 = icmp eq i32 %1, %86
  br i1 %.not.i.i.i21, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i22, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.thread.i13

_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i22: ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %88 = zext nneg i32 %1 to i64
  %bcmp.i.i.i.i23 = tail call i32 @bcmp(ptr nonnull %87, ptr %0, i64 %88)
  %89 = icmp eq i32 %bcmp.i.i.i.i23, 0
  br i1 %89, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit24, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.thread.i13

90:                                               ; preds = %67
  %91 = getelementptr i8, ptr %72, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1073741823
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %94
  %96 = icmp samesign ult i32 %74, %93
  br i1 %96, label %.lr.ph.i15, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.thread.i13

.lr.ph.i15:                                       ; preds = %90
  %97 = load ptr, ptr @_ZL21_dynamic_shared_table, align 8
  %98 = zext nneg i32 %1 to i64
  br label %99

99:                                               ; preds = %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i17, %.lr.ph.i15
  %.02432.i16 = phi ptr [ %77, %.lr.ph.i15 ], [ %112, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i17 ]
  %100 = load i32, ptr %.02432.i16, align 4
  %101 = icmp eq i32 %100, %.09
  br i1 %101, label %102, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i17

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.02432.i16, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %.not.i.i25.i18 = icmp eq i32 %1, %109
  br i1 %.not.i.i25.i18, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i19, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i17

_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i19: ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %bcmp.i.i.i28.i20 = tail call i32 @bcmp(ptr nonnull %110, ptr %0, i64 %98)
  %111 = icmp eq i32 %bcmp.i.i.i28.i20, 0
  br i1 %111, label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit24, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i17

_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i17: ; preds = %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i19, %102, %99
  %112 = getelementptr inbounds nuw i8, ptr %.02432.i16, i64 8
  %113 = icmp ult ptr %112, %95
  br i1 %113, label %99, label %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.thread.i13, !llvm.loop !19

_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.thread.i13: ; preds = %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.thread.i17, %90, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i22, %79, %65
  br label %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit24

_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit24: ; preds = %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i19, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.thread.i13, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i22, %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %33, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i ], [ null, %_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE6lookupES1_ji.exit ], [ %83, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.i22 ], [ null, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit.thread.i13 ], [ %106, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i19 ], [ %56, %_Z37symbol_equals_compact_hashtable_entryP6SymbolPKci.exit29.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable13lookup_commonEPKcij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL20_lookup_shared_first)
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  %11 = zext i32 %2 to i64
  %12 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef readonly %0, i32 noundef %1, i64 noundef %11)
  br label %20

13:                                               ; preds = %3
  %14 = zext i32 %2 to i64
  %15 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef readonly %0, i32 noundef %1, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  br label %20

20:                                               ; preds = %13, %19, %17, %7, %10
  %.0 = phi ptr [ %12, %10 ], [ %8, %7 ], [ %18, %19 ], [ null, %17 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %7 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef %6, ptr noundef %0, i32 noundef %1) #18
  br label %_ZL11hash_symbolPKcib.exit

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZL11hash_symbolPKcib.exit

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %.047.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %1, %8 ]
  %.056.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %0, %8 ]
  %10 = add nsw i32 %.047.i.i, -1
  %11 = mul i32 %.08.i.i, 31
  %12 = load i8, ptr %.056.i.i, align 1
  %13 = zext i8 %12 to i32
  %14 = add i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %16 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %16, label %.lr.ph.i.i, label %_ZL11hash_symbolPKcib.exit, !llvm.loop !18

_ZL11hash_symbolPKcib.exit:                       ; preds = %.lr.ph.i.i, %5, %8
  %17 = phi i32 [ %7, %5 ], [ 0, %8 ], [ %14, %.lr.ph.i.i ]
  %18 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL20_lookup_shared_first)
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZL11hash_symbolPKcib.exit
  %22 = tail call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %17)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11SymbolTable13lookup_commonEPKcij.exit, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

24:                                               ; preds = %_ZL11hash_symbolPKcib.exit
  %25 = zext i32 %17 to i64
  %26 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef readonly %0, i32 noundef %1, i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

28:                                               ; preds = %24
  %29 = tail call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %17)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread11, label %30

30:                                               ; preds = %28
  store i8 1, ptr %18, align 1
  br label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

_ZN11SymbolTable13lookup_commonEPKcij.exit:       ; preds = %21
  store i8 0, ptr %18, align 1
  %31 = zext i32 %17 to i64
  %32 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef readonly %0, i32 noundef %1, i64 noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread11, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

_ZN11SymbolTable13lookup_commonEPKcij.exit.thread11: ; preds = %28, %_ZN11SymbolTable13lookup_commonEPKcij.exit
  %.pre-phi = phi i64 [ %25, %28 ], [ %31, %_ZN11SymbolTable13lookup_commonEPKcij.exit ]
  %34 = tail call noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef %0, i32 noundef %1, i64 noundef %.pre-phi, i1 noundef zeroext false)
  br label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

_ZN11SymbolTable13lookup_commonEPKcij.exit.thread: ; preds = %24, %30, %21, %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread11, %_ZN11SymbolTable13lookup_commonEPKcij.exit
  %.0 = phi ptr [ %34, %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread11 ], [ %32, %_ZN11SymbolTable13lookup_commonEPKcij.exit ], [ %26, %24 ], [ %29, %30 ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.NOP, align 1
  %6 = alloca %class.SymbolTableLookup, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %narrow.i = add nuw i32 %23, 6
  %24 = sext i32 %narrow.i to i64
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %12, i64 noundef %24, i32 noundef 0) #18
  %26 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %3, i1 true, i1 %27
  %29 = select i1 %28, i32 65535, i32 1
  tail call void @_ZN6SymbolC1EPKhii(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %0, i32 noundef %1, i32 noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 424
  br label %31

31:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit22, %4
  %32 = load ptr, ptr @_ZL12_local_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_insert_getI17SymbolTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK6SymbolPbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %8, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %33, label %34, label %100

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZL12_local_table, align 8
  %36 = load volatile i64, ptr %30, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

39:                                               ; preds = %34
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %41 = or i64 %40, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %39, %34
  %.0.i.i.i = phi i64 [ %41, %39 ], [ %36, %34 ]
  %42 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %30) #18, !srcloc !10
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %44 = load volatile ptr, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %45

45:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %46 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %43) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %45, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %49 = load volatile ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %47
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %52
  %55 = load volatile ptr, ptr %54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 2
  %.not.i.i24 = icmp eq i64 %57, 0
  br i1 %.not.i.i24, label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i, label %58

58:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %60 = load volatile ptr, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %47
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %63
  br label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i

_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i: ; preds = %58, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %.0.i.i = phi ptr [ %65, %58 ], [ %54, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i ]
  %66 = load volatile ptr, ptr %.0.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -4
  %.not17.i.i = icmp eq i64 %68, 0
  br i1 %.not17.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i
  %69 = inttoptr i64 %68 to ptr
  br label %70

70:                                               ; preds = %86, %.lr.ph.i.i
  %.014.i = phi i1 [ false, %.lr.ph.i.i ], [ %.1.i, %86 ]
  %.019.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %87, %86 ]
  %.01318.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %71, %86 ]
  %71 = add i64 %.01318.i.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %73 = load i32, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 12
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %.not.i.i.i.i25 = icmp eq i32 %73, %76
  br i1 %.not.i.i.i.i25, label %_ZNK6Symbol6equalsEPKci.exit.i.i.i, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i

_ZNK6Symbol6equalsEPKci.exit.i.i.i:               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 14
  %79 = zext nneg i32 %73 to i64
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %78, ptr %77, i64 %79)
  %80 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %80, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i

_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i:  ; preds = %_ZNK6Symbol6equalsEPKci.exit.i.i.i
  %81 = call noundef zeroext i1 @_ZN6Symbol22try_increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #18
  br i1 %81, label %92, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i

_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i: ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i, %_ZNK6Symbol6equalsEPKci.exit.i.i.i, %70
  br i1 %.014.i, label %86, label %82

82:                                               ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i
  %83 = load volatile i32, ptr %72, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %82, %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i
  %.1.i = phi i1 [ true, %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i ], [ %85, %82 ]
  %87 = load volatile ptr, ptr %.019.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i12.i = icmp eq ptr %87, null
  br i1 %.not.i12.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit, label %70, !llvm.loop !17

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit: ; preds = %86, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i
  %.1.i18.i.ph = phi i64 [ 0, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i ], [ %71, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %.1.i18.i.ph, %89
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %8, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %36, ptr %30, align 8
  br label %100

92:                                               ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %71, %94
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %8, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %36, ptr %30, align 8
  %97 = load volatile i32, ptr %72, align 4
  %98 = and i32 %97, 65535
  %.not = icmp eq i32 %98, 65535
  br i1 %.not, label %163, label %99

99:                                               ; preds = %92
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #18
  br label %163

100:                                              ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit, %31
  %101 = load ptr, ptr @_ZL12_local_table, align 8
  %102 = load volatile i64, ptr %30, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i17

105:                                              ; preds = %100
  %106 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %107 = or i64 %106, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i17

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i17: ; preds = %105, %100
  %.0.i.i.i18 = phi i64 [ %107, %105 ], [ %102, %100 ]
  %108 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i18, ptr nonnull %30) #18, !srcloc !10
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %110 = load volatile ptr, ptr %109, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i19 = icmp eq ptr %110, null
  br i1 %.not.i.i19, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i20, label %111

111:                                              ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i17
  %112 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %109) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i20

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i20: ; preds = %111, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i17
  %113 = load i64, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %113
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %118
  %121 = load volatile ptr, ptr %120, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 2
  %.not.i.i26 = icmp eq i64 %123, 0
  br i1 %.not.i.i26, label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i27, label %124

124:                                              ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i20
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %126 = load volatile ptr, ptr %125, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, %113
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %129
  br label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i27

_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i27: ; preds = %124, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i20
  %.0.i.i28 = phi ptr [ %131, %124 ], [ %120, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i20 ]
  %132 = load volatile ptr, ptr %.0.i.i28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -4
  %.not17.i.i29 = icmp eq i64 %134, 0
  br i1 %.not17.i.i29, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit22, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i27
  %135 = inttoptr i64 %134 to ptr
  br label %136

136:                                              ; preds = %152, %.lr.ph.i.i30
  %.014.i31 = phi i1 [ false, %.lr.ph.i.i30 ], [ %.1.i36, %152 ]
  %.019.i.i32 = phi ptr [ %135, %.lr.ph.i.i30 ], [ %153, %152 ]
  %.01318.i.i33 = phi i64 [ 0, %.lr.ph.i.i30 ], [ %137, %152 ]
  %137 = add i64 %.01318.i.i33, 1
  %138 = getelementptr inbounds nuw i8, ptr %.019.i.i32, i64 8
  %139 = load i32, ptr %9, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.019.i.i32, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %.not.i.i.i.i34 = icmp eq i32 %139, %142
  br i1 %.not.i.i.i.i34, label %_ZNK6Symbol6equalsEPKci.exit.i.i.i40, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i35

_ZNK6Symbol6equalsEPKci.exit.i.i.i40:             ; preds = %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.019.i.i32, i64 14
  %145 = zext nneg i32 %139 to i64
  %bcmp.i.i.i.i.i41 = call i32 @bcmp(ptr nonnull %144, ptr %143, i64 %145)
  %146 = icmp eq i32 %bcmp.i.i.i.i.i41, 0
  br i1 %146, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i42, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i35

_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i42: ; preds = %_ZNK6Symbol6equalsEPKci.exit.i.i.i40
  %147 = call noundef zeroext i1 @_ZN6Symbol22try_increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %138) #18
  br i1 %147, label %158, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i35

_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i35: ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i42, %_ZNK6Symbol6equalsEPKci.exit.i.i.i40, %136
  br i1 %.014.i31, label %152, label %148

148:                                              ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i35
  %149 = load volatile i32, ptr %138, align 4
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %148, %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i35
  %.1.i36 = phi i1 [ true, %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i.i35 ], [ %151, %148 ]
  %153 = load volatile ptr, ptr %.019.i.i32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i12.i37 = icmp eq ptr %153, null
  br i1 %.not.i12.i37, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit22, label %136, !llvm.loop !17

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE3getI17SymbolTableLookup14SymbolTableGetEEbP6ThreadRT_RT0_Pb.exit22: ; preds = %152, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i27
  %.1.i18.i38.ph = phi i64 [ 0, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit.i27 ], [ %137, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %155 = load i64, ptr %154, align 8
  %156 = icmp ugt i64 %.1.i18.i38.ph, %155
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %8, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %102, ptr %30, align 8
  br label %31, !llvm.loop !20

158:                                              ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i.i42
  %159 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %160 = load i64, ptr %159, align 8
  %161 = icmp ugt i64 %137, %160
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %8, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %102, ptr %30, align 8
  br label %163

163:                                              ; preds = %92, %99, %158
  %.0 = phi ptr [ %72, %99 ], [ %72, %92 ], [ %138, %158 ]
  %164 = load i8, ptr %8, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN11SymbolTable19update_needs_rehashEb.exit

166:                                              ; preds = %163
  store volatile i8 1, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  %167 = load volatile i8, ptr @_ZN11SymbolTable9_has_workE, align 1
  %168 = trunc i8 %167 to i1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br i1 %168, label %_ZN11SymbolTable19update_needs_rehashEb.exit, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i, label %171

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i: ; preds = %169
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #18
  br label %_ZN11SymbolTable19update_needs_rehashEb.exit

171:                                              ; preds = %169
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %170) #18
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  %172 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %172) #18
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %170) #18
  br label %_ZN11SymbolTable19update_needs_rehashEb.exit

_ZN11SymbolTable19update_needs_rehashEb.exit:     ; preds = %163, %166, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i.i, %171
  %173 = load i8, ptr %7, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %_ZN11SymbolTable19update_needs_rehashEb.exit
  store volatile i8 1, ptr @_ZL19_has_items_to_clean, align 1
  call void @_ZN11SymbolTable21check_concurrent_workEv()
  br label %176

176:                                              ; preds = %175, %_ZN11SymbolTable19update_needs_rehashEb.exit
  %177 = load ptr, ptr %16, align 8
  %.not.i.i.i.i23 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i23, label %179, label %178

178:                                              ; preds = %176
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #18
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %180, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %181

181:                                              ; preds = %179
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %179, %181
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN11SymbolTable10new_symbolEPK6Symbolii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = sub nsw i32 %2, %1
  %8 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %12 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef %11, ptr noundef nonnull %6, i32 noundef %7) #18
  br label %_ZL11hash_symbolPKcib.exit

13:                                               ; preds = %3
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZL11hash_symbolPKcib.exit

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ 0, %13 ]
  %.047.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ %7, %13 ]
  %.056.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %6, %13 ]
  %15 = add nsw i32 %.047.i.i, -1
  %16 = mul i32 %.08.i.i, 31
  %17 = load i8, ptr %.056.i.i, align 1
  %18 = zext i8 %17 to i32
  %19 = add i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %21 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %21, label %.lr.ph.i.i, label %_ZL11hash_symbolPKcib.exit, !llvm.loop !18

_ZL11hash_symbolPKcib.exit:                       ; preds = %.lr.ph.i.i, %10, %13
  %22 = phi i32 [ %12, %10 ], [ 0, %13 ], [ %19, %.lr.ph.i.i ]
  %23 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL20_lookup_shared_first)
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZL11hash_symbolPKcib.exit
  %27 = tail call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef nonnull readonly %6, i32 noundef %7, i32 noundef %22)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN11SymbolTable13lookup_commonEPKcij.exit, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

29:                                               ; preds = %_ZL11hash_symbolPKcib.exit
  %30 = zext i32 %22 to i64
  %31 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef nonnull readonly %6, i32 noundef %7, i64 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef nonnull readonly %6, i32 noundef %7, i32 noundef %22)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread15, label %35

35:                                               ; preds = %33
  store i8 1, ptr %23, align 1
  br label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

_ZN11SymbolTable13lookup_commonEPKcij.exit:       ; preds = %26
  store i8 0, ptr %23, align 1
  %36 = zext i32 %22 to i64
  %37 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef nonnull readonly %6, i32 noundef %7, i64 noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread15, label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

_ZN11SymbolTable13lookup_commonEPKcij.exit.thread15: ; preds = %33, %_ZN11SymbolTable13lookup_commonEPKcij.exit
  %.pre-phi = phi i64 [ %30, %33 ], [ %36, %_ZN11SymbolTable13lookup_commonEPKcij.exit ]
  %39 = tail call noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef nonnull %6, i32 noundef %7, i64 noundef %.pre-phi, i1 noundef zeroext false)
  br label %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread

_ZN11SymbolTable13lookup_commonEPKcij.exit.thread: ; preds = %29, %35, %26, %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread15, %_ZN11SymbolTable13lookup_commonEPKcij.exit
  %.0 = phi ptr [ %39, %_ZN11SymbolTable13lookup_commonEPKcij.exit.thread15 ], [ %37, %_ZN11SymbolTable13lookup_commonEPKcij.exit ], [ %31, %29 ], [ %34, %35 ], [ %27, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %8 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef %7, ptr noundef %0, i32 noundef %1) #18
  br label %_ZL11hash_symbolPKcib.exit

9:                                                ; preds = %3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZL11hash_symbolPKcib.exit

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %.047.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ %1, %9 ]
  %.056.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %0, %9 ]
  %11 = add nsw i32 %.047.i.i, -1
  %12 = mul i32 %.08.i.i, 31
  %13 = load i8, ptr %.056.i.i, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %17 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %17, label %.lr.ph.i.i, label %_ZL11hash_symbolPKcib.exit, !llvm.loop !18

_ZL11hash_symbolPKcib.exit:                       ; preds = %.lr.ph.i.i, %6, %9
  %18 = phi i32 [ %8, %6 ], [ 0, %9 ], [ %15, %.lr.ph.i.i ]
  store i32 %18, ptr %2, align 4
  %19 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL20_lookup_shared_first)
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZL11hash_symbolPKcib.exit
  %23 = tail call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %18)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN11SymbolTable13lookup_commonEPKcij.exit

25:                                               ; preds = %22
  store i8 0, ptr %19, align 1
  %26 = zext i32 %18 to i64
  %27 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef readonly %0, i32 noundef %1, i64 noundef %26)
  br label %_ZN11SymbolTable13lookup_commonEPKcij.exit

28:                                               ; preds = %_ZL11hash_symbolPKcib.exit
  %29 = zext i32 %18 to i64
  %30 = tail call noundef ptr @_ZN11SymbolTable9do_lookupEPKcim(ptr noundef readonly %0, i32 noundef %1, i64 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN11SymbolTable13lookup_commonEPKcij.exit

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZN11SymbolTable13lookup_sharedEPKcij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %18)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN11SymbolTable13lookup_commonEPKcij.exit, label %34

34:                                               ; preds = %32
  store i8 1, ptr %19, align 1
  br label %_ZN11SymbolTable13lookup_commonEPKcij.exit

_ZN11SymbolTable13lookup_commonEPKcij.exit:       ; preds = %22, %25, %28, %32, %34
  %.0.i = phi ptr [ %27, %25 ], [ %23, %22 ], [ %33, %34 ], [ null, %32 ], [ %30, %28 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN11SymbolTable10new_symbolEPKti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef %0, i32 noundef %1) #18
  %5 = icmp slt i32 %4, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #18
  %7 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %3, i32 noundef %4)
  br label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add nuw nsw i32 %4, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #18
  tail call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %0, i32 noundef %1, ptr noundef %23) #18
  %24 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %23, i32 noundef %4)
  %25 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #18
  br label %27

27:                                               ; preds = %26, %8
  %28 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %29, %27, %6
  %.0 = phi ptr [ %7, %6 ], [ %24, %27 ], [ %24, %29 ]
  ret ptr %.0
}

declare noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SymbolTable19lookup_only_unicodeEPKtiRj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [128 x i8], align 16
  %5 = tail call noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef %0, i32 noundef %1) #18
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #18
  %8 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN12ResourceMarkD2Ev.exit

9:                                                ; preds = %3
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
  %22 = add nuw nsw i32 %5, 1
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #18
  tail call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %0, i32 noundef %1, ptr noundef %24) #18
  %25 = tail call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %24, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %26 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %9
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #18
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %28
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %28, %7
  %.0 = phi ptr [ %8, %7 ], [ %25, %28 ], [ %25, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable11new_symbolsEP15ClassLoaderDataRK18constantPoolHandleiPPKcPiS8_Pj(ptr noundef readnone captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %9 = icmp eq ptr %0, %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef %12, i32 noundef %14, i64 noundef %17, i1 noundef zeroext %9)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %25
  store ptr %18, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6SymbolC1EPKhii(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable21check_concurrent_workEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN11SymbolTable9_has_workE, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br i1 %2, label %_ZN11SymbolTable15trigger_cleanupEv.exit, label %3

3:                                                ; preds = %0
  %4 = load volatile i8, ptr @_ZL19_has_items_to_clean, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load volatile i64, ptr @_ZL12_items_count, align 8
  %8 = uitofp i64 %7 to double
  %9 = load i64, ptr @_ZL13_current_size, align 8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double %8, %10
  %12 = fcmp ogt double %11, 8.000000e+00
  br i1 %12, label %13, label %_ZN11SymbolTable15trigger_cleanupEv.exit

13:                                               ; preds = %6, %3
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %13
  %16 = load volatile i64, ptr @_ZL12_items_count, align 8
  %17 = uitofp i64 %16 to double
  %18 = load i64, ptr @_ZL13_current_size, align 8
  %19 = uitofp i64 %18 to double
  %20 = fdiv double %17, %19
  %21 = load volatile i8, ptr @_ZL19_has_items_to_clean, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.26, double noundef %20, ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %13, %15
  %25 = load volatile i8, ptr @_ZN11SymbolTable9_has_workE, align 1
  %26 = trunc i8 %25 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br i1 %26, label %_ZN11SymbolTable15trigger_cleanupEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %29

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %27
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #18
  br label %_ZN11SymbolTable15trigger_cleanupEv.exit

29:                                               ; preds = %27
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #18
  store volatile i8 1, ptr @_ZN11SymbolTable9_has_workE, align 1
  %30 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #18
  br label %_ZN11SymbolTable15trigger_cleanupEv.exit

_ZN11SymbolTable15trigger_cleanupEv.exit:         ; preds = %29, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %24, %0, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = trunc i64 %3 to i32
  %5 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noundef ptr @_ZN11SymbolTable16do_add_if_neededEPKcimb(ptr noundef nonnull %0, i32 noundef %4, i64 noundef %9, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %7, %1
  %.0 = phi ptr [ %10, %7 ], [ %5, %1 ]
  %12 = load volatile i32, ptr %.0, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 65535
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %.0) #18
  br label %16

16:                                               ; preds = %15, %11
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable20get_table_statisticsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.TableStatistics) align 8 captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.SizeFunc, align 1
  %3 = alloca %class.TableStatistics, align 8
  %4 = alloca %class.TableStatistics, align 8
  %5 = load atomic i8, ptr @_ZGVZN11SymbolTable20get_table_statisticsEvE2ts acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !22

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11SymbolTable20get_table_statisticsEvE2ts) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  tail call void @_ZN15TableStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11SymbolTable20get_table_statisticsEvE2ts) #18
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15TableStatisticsD1Ev, ptr nonnull @_ZZN11SymbolTable20get_table_statisticsEvE2ts, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11SymbolTable20get_table_statisticsEvE2ts) #18
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = load ptr, ptr @_ZL12_local_table, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11SymbolTable20get_table_statisticsEvE2ts, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !noalias !23
  %17 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #18, !noalias !23
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load ptr, ptr %19, align 8, !noalias !23
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8, !noalias !23
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #18, !noalias !23
  br label %23

23:                                               ; preds = %21, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr null, ptr %25, align 8, !noalias !23
  store ptr %14, ptr %19, align 8, !noalias !23
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind nonnull writable sret(%class.TableStatistics) align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !23
  %26 = load ptr, ptr %15, align 8, !noalias !23
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_.exit: ; preds = %23, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11SymbolTable20get_table_statisticsEvE2ts, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) @_ZZN11SymbolTable20get_table_statisticsEvE2ts, i64 96, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

declare void @_ZN15TableStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable22print_table_statisticsEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.SizeFunc, align 1
  %3 = load ptr, ptr @_ZL12_local_table, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %0, ptr noundef nonnull @.str.7)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 12), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.8) #18
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 8), align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_.exit, label %.lr.ph.i

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
  br i1 %exitcond.not.i, label %_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_.exit, label %11, !llvm.loop !26

_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_.exit: ; preds = %._crit_edge29.i, %8
  %.020.lcssa.i = phi i32 [ 0, %8 ], [ %spec.select.i, %._crit_edge29.i ]
  %.019.lcssa.i = phi i32 [ 0, %8 ], [ %22, %._crit_edge29.i ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.52, i32 noundef %9) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.53, i32 noundef %.019.lcssa.i) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.54, i32 noundef %.020.lcssa.i) #18
  br label %23

23:                                               ; preds = %_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_.exit, %1
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 12), align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9) #18
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 8), align 8
  %.not.i3 = icmp eq i32 %27, 0
  br i1 %.not.i3, label %_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_.exit17, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 16), align 8
  %wide.trip.count.i5 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %._crit_edge29.i11, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %.pre.i10, %._crit_edge29.i11 ]
  %.01925.i7 = phi i32 [ 0, %.lr.ph.i4 ], [ %40, %._crit_edge29.i11 ]
  %.02024.i8 = phi i32 [ 0, %.lr.ph.i4 ], [ %spec.select.i13, %._crit_edge29.i11 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i6
  %31 = load i32, ptr %30, align 4
  %.mask.i9 = and i32 %31, -1073741824
  %32 = icmp eq i32 %.mask.i9, 1073741824
  %.pre.i10 = add nuw nsw i64 %indvars.iv.i6, 1
  br i1 %32, label %._crit_edge29.i11, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.pre.i10
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1073741823
  %37 = and i32 %31, 1073741823
  %38 = sub nsw i32 %36, %37
  %39 = lshr i32 %38, 1
  br label %._crit_edge29.i11

._crit_edge29.i11:                                ; preds = %33, %29
  %.0.i12 = phi i32 [ %39, %33 ], [ 1, %29 ]
  %40 = add nuw nsw i32 %.0.i12, %.01925.i7
  %spec.select.i13 = call i32 @llvm.smax.i32(i32 %.02024.i8, i32 %.0.i12)
  %exitcond.not.i14 = icmp eq i64 %.pre.i10, %wide.trip.count.i5
  br i1 %exitcond.not.i14, label %_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_.exit17, label %29, !llvm.loop !26

_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_.exit17: ; preds = %._crit_edge29.i11, %26
  %.020.lcssa.i15 = phi i32 [ 0, %26 ], [ %spec.select.i13, %._crit_edge29.i11 ]
  %.019.lcssa.i16 = phi i32 [ 0, %26 ], [ %40, %._crit_edge29.i11 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.52, i32 noundef %27) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.53, i32 noundef %.019.lcssa.i16) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.54, i32 noundef %.020.lcssa.i15) #18
  br label %41

41:                                               ; preds = %_ZN16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE22print_table_statisticsEP12outputStreamS1_.exit17, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13statistics_toI8SizeFuncEEvP6ThreadRT_P12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.TableStatistics, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #18
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #18
  br label %15

15:                                               ; preds = %13, %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.50) #18
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8
  store ptr %1, ptr %11, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind nonnull writable sret(%class.TableStatistics) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #18
  call void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %3, ptr noundef %4) #18
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable6verifyEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VerifySymbols, align 1
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZL12_local_table, align 8
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI13VerifySymbolsEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %9

9:                                                ; preds = %8, %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI13VerifySymbolsEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  br i1 %6, label %7, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread.sink.split

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %11, align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not.i6 = icmp eq i64 %15, 0
  br i1 %.not.i6, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI13VerifySymbolsEEvP6ThreadRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %17

17:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.0811.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %.loopexit.i ]
  %18 = load volatile i64, ptr %16, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

21:                                               ; preds = %17
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %23 = or i64 %22, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %21, %17
  %.0.i.i.i = phi i64 [ %23, %21 ], [ %18, %17 ]
  %24 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %16) #18, !srcloc !10
  %25 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %26

26:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %27 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %11) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %26, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.0811.i
  %30 = load volatile ptr, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -4
  %.not8.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %33 = inttoptr i64 %32 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %34 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 0) #18, !srcloc !14
  %35 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i9.i = icmp eq ptr %35, null
  br i1 %.not.i9.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %18, ptr %16, align 8
  %36 = add nuw i64 %.0811.i, 1
  %37 = load i64, ptr %14, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %17, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI13VerifySymbolsEEvP6ThreadRT_.exit, !llvm.loop !28

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI13VerifySymbolsEEvP6ThreadRT_.exit: ; preds = %.loopexit.i, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread.sink.split

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread.sink.split: ; preds = %7, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI13VerifySymbolsEEvP6ThreadRT_.exit
  %39 = load ptr, ptr %4, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %39) #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread.sink.split, %3
  %.0.i8 = phi i1 [ false, %3 ], [ %.not.i, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread.sink.split ]
  ret i1 %.0.i8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.DumpSymbol, align 8
  %4 = alloca %class.DumpSharedSymbol, align 8
  %5 = alloca %class.DumpSharedSymbol, align 8
  br i1 %1, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN11SymbolTable22print_table_statisticsEP12outputStream(ptr noundef %0)
  br label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11) #18
  store ptr %9, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr @_ZL12_local_table, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #18
  br i1 %24, label %25, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit.thread

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit.thread18, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit.thread18: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr null, ptr %28, align 8
  store ptr %9, ptr %26, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI10DumpSymbolEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %22, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #18
  br label %33

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit: ; preds = %25
  %30 = load ptr, ptr %22, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit.thread

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit.thread: ; preds = %7, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit.thread
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %33

33:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit.thread18, %32, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8try_scanI10DumpSymbolEEbP6ThreadRT_.exit.thread
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_shared_table, i64 12), align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13) #18
  store ptr %0, ptr %4, align 8
  call void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI16DumpSharedSymbolEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, ptr noundef nonnull %4)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21_dynamic_shared_table, i64 12), align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #18
  store ptr %0, ptr %5, align 8
  call void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI16DumpSharedSymbolEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table, ptr noundef nonnull %5)
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #18
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %46, %44, %6
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16CompactHashtableIPKcP6SymbolXadL_Z33read_value_from_compact_hashtableIS3_ET_PhjEEXadL_Z37symbol_equals_compact_hashtable_entryS3_S1_iEEE7iterateI16DumpSharedSymbolEEvPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph18, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next.pre-phi, %.loopexit ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = load ptr, ptr %6, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %.mask = and i32 %10, -1073741824
  %15 = icmp eq i32 %.mask, 1073741824
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = load i32, ptr %14, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = load volatile i32, ptr %20, align 4
  %27 = and i32 %26, 65535
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.59, i32 noundef %25, i32 noundef %27) #18
  tail call void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %25) #18
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #18
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %.loopexit

28:                                               ; preds = %7
  %29 = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741823
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %33
  %35 = icmp samesign ult i32 %11, %32
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.01516 = phi ptr [ %48, %.lr.ph ], [ %14, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01516, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = load volatile i32, ptr %40, align 4
  %47 = and i32 %46, 65535
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @.str.59, i32 noundef %45, i32 noundef %47) #18
  tail call void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %45) #18
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #18
  %48 = getelementptr inbounds nuw i8, ptr %.01516, i64 8
  %49 = icmp ult ptr %48, %34
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %28, %16
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %16 ], [ %29, %28 ], [ %29, %.lr.ph ]
  %50 = load i32, ptr %3, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next.pre-phi, %51
  br i1 %52, label %7, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable24copy_shared_symbol_tableEP13GrowableArrayIP6SymbolEP22CompactHashtableWriter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %4 = load i32, ptr %0, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %12 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %11, ptr noundef %10) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 4
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %_ZL18hash_shared_symbolPKci.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %7
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.047.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ %15, %.lr.ph.i.i.preheader ]
  %.056.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %16, %.lr.ph.i.i.preheader ]
  %17 = add nsw i32 %.047.i.i, -1
  %18 = mul i32 %.08.i.i, 31
  %19 = load i8, ptr %.056.i.i, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %23 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %_ZL18hash_shared_symbolPKci.exit, !llvm.loop !18

_ZL18hash_shared_symbolPKci.exit:                 ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %21, %.lr.ph.i.i ]
  tail call void @_ZN6Symbol13set_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  %24 = tail call noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull %12) #18
  %25 = icmp ult i64 %24, 2147483648
  br i1 %25, label %_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit, label %26

26:                                               ; preds = %_ZL18hash_shared_symbolPKci.exit
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.60, i32 noundef 319, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i64 noundef %24) #20
  unreachable

_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit: ; preds = %_ZL18hash_shared_symbolPKci.exit
  %28 = trunc nuw nsw i64 %24 to i32
  tail call void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %.0.lcssa.i.i, i32 noundef %28) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit, %2
  ret void
}

declare void @_ZN6Symbol13set_permanentEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11SymbolTable25estimate_size_for_archiveEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = icmp ugt i64 %1, 2147483647
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  %5 = load volatile i64, ptr @_ZL12_items_count, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 680, ptr noundef nonnull @.str.18, i64 noundef %5) #20
  unreachable

6:                                                ; preds = %0
  %7 = load volatile i64, ptr @_ZL12_items_count, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef %8) #18
  ret i64 %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable16write_to_archiveEP13GrowableArrayIP6SymbolE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CompactHashtableWriter, align 8
  %3 = load volatile i64, ptr @_ZL12_items_count, align 8
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 620
  call void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %4, ptr noundef nonnull %6) #18
  call void @_ZN11SymbolTable24copy_shared_symbol_tableEP13GrowableArrayIP6SymbolEP22CompactHashtableWriter(ptr noundef %0, ptr noundef nonnull %2)
  %7 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZL13_shared_table, i8 0, i64 32, i1 false)
  br label %11

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21_dynamic_shared_table, i8 0, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %_ZL21_dynamic_shared_table.sink = phi ptr [ @_ZL21_dynamic_shared_table, %10 ], [ @_ZL13_shared_table, %9 ]
  call void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %_ZL21_dynamic_shared_table.sink, ptr noundef nonnull @.str.19) #18
  call void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

declare void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable29serialize_shared_table_headerEP16SerializeClosureb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %_ZL13_shared_table._ZL21_dynamic_shared_table = select i1 %1, ptr @_ZL13_shared_table, ptr @_ZL21_dynamic_shared_table
  tail call void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32) %_ZL13_shared_table._ZL21_dynamic_shared_table, ptr noundef %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_ZL13_shared_table._ZL21_dynamic_shared_table, i8 0, i64 32, i1 false)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable4growEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::GrowTask", align 8
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
  %16 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %0, i64 noundef %15)
  br i1 %16, label %17, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  store volatile i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 12)
  store i64 %21, ptr %12, align 8
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20)
  br label %24

24:                                               ; preds = %17, %23
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %25, null
  %26 = select i1 %.not12, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.21, ptr noundef %26) #18
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

34:                                               ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit
  %35 = load i64, ptr %12, align 8
  %36 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr nonnull align 8 dereferenceable(24) %5) #18, !srcloc !9
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, %36
  %42 = call noundef i64 @llvm.umin.i64(i64 %41, i64 %37)
  %43 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %0, i64 noundef %36, i64 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %46) #18
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i32 10, ptr %31, align 4
  store volatile i32 6, ptr %31, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %47 = load volatile i64, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

49:                                               ; preds = %39
  %50 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %51, label %56

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %33, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #18
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

56:                                               ; preds = %53, %51, %49
  %57 = load volatile i64, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

59:                                               ; preds = %56
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

_ZN15ThreadBlockInVMD2Ev.exit.preheader:          ; preds = %39, %55, %56, %59
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.preheader, %_ZN15ThreadBlockInVMD2Ev.exit
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %62) #18
  br i1 %63, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit, label %_ZN15ThreadBlockInVMD2Ev.exit, !llvm.loop !33

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %64 = load volatile i64, ptr %5, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %34, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit, %34, %24
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %71, ptr %68, align 8
  call void @_ZN13GlobalCounter17write_synchronizeEv() #18
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %73, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %74) #18
  %75 = icmp eq ptr %69, null
  br i1 %75, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %69, align 8
  call void @_Z8FreeHeapPv(ptr noundef %77) #18
  call void @_Z8FreeHeapPv(ptr noundef nonnull %69) #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit: ; preds = %._crit_edge, %76
  %78 = load ptr, ptr @_ZL12_local_table, align 8
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

85:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %87 = or i64 %86, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %85, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit
  %.0.i.i.i.i = phi i64 [ %87, %85 ], [ %82, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask4doneEP6Thread.exit ]
  %88 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %81) #18, !srcloc !10
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %90 = load volatile ptr, ptr %89, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i.i6 = icmp eq ptr %90, null
  br i1 %.not.i.i.i6, label %_ZN11SymbolTable10table_sizeEv.exit, label %91

91:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %92 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %89) #18, !srcloc !10
  br label %_ZN11SymbolTable10table_sizeEv.exit

_ZN11SymbolTable10table_sizeEv.exit:              ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i, %91
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %82, ptr %81, align 8
  %97 = shl nuw i64 1, %96
  store i64 %97, ptr @_ZL13_current_size, align 8
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %98, null
  br i1 %.not13, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread.exit, label %99

99:                                               ; preds = %_ZN11SymbolTable10table_sizeEv.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22, i64 noundef %97)
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8GrowTask7prepareEP6Thread.exit: ; preds = %1, %_ZN11SymbolTable10table_sizeEv.exit, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable18clean_dead_entriesEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ConcurrentHashTable<SymbolTableConfig, MEMFLAGS::mtSymbol>::BulkDeleteTask", align 8
  %3 = alloca %struct.SymbolTableDeleteCheck, align 8
  %4 = alloca %struct.SymbolTableDoDelete, align 8
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
  %18 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #18
  br i1 %18, label %19, label %_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #18
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
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %30 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit, label %31

31:                                               ; preds = %24
  tail call void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef nonnull @.str.23) #18
  br label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit

_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit:   ; preds = %24, %31
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %32, null
  %33 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.24, ptr noundef %33) #18
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

41:                                               ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit
  %42 = load i64, ptr %14, align 8
  %43 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %42, ptr nonnull align 8 dereferenceable(24) %7) #18, !srcloc !9
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
  call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEvP6ThreadmmRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef %0, i64 noundef %43, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #18
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i32 10, ptr %38, align 4
  store volatile i32 6, ptr %38, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %56 = load volatile i64, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

58:                                               ; preds = %46
  %59 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %60, label %65

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %40, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #18
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

65:                                               ; preds = %62, %60, %58
  %66 = load volatile i64, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

68:                                               ; preds = %65
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

_ZN15ThreadBlockInVMD2Ev.exit.preheader:          ; preds = %46, %64, %65, %68
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.preheader, %_ZN15ThreadBlockInVMD2Ev.exit
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %71) #18
  br i1 %72, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit, label %_ZN15ThreadBlockInVMD2Ev.exit, !llvm.loop !33

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %73 = load volatile i64, ptr %7, align 8
  %74 = load i64, ptr %10, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %41, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16BucketsOperation4contEP6Thread.exit, %41, %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit
  store volatile i8 0, ptr @_ZL19_has_items_to_clean, align 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %78, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %79) #18
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %80 = load i64, ptr %3, align 8
  %81 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %80, ptr nonnull @_ZL16_symbols_counted) #18, !srcloc !9
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %82, null
  br i1 %.not14, label %86, label %83

83:                                               ; preds = %._crit_edge
  %84 = load i64, ptr %4, align 8
  %85 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.25, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %._crit_edge, %83
  %87 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not.i6 = icmp eq i32 %87, 0
  br i1 %.not.i6, label %_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit, label %88

88:                                               ; preds = %86
  call void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef nonnull @.str.23) #18
  br label %_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit

_ZN17NativeHeapTrimmer11SuspendMarkD2Ev.exit:     ; preds = %1, %22, %88, %86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11SymbolTable11should_growEv() local_unnamed_addr #11 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = uitofp i64 %1 to double
  %3 = load i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  %6 = fcmp ogt double %5, 8.000000e+00
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
define hidden void @_ZN11SymbolTable18do_concurrent_workEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VM_RehashSymbolTable, align 8
  %3 = load volatile i8, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.30)
  br label %8

8:                                                ; preds = %7, %5
  %9 = load volatile i64, ptr @_ZL12_items_count, align 8
  %10 = uitofp i64 %9 to double
  %11 = load i64, ptr @_ZL13_current_size, align 8
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %10, %12
  %14 = fcmp ogt double %13, 8.000000e+00
  br i1 %14, label %_ZN11SymbolTable11should_growEv.exit.i, label %_ZN11SymbolTable11should_growEv.exit.thread.i

_ZN11SymbolTable11should_growEv.exit.i:           ; preds = %8
  %15 = load ptr, ptr @_ZL12_local_table, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load volatile i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN11SymbolTable11should_growEv.exit.thread.i, label %19

19:                                               ; preds = %_ZN11SymbolTable11should_growEv.exit.i
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2.i = icmp eq ptr %20, null
  br i1 %.not2.i, label %_ZN11SymbolTable18maybe_rehash_tableEv.exit.thread, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.31)
  br label %_ZN11SymbolTable18maybe_rehash_tableEv.exit.thread

_ZN11SymbolTable11should_growEv.exit.thread.i:    ; preds = %_ZN11SymbolTable11should_growEv.exit.i, %8
  %.b.i = load i1, ptr @_ZL9_rehashed, align 1
  br i1 %.b.i, label %22, label %25

22:                                               ; preds = %_ZN11SymbolTable11should_growEv.exit.thread.i
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not1.i = icmp eq ptr %23, null
  br i1 %.not1.i, label %_ZN11SymbolTable18maybe_rehash_tableEv.exit.thread, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.32)
  br label %_ZN11SymbolTable18maybe_rehash_tableEv.exit.thread

_ZN11SymbolTable18maybe_rehash_tableEv.exit.thread: ; preds = %22, %24, %19, %21
  store volatile i8 0, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %_ZN11SymbolTable11should_growEv.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_RehashSymbolTable, i64 16), ptr %2, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %47

27:                                               ; preds = %_ZN11SymbolTable18maybe_rehash_tableEv.exit.thread, %1
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %28, null
  %.pre3 = load i64, ptr @_ZL13_current_size, align 8
  br i1 %.not, label %34, label %29

29:                                               ; preds = %27
  %30 = load volatile i64, ptr @_ZL12_items_count, align 8
  %31 = uitofp i64 %30 to double
  %32 = uitofp i64 %.pre3 to double
  %33 = fdiv double %31, %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.29, double noundef %33)
  %.pre = load i64, ptr @_ZL13_current_size, align 8
  br label %34

34:                                               ; preds = %27, %29
  %35 = phi i64 [ %.pre3, %27 ], [ %.pre, %29 ]
  %36 = load volatile i64, ptr @_ZL12_items_count, align 8
  %37 = uitofp i64 %36 to double
  %38 = uitofp i64 %35 to double
  %39 = fdiv double %37, %38
  %40 = fcmp ogt double %39, 8.000000e+00
  br i1 %40, label %_ZN11SymbolTable11should_growEv.exit, label %_ZN11SymbolTable11should_growEv.exit.thread

_ZN11SymbolTable11should_growEv.exit:             ; preds = %34
  %41 = load ptr, ptr @_ZL12_local_table, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load volatile i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN11SymbolTable11should_growEv.exit.thread, label %45

45:                                               ; preds = %_ZN11SymbolTable11should_growEv.exit
  tail call void @_ZN11SymbolTable4growEP10JavaThread(ptr noundef %0)
  br label %46

_ZN11SymbolTable11should_growEv.exit.thread:      ; preds = %34, %_ZN11SymbolTable11should_growEv.exit
  tail call void @_ZN11SymbolTable18clean_dead_entriesEP10JavaThread(ptr noundef %0)
  br label %46

46:                                               ; preds = %_ZN11SymbolTable11should_growEv.exit.thread, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %47

47:                                               ; preds = %46, %25
  store volatile i8 0, ptr @_ZN11SymbolTable9_has_workE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11SymbolTable18maybe_rehash_tableEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VM_RehashSymbolTable, align 8
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.30)
  br label %4

4:                                                ; preds = %0, %3
  %5 = load volatile i64, ptr @_ZL12_items_count, align 8
  %6 = uitofp i64 %5 to double
  %7 = load i64, ptr @_ZL13_current_size, align 8
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %6, %8
  %10 = fcmp ogt double %9, 8.000000e+00
  br i1 %10, label %_ZN11SymbolTable11should_growEv.exit, label %_ZN11SymbolTable11should_growEv.exit.thread

_ZN11SymbolTable11should_growEv.exit:             ; preds = %4
  %11 = load ptr, ptr @_ZL12_local_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load volatile i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN11SymbolTable11should_growEv.exit.thread, label %15

15:                                               ; preds = %_ZN11SymbolTable11should_growEv.exit
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.31)
  br label %18

18:                                               ; preds = %15, %17
  store volatile i8 0, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  br label %25

_ZN11SymbolTable11should_growEv.exit.thread:      ; preds = %4, %_ZN11SymbolTable11should_growEv.exit
  %.b = load i1, ptr @_ZL9_rehashed, align 1
  br i1 %.b, label %19, label %23

19:                                               ; preds = %_ZN11SymbolTable11should_growEv.exit.thread
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not1 = icmp eq ptr %20, null
  br i1 %.not1, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.32)
  br label %22

22:                                               ; preds = %19, %21
  store volatile i8 0, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  br label %25

23:                                               ; preds = %_ZN11SymbolTable11should_growEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_RehashSymbolTable, i64 16), ptr %1, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %1) #18
  br label %25

25:                                               ; preds = %23, %22, %18
  %.0 = phi i1 [ false, %18 ], [ false, %22 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11SymbolTable12rehash_tableEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN10AltHashing12compute_seedEv() #18
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
  %12 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %5) #18, !srcloc !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit, label %15

15:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %16 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %13) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %6, ptr %5, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 11, i32 noundef 0) #18
  tail call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %21, i64 noundef %20, i64 noundef 24, i64 noundef 100, i1 noundef zeroext true, i32 noundef 19, ptr noundef null)
  store volatile i8 1, ptr @_ZL9_alt_hash, align 1
  %22 = load ptr, ptr @_ZL12_local_table, align 8
  %23 = load ptr, ptr %3, align 8
  tail call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23, ptr noundef nonnull %21)
  %24 = load ptr, ptr @_ZL12_local_table, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit
  tail call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13get_size_log2EP6Thread.exit
  store ptr %21, ptr @_ZL12_local_table, align 8
  store i1 true, ptr @_ZL9_rehashed, align 1
  store volatile i8 0, ptr @_ZN11SymbolTable16_needs_rehashingE, align 1
  ret void
}

declare noundef i64 @_ZN10AltHashing12compute_seedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15rehash_nodes_toEP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not27 = icmp eq i64 %7, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %.lr.ph25, %._crit_edge
  %11 = phi ptr [ %5, %.lr.ph25 ], [ %80, %._crit_edge ]
  %.023 = phi i64 [ 0, %.lr.ph25 ], [ %79, %._crit_edge ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %.023
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not22 = icmp ult ptr %14, inttoptr (i64 4 to ptr)
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20
  %15 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %20 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19, ptr nonnull %18, ptr nonnull align 8 dereferenceable(8) %13) #18, !srcloc !36
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit: ; preds = %.lr.ph, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load volatile i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20, label %29

29:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %38 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef %37, ptr noundef nonnull %30, i32 noundef %33) #18
  br label %.loopexit

39:                                               ; preds = %29
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 0, %39 ]
  %.047.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %33, %39 ]
  %.056.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %30, %39 ]
  %40 = add nsw i32 %.047.i.i.i, -1
  %41 = mul i32 %.08.i.i.i, 31
  %42 = load i8, ptr %.056.i.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 1
  %46 = icmp samesign ugt i32 %.047.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %39, %36
  %47 = phi i32 [ %38, %36 ], [ 0, %39 ], [ %44, %.lr.ph.i.i.i ]
  %48 = zext i32 %47 to i64
  %49 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %48
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load volatile ptr, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 2
  %.not.i17 = icmp eq i64 %57, 0
  br i1 %.not.i17, label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, label %58

58:                                               ; preds = %.loopexit
  %59 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %48
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  br label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit: ; preds = %.loopexit, %58
  %.0.i18 = phi ptr [ %64, %58 ], [ %54, %.loopexit ]
  %65 = load volatile ptr, ptr %.0.i18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  store volatile ptr %68, ptr %18, align 8
  %69 = load volatile ptr, ptr %.0.i18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %70 = load volatile ptr, ptr %.0.i18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20, label %73

73:                                               ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  %74 = ptrtoint ptr %69 to i64
  %75 = and i64 %74, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, ptr %76, ptr nonnull align 8 dereferenceable(8) %.0.i18) #18, !srcloc !36
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit, %73, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  %78 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not = icmp ult ptr %78, inttoptr (i64 4 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit20, %10
  %79 = add nuw i64 %.023, 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %10, label %._crit_edge26, !llvm.loop !38

._crit_edge26:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10free_nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %11) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #18
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SymboltableDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV15SymboltableDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.33, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.34, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.35, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.28, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #18
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SymboltableDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
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
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %9, ptr %13, align 4
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #18
  ret void
}

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
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
define internal void @__cxx_global_var_init.37() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 155, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE155ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 155, i32 noundef 112, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE155ELS1_112ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef %6, i1 noundef zeroext %9)
  br label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  tail call void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef %12, i1 noundef zeroext %15) #18
  br label %24

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  tail call void @_ZN16SystemDictionary4dumpEP12outputStreamb(ptr noundef %18, i1 noundef zeroext %21) #18
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.46, i32 noundef 792) #20
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
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16SystemDictionary4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN6Symbol22try_increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_insert_getI17SymbolTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK6SymbolPbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load i64, ptr %2, align 8
  %9 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL12_items_count) #18, !srcloc !9
  %10 = tail call noundef ptr @_ZN17SymbolTableConfig18allocate_node_implEmRK6Symbol(i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store volatile ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZN6SymbolC1ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.backedge, %7
  %.055 = phi i8 [ 0, %7 ], [ %.461, %.backedge ]
  %.039 = phi i64 [ 0, %7 ], [ %83, %.backedge ]
  %19 = load volatile i64, ptr %12, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

22:                                               ; preds = %18
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %24 = or i64 %23, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %22, %18
  %.0.i.i = phi i64 [ %24, %22 ], [ %19, %18 ]
  %25 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %12) #18, !srcloc !10
  %26 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %27

27:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %28 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %13) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %27
  %29 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  %35 = load volatile ptr, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 2
  %.not.i47 = icmp eq i64 %37, 0
  br i1 %.not.i47, label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, label %38

38:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %39 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %8
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  br label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, %38
  %.0.i = phi ptr [ %44, %38 ], [ %34, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %45 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4
  %.not17.i = icmp eq i64 %51, 0
  br i1 %.not17.i, label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %70, %.lr.ph.i
  %.2 = phi i8 [ %.055, %.lr.ph.i ], [ %.3, %70 ]
  %.019.i = phi ptr [ %52, %.lr.ph.i ], [ %71, %70 ]
  %.01318.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %70 ]
  %54 = add i64 %.01318.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %56 = load i32, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %.not.i.i.i = icmp eq i32 %56, %59
  br i1 %.not.i.i.i, label %_ZNK6Symbol6equalsEPKci.exit.i.i, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i

_ZNK6Symbol6equalsEPKci.exit.i.i:                 ; preds = %53
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.019.i, i64 14
  %62 = zext nneg i32 %56 to i64
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %61, ptr %60, i64 %62)
  %63 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %63, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i

_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i:    ; preds = %_ZNK6Symbol6equalsEPKci.exit.i.i
  %64 = tail call noundef zeroext i1 @_ZN6Symbol22try_increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #18
  br i1 %64, label %89, label %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i

_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i: ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i, %_ZNK6Symbol6equalsEPKci.exit.i.i, %53
  %65 = trunc nuw i8 %.2 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i
  %67 = load volatile i32, ptr %55, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 0
  %spec.select = select i1 %69, i8 1, i8 %.2
  br label %70

70:                                               ; preds = %66, %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i
  %.3 = phi i8 [ 1, %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.thread.i ], [ %spec.select, %66 ]
  %71 = load volatile ptr, ptr %.019.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i48 = icmp eq ptr %71, null
  br i1 %.not.i48, label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %53, !llvm.loop !17

_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread: ; preds = %70, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  %.1.i63 = phi i64 [ 0, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit ], [ %54, %70 ]
  %.461 = phi i8 [ %.055, %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit ], [ %.3, %70 ]
  store volatile ptr %48, ptr %10, align 8
  %72 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit: ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  %75 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, ptr %48, ptr nonnull align 8 dereferenceable(8) %.0.i) #18, !srcloc !36
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %77, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread

77:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %78 = load ptr, ptr %0, align 8
  %.not.i50 = icmp eq ptr %78, null
  br i1 %.not.i50, label %.thread, label %79

79:                                               ; preds = %77
  tail call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %78) #18
  br label %.thread

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8get_nodeI17SymbolTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %80 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %19, ptr %12, align 8
  %83 = add i64 %.039, 1
  br i1 %82, label %84, label %85

84:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  tail call void @_ZN2os11naked_yieldEv() #18
  br label %.backedge

85:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  %86 = tail call i32 @SpinPause() #18
  br label %.backedge

.backedge:                                        ; preds = %85, %84
  br label %18, !llvm.loop !39

.thread:                                          ; preds = %77, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %19, ptr %12, align 8
  %87 = icmp eq i64 %.039, 0
  %88 = trunc nuw i8 %.461 to i1
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %118, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit

89:                                               ; preds = %_ZN17SymbolTableLookup6equalsEP6Symbol.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %19, ptr %12, align 8
  %90 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, label %92

92:                                               ; preds = %89
  %93 = load volatile i32, ptr %11, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #18
  br label %97

97:                                               ; preds = %96, %92
  %98 = load volatile i32, ptr %11, align 4
  %99 = and i32 %98, 65535
  %.not.i.i = icmp eq i32 %99, 65535
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %97
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

101:                                              ; preds = %97
  %102 = load ptr, ptr @SymbolArena_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %103

103:                                              ; preds = %101
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %103, %101
  %104 = load ptr, ptr @_ZN11SymbolTable6_arenaE, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %106 = load i16, ptr %105, align 4
  %107 = tail call i16 @llvm.umax.i16(i16 %106, i16 2)
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 14
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %_ZN5Arena5AfreeEPvm.exit.i.i

114:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store ptr %10, ptr %111, align 8
  br label %_ZN5Arena5AfreeEPvm.exit.i.i

_ZN5Arena5AfreeEPvm.exit.i.i:                     ; preds = %114, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerD2Ev.exit.i.i, label %115

115:                                              ; preds = %_ZN5Arena5AfreeEPvm.exit.i.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

_ZN11MutexLockerD2Ev.exit.i.i:                    ; preds = %115, %_ZN5Arena5AfreeEPvm.exit.i.i, %100
  %116 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL16_symbols_removed) #18, !srcloc !9
  %117 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #18, !srcloc !9
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit

118:                                              ; preds = %.thread
  %119 = load i64, ptr %2, align 8
  %120 = tail call noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i64 noundef %119)
  tail call void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16delete_in_bucketI17SymbolTableLookupEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %121 = load volatile ptr, ptr %120, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -4
  %124 = inttoptr i64 %123 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %124, ptr %120, align 8
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %_ZN11MutexLockerD2Ev.exit.i.i, %89, %.thread, %118
  %.1.ph89 = phi i1 [ true, %118 ], [ true, %.thread ], [ false, %89 ], [ false, %_ZN11MutexLockerD2Ev.exit.i.i ]
  %.1.i62.ph86 = phi i64 [ %.1.i63, %118 ], [ %.1.i63, %.thread ], [ %54, %89 ], [ %54, %_ZN11MutexLockerD2Ev.exit.i.i ]
  %.156 = phi i8 [ 0, %118 ], [ %.461, %.thread ], [ %.2, %89 ], [ %.2, %_ZN11MutexLockerD2Ev.exit.i.i ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %130, label %125

125:                                              ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %.1.i62.ph86, %127
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %5, align 1
  br label %130

130:                                              ; preds = %125, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %132, label %131

131:                                              ; preds = %130
  store i8 %.156, ptr %6, align 1
  br label %132

132:                                              ; preds = %131, %130
  ret i1 %.1.ph89
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %15 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %4) #18, !srcloc !10
  %16 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %5) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %17
  %19 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %.not.i8 = icmp eq i64 %27, 0
  br i1 %.not.i8, label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit, label %28

28:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %29 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %2
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  br label %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, %28
  %.0.i = phi ptr [ %34, %28 ], [ %24, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %35 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %9, ptr %4, align 8
  br label %46

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit: ; preds = %_ZNK19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10get_bucketEm.exit
  %38 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = or disjoint i64 %40, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, ptr %41, ptr nonnull align 8 dereferenceable(8) %.0.i) #18, !srcloc !36
  %45 = icmp eq ptr %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %9, ptr %4, align 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit
  %47 = add nsw i32 %.06, 1
  %48 = icmp eq i32 %47, 8192
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN2os11naked_yieldEv() #18
  br label %.backedge

50:                                               ; preds = %46
  %51 = tail call i32 @SpinPause() #18
  br label %.backedge

.backedge:                                        ; preds = %50, %49
  %.06.be = phi i32 [ 0, %49 ], [ %47, %50 ]
  br label %8, !llvm.loop !40

52:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE16delete_in_bucketI17SymbolTableLookupEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [256 x ptr], align 16
  %6 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -4
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = inttoptr i64 %8 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.02035 = phi i64 [ %.2, %28 ], [ 0, %.lr.ph.preheader ]
  %.02134 = phi ptr [ %.122, %28 ], [ %9, %.lr.ph.preheader ]
  %.02333 = phi ptr [ %.124, %28 ], [ %2, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.02134, i64 8
  %11 = load volatile i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.02035, 1
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 %.02035
  store ptr %.02134, ptr %16, align 8
  %17 = load volatile ptr, ptr %.02134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %18 = load volatile ptr, ptr %.02333, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, -4
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, 3
  %23 = or disjoint i64 %22, %20
  %24 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %24, ptr %.02333, align 8
  %25 = icmp eq i64 %15, 256
  br i1 %25, label %.thread, label %28

26:                                               ; preds = %.lr.ph
  %27 = load volatile ptr, ptr %.02134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %28

28:                                               ; preds = %14, %26
  %.124 = phi ptr [ %.02333, %14 ], [ %.02134, %26 ]
  %.122 = phi ptr [ %17, %14 ], [ %27, %26 ]
  %.2 = phi i64 [ %15, %14 ], [ %.02035, %26 ]
  %.not = icmp eq ptr %.122, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %28
  %.not27 = icmp eq i64 %.2, 0
  br i1 %.not27, label %.loopexit, label %.thread

.thread:                                          ; preds = %14, %._crit_edge
  %.130 = phi i64 [ %.2, %._crit_edge ], [ 256, %14 ]
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #18
  br label %29

29:                                               ; preds = %.thread, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit
  %.036 = phi i64 [ 0, %.thread ], [ %63, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit ]
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 %.036
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, label %35

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %32, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %40

40:                                               ; preds = %39, %35
  %41 = load volatile i32, ptr %32, align 4
  %42 = and i32 %41, 65535
  %.not.i.i = icmp eq i32 %42, 65535
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %40
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %31) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

44:                                               ; preds = %40
  %45 = load ptr, ptr @SymbolArena_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %46

46:                                               ; preds = %44
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %45) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %46, %44
  %47 = load ptr, ptr @_ZN11SymbolTable6_arenaE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %49 = load i16, ptr %48, align 4
  %50 = tail call i16 @llvm.umax.i16(i16 %49, i16 2)
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 14
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %_ZN5Arena5AfreeEPvm.exit.i.i

57:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store ptr %31, ptr %54, align 8
  br label %_ZN5Arena5AfreeEPvm.exit.i.i

_ZN5Arena5AfreeEPvm.exit.i.i:                     ; preds = %57, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerD2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZN5Arena5AfreeEPvm.exit.i.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %45) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

_ZN11MutexLockerD2Ev.exit.i.i:                    ; preds = %58, %_ZN5Arena5AfreeEPvm.exit.i.i, %43
  %59 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL16_symbols_removed) #18, !srcloc !9
  %60 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #18, !srcloc !9
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %29, %_ZN11MutexLockerD2Ev.exit.i.i
  %61 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit, label %62

62:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %61) #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, %62
  %63 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %63, %.130
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !42

.loopexit:                                        ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17SymbolTableConfig18allocate_node_implEmRK6Symbol(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = tail call i16 @llvm.umax.i16(i16 %4, i16 2)
  %6 = zext i16 %5 to i64
  %7 = add nuw nsw i64 %6, 14
  %8 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @DumpRegion_lock, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %13

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %10
  %12 = tail call noundef ptr @_ZN15MetaspaceShared18symbol_space_allocEm(i64 noundef %7) #18
  br label %_ZN11MutexLockerD2Ev.exit

13:                                               ; preds = %10
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #18
  %14 = tail call noundef ptr @_ZN15MetaspaceShared18symbol_space_allocEm(i64 noundef %7) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #18
  br label %_ZN11MutexLockerD2Ev.exit

15:                                               ; preds = %2
  %16 = load volatile i32, ptr %1, align 4
  %17 = and i32 %16, 65535
  %.not = icmp eq i32 %17, 65535
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 11, i32 noundef 0) #18
  br label %_ZN11MutexLockerD2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr @SymbolArena_lock, align 8
  %.not.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i7, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8, label %22

22:                                               ; preds = %20
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8: ; preds = %20, %22
  %23 = load ptr, ptr @_ZN11SymbolTable6_arenaE, align 8
  %24 = add nuw nsw i64 %6, 21
  %25 = and i64 %24, 131064
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i9 = icmp ult i64 %32, %25
  br i1 %.not.i.i9, label %35, label %33

33:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  store ptr %34, ptr %28, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

35:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %25, i32 noundef 0) #18
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %33, %35
  %.0.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  br i1 %.not.i.i7, label %_ZN11MutexLockerD2Ev.exit, label %37

37:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %37, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %13, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %18
  %.0 = phi ptr [ %14, %13 ], [ %19, %18 ], [ %12, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %.0.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.0.i.i, %37 ]
  ret ptr %.0
}

declare noundef ptr @_ZN15MetaspaceShared18symbol_space_allocEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6SymbolC1ERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #1

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20statistics_calculateI8SizeFuncEE15TableStatisticsP6ThreadRT_(ptr dead_on_unwind noalias writable sret(%class.TableStatistics) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.NumberSeq, align 8
  %6 = alloca %class.NumberSeq, align 8
  %7 = alloca %class.NumberSeq, align 8
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef 3.000000e-01) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not47 = icmp eq i64 %12, 0
  br i1 %.not47, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %15

15:                                               ; preds = %.lr.ph44, %._crit_edge39
  %indvars.iv = phi i64 [ 128, %.lr.ph44 ], [ %indvars.iv.next, %._crit_edge39 ]
  %16 = phi i64 [ %12, %.lr.ph44 ], [ %58, %._crit_edge39 ]
  %.02342 = phi i64 [ 0, %.lr.ph44 ], [ %.1.lcssa, %._crit_edge39 ]
  %.02641 = phi i64 [ 0, %.lr.ph44 ], [ %17, %._crit_edge39 ]
  %17 = add i64 %.02641, 128
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
  %25 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %13) #18, !srcloc !10
  %26 = load volatile ptr, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %27

27:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %28 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %14) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %27
  %29 = icmp ult i64 %.02641, %18
  br i1 %29, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %umin = call i64 @llvm.umin.i64(i64 %16, i64 %indvars.iv)
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %54
  %.137 = phi i64 [ %.2, %54 ], [ %.02342, %.lr.ph38.preheader ]
  %.02536 = phi i64 [ %55, %54 ], [ %.02641, %.lr.ph38.preheader ]
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.02536
  %32 = load volatile ptr, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 2
  %.not30 = icmp eq i64 %34, 0
  br i1 %.not30, label %35, label %54

35:                                               ; preds = %.lr.ph38
  %36 = load volatile ptr, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = load volatile ptr, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -4
  %.not31 = icmp eq i64 %42, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %43 = inttoptr i64 %42 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi ptr [ %52, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.333 = phi i64 [ %51, %.lr.ph ], [ %.137, %.lr.ph.preheader ]
  %.02432 = phi i64 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %44 = add i64 %.02432, 1
  %45 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = call i16 @llvm.umax.i16(i16 %46, i16 2)
  %48 = zext i16 %47 to i64
  %49 = add nuw nsw i64 %48, 13
  %50 = and i64 %49, 131064
  %51 = add i64 %50, %.333
  %52 = load volatile ptr, ptr %.034, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %53 = uitofp i64 %44 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %.024.lcssa = phi double [ 0.000000e+00, %39 ], [ %53, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ %.137, %39 ], [ %51, %._crit_edge.loopexit ]
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %.024.lcssa) #18
  br label %54

54:                                               ; preds = %.lr.ph38, %35, %._crit_edge
  %.2 = phi i64 [ %.137, %.lr.ph38 ], [ %.137, %35 ], [ %.3.lcssa, %._crit_edge ]
  %55 = add nuw i64 %.02536, 1
  %exitcond.not = icmp eq i64 %55, %umin
  br i1 %exitcond.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !44

._crit_edge39:                                    ; preds = %54, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %.1.lcssa = phi i64 [ %.02342, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit ], [ %.2, %54 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %19, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %17, %58
  %indvars.iv.next = add i64 %indvars.iv, 128
  br i1 %59, label %15, label %._crit_edge45, !llvm.loop !45

._crit_edge45:                                    ; preds = %._crit_edge39, %4
  %.023.lcssa = phi i64 [ 0, %4 ], [ %.1.lcssa, %._crit_edge39 ]
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br i1 %61, label %64, label %67

64:                                               ; preds = %._crit_edge45
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  call void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %6, i64 noundef %.023.lcssa, i64 noundef 8, i64 noundef 16) #18
  br label %70

67:                                               ; preds = %._crit_edge45
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  call void @_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %7, i64 noundef %.023.lcssa, i64 noundef 8, i64 noundef 16) #18
  br label %70

70:                                               ; preds = %67, %64
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

declare void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14do_scan_lockedI10DumpSymbolEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %.loopexit
  %.0811 = phi i64 [ 0, %.lr.ph ], [ %39, %.loopexit ]
  %12 = load volatile i64, ptr %8, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

15:                                               ; preds = %11
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %17 = or i64 %16, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %15, %11
  %.0.i.i = phi i64 [ %17, %15 ], [ %12, %11 ]
  %18 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %8) #18, !srcloc !10
  %19 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit, label %20

20:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %21 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %9) #18, !srcloc !10
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.0811
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -4
  %.not8.i = icmp eq i64 %26, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.09.i = phi ptr [ %27, %.lr.ph.i ], [ %38, %28 ]
  %29 = load volatile ptr, ptr %.09.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %29, i64 0) #18, !srcloc !14
  %30 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i, i64 14
  %33 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = load volatile i32, ptr %30, align 8
  %37 = and i32 %36, 65535
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.59, i32 noundef %35, i32 noundef %37) #18
  tail call void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %35) #18
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #18
  %38 = load volatile ptr, ptr %.09.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.i9 = icmp eq ptr %38, null
  br i1 %.not.i9, label %.loopexit, label %28, !llvm.loop !46

.loopexit:                                        ; preds = %28, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE8ScopedCSC2EP6ThreadPS2_.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %12, ptr %8, align 8
  %39 = add nuw i64 %.0811, 1
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %11, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  br i1 %10, label %11, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

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
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 11, i32 noundef 0) #18
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
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 11, i32 noundef 0) #18
  store ptr %40, ptr %28, align 8
  %41 = load i64, ptr %34, align 8
  %.not.i7 = icmp eq i64 %41, 0
  br i1 %.not.i7, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.04.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %27 ]
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.04.i
  store volatile ptr null, ptr %43, align 8
  %44 = add nuw i64 %.04.i, 1
  %45 = load i64, ptr %34, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, !llvm.loop !8

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  %52 = zext i1 %51 to i8
  store volatile i8 %52, ptr %4, align 8
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE15try_resize_lockEP6Thread.exit.thread: ; preds = %7, %14, %3, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit, %25
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE13InternalTableC2Em.exit ], [ false, %14 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit
  %.017 = phi i64 [ %2, %.lr.ph ], [ %60, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %.017
  br label %12

12:                                               ; preds = %.backedge, %8
  %.0.i = phi i32 [ 0, %8 ], [ %.0.i.be, %.backedge ]
  %13 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i: ; preds = %12
  %16 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = or disjoint i64 %18, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, ptr %19, ptr nonnull align 8 dereferenceable(8) %11) #18, !srcloc !36
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i, %12
  %24 = add nsw i32 %.0.i, 1
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #18
  br label %.backedge

27:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i
  %28 = tail call i32 @SpinPause() #18
  br label %.backedge

.backedge:                                        ; preds = %27, %26
  %.0.i.be = phi i32 [ 0, %26 ], [ %24, %27 ]
  br label %12, !llvm.loop !48

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %43, ptr noundef %44, i64 noundef %.017, i64 noundef %32)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.017
  %49 = load volatile ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %32
  %56 = load volatile ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %59, ptr %55, align 8
  %60 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %60, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %4
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %.loopexit51

13:                                               ; preds = %6
  %14 = inttoptr i64 %11 to ptr
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %4
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %20

20:                                               ; preds = %13, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit
  %.04054 = phi ptr [ %14, %13 ], [ %84, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit ]
  %.04253 = phi ptr [ %17, %13 ], [ %.143, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit ]
  %.04452 = phi ptr [ %16, %13 ], [ %.145, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.04054, i64 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.04054, i64 14
  %27 = getelementptr inbounds nuw i8, ptr %.04054, i64 12
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load volatile i8, ptr @_ZL9_alt_hash, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr @_ZL14_alt_hash_seed, align 8
  %34 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef %33, ptr noundef nonnull %26, i32 noundef %29) #18
  br label %.loopexit

35:                                               ; preds = %25
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ 0, %35 ]
  %.047.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ %29, %35 ]
  %.056.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %26, %35 ]
  %36 = add nsw i32 %.047.i.i.i, -1
  %37 = mul i32 %.08.i.i.i, 31
  %38 = load i8, ptr %.056.i.i.i, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 1
  %42 = icmp samesign ugt i32 %.047.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !18

43:                                               ; preds = %20
  %44 = load volatile ptr, ptr %.04054, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %45 = load volatile ptr, ptr %.04253, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = and i64 %46, -4
  %48 = ptrtoint ptr %45 to i64
  %49 = and i64 %48, 3
  %50 = or disjoint i64 %49, %47
  %51 = inttoptr i64 %50 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %51, ptr %.04253, align 8
  %52 = load volatile ptr, ptr %.04452, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %55 = or disjoint i64 %54, %47
  %56 = inttoptr i64 %55 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %56, ptr %.04452, align 8
  br label %83

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %35, %32
  %57 = phi i32 [ %34, %32 ], [ 0, %35 ], [ %40, %.lr.ph.i.i.i ]
  %58 = zext i32 %57 to i64
  %59 = load volatile ptr, ptr %.04054, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %60 = load i64, ptr %18, align 8
  %61 = and i64 %60, %58
  %62 = icmp eq i64 %61, %4
  br i1 %62, label %63, label %71

63:                                               ; preds = %.loopexit
  %64 = load volatile ptr, ptr %.04253, align 8
  %65 = ptrtoint ptr %59 to i64
  %66 = and i64 %65, -4
  %67 = ptrtoint ptr %64 to i64
  %68 = and i64 %67, 3
  %69 = or disjoint i64 %68, %66
  %70 = inttoptr i64 %69 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %70, ptr %.04253, align 8
  br label %83

71:                                               ; preds = %.loopexit
  %72 = icmp eq i64 %61, %5
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load volatile ptr, ptr %.04452, align 8
  %75 = ptrtoint ptr %59 to i64
  %76 = and i64 %75, -4
  %77 = ptrtoint ptr %74 to i64
  %78 = and i64 %77, 3
  %79 = or disjoint i64 %78, %76
  %80 = inttoptr i64 %79 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %80, ptr %.04452, align 8
  br label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %82, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.63, i32 noundef 682, ptr noundef nonnull @.str.64) #20
  unreachable

83:                                               ; preds = %63, %73, %43
  %84 = phi ptr [ %44, %43 ], [ %59, %63 ], [ %59, %73 ]
  %.145 = phi ptr [ %.04452, %43 ], [ %.04054, %63 ], [ %.04452, %73 ]
  %.143 = phi ptr [ %.04253, %43 ], [ %.04253, %63 ], [ %.04054, %73 ]
  %.1 = phi ptr [ %.04054, %43 ], [ null, %63 ], [ null, %73 ]
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %85 = load volatile ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit, label %87

87:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %1, ptr %19, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %83, %87
  %.not49 = icmp eq ptr %.1, null
  br i1 %.not49, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, label %88

88:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %90 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, label %92

92:                                               ; preds = %88
  %93 = load volatile i32, ptr %89, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %89) #18
  br label %97

97:                                               ; preds = %96, %92
  %98 = load volatile i32, ptr %89, align 4
  %99 = and i32 %98, 65535
  %.not.i.i = icmp eq i32 %99, 65535
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %97
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.1) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

101:                                              ; preds = %97
  %102 = load ptr, ptr @SymbolArena_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %103

103:                                              ; preds = %101
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %103, %101
  %104 = load ptr, ptr @_ZN11SymbolTable6_arenaE, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %106 = load i16, ptr %105, align 4
  %107 = tail call i16 @llvm.umax.i16(i16 %106, i16 2)
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 14
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %_ZN5Arena5AfreeEPvm.exit.i.i

114:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store ptr %.1, ptr %111, align 8
  br label %_ZN5Arena5AfreeEPvm.exit.i.i

_ZN5Arena5AfreeEPvm.exit.i.i:                     ; preds = %114, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerD2Ev.exit.i.i, label %115

115:                                              ; preds = %_ZN5Arena5AfreeEPvm.exit.i.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

_ZN11MutexLockerD2Ev.exit.i.i:                    ; preds = %115, %_ZN5Arena5AfreeEPvm.exit.i.i, %100
  %116 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL16_symbols_removed) #18, !srcloc !9
  %117 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #18, !srcloc !9
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %_ZN11MutexLockerD2Ev.exit.i.i, %88, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %.loopexit51, label %20, !llvm.loop !50

.loopexit51:                                      ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, %6
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE25do_bulk_delete_locked_forI22SymbolTableDeleteCheck19SymbolTableDoDeleteEEvP6ThreadmmRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca [256 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
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
  %18 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i, ptr nonnull %11) #18, !srcloc !10
  %19 = icmp ult i64 %2, %3
  br i1 %19, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %.lr.ph66, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit
  %.065 = phi i64 [ %12, %.lr.ph66 ], [ %.1, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit ]
  %.03564 = phi i64 [ %2, %.lr.ph66 ], [ %24, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.03564
  %24 = add i64 %.03564, 1
  %25 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -4
  %.not7.not.i = icmp eq i64 %27, 0
  br i1 %.not7.not.i, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %28 = inttoptr i64 %27 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %.08.i = phi ptr [ %36, %35 ], [ %28, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8
  %32 = load volatile i32, ptr %29, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14HaveDeletablesILb0E22SymbolTableDeleteCheckE14have_deletableEPNS2_6BucketERS4_S7_.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load volatile ptr, ptr %.08.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %.not.not.i = icmp eq ptr %36, null
  br i1 %.not.not.i, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit, label %.lr.ph.i, !llvm.loop !51

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14HaveDeletablesILb0E22SymbolTableDeleteCheckE14have_deletableEPNS2_6BucketERS4_S7_.exit: ; preds = %.lr.ph.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %.065, ptr %11, align 8
  br label %37

37:                                               ; preds = %.backedge, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14HaveDeletablesILb0E22SymbolTableDeleteCheckE14have_deletableEPNS2_6BucketERS4_S7_.exit
  %.0.i38 = phi i32 [ 0, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14HaveDeletablesILb0E22SymbolTableDeleteCheckE14have_deletableEPNS2_6BucketERS4_S7_.exit ], [ %.0.i38.be, %.backedge ]
  %38 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i: ; preds = %37
  %41 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = or disjoint i64 %43, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, ptr %44, ptr nonnull align 8 dereferenceable(8) %23) #18, !srcloc !36
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i, %37
  %49 = add nsw i32 %.0.i38, 1
  %50 = icmp eq i32 %49, 8192
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #18
  br label %.backedge

52:                                               ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.thread.i
  %53 = tail call i32 @SpinPause() #18
  br label %.backedge

.backedge:                                        ; preds = %52, %51
  %.0.i38.be = phi i32 [ 0, %51 ], [ %49, %52 ]
  br label %37, !llvm.loop !48

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket7trylockEv.exit.i
  %54 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -4
  %.not19.i = icmp eq i64 %56, 0
  br i1 %.not19.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit, label %.lr.ph.i39.preheader

.lr.ph.i39.preheader:                             ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit
  %57 = inttoptr i64 %56 to ptr
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39.preheader, %111
  %.060 = phi ptr [ %storemerge.i, %111 ], [ %57, %.lr.ph.i39.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %111 ], [ 0, %.lr.ph.i39.preheader ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.1, %111 ], [ 0, %.lr.ph.i39.preheader ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.1, %111 ], [ null, %.lr.ph.i39.preheader ]
  %.022.i = phi i64 [ %.1.i40, %111 ], [ 0, %.lr.ph.i39.preheader ]
  %.01421.i = phi ptr [ %.115.i, %111 ], [ %23, %.lr.ph.i39.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %59 = load i64, ptr %4, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %4, align 8
  %61 = load volatile i32, ptr %58, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %109

64:                                               ; preds = %.lr.ph.i39
  %65 = icmp ult i64 %.022.i, 256
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.022.i
  store ptr %.060, ptr %67, align 8
  br label %99

68:                                               ; preds = %64
  %69 = icmp ult i64 %.022.i, 2147483647
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %71, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.63, i32 noundef 997, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #20
  unreachable

72:                                               ; preds = %68
  %73 = icmp eq i32 %.sroa.0.0, %.sroa.7.0
  %74 = add nsw i32 %.sroa.0.0, 1
  br i1 %73, label %75, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit

75:                                               ; preds = %72
  %76 = icmp sgt i32 %.sroa.0.0, -1
  %77 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %74)
  %78 = icmp samesign ult i32 %77, 2
  %or.cond.i.i.i.i = select i1 %76, i1 %78, i1 false
  %79 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %80 = sub nuw nsw i32 32, %79
  %81 = shl nuw i32 1, %80
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %74, i32 %81
  %82 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 11) #18
  %83 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %83, label %.lr.ph.i.i.i.preheader, label %.preheader15.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %75
  %84 = zext nneg i32 %.sroa.0.0 to i64
  br label %.lr.ph.i.i.i

.preheader15.i.i.i:                               ; preds = %.lr.ph.i.i.i, %75
  %.0.lcssa.i.i.i = phi i32 [ 0, %75 ], [ %.sroa.0.0, %.lr.ph.i.i.i ]
  %85 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %85, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %86 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %87 = shl nuw nsw i64 %86, 3
  %scevgep = getelementptr i8, ptr %82, i64 %87
  %88 = xor i32 %.0.lcssa.i.i.i, -1
  %89 = add nsw i32 %.0.i.i.i.i, %88
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = add nuw nsw i64 %91, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %92, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i.i.i
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0, i64 %indvars.iv.i.i.i
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %84
  br i1 %exitcond.not, label %.preheader15.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i44 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i.i.i44, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit, label %96

96:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.0) #18
  br label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit

_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit: ; preds = %72, %.preheader.i.i.i, %96
  %.sroa.7.4 = phi i32 [ %.0.i.i.i.i, %96 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.7.0, %72 ]
  %.sroa.13.4 = phi ptr [ %82, %96 ], [ %82, %.preheader.i.i.i ], [ %.sroa.13.0, %72 ]
  %97 = sext i32 %.sroa.0.0 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.13.4, i64 %97
  store ptr %.060, ptr %98, align 8
  br label %99

99:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit, %66
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %66 ], [ %74, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0, %66 ], [ %.sroa.7.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %66 ], [ %.sroa.13.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeE18GrowableArrayCHeapIS5_LS2_11EEE6appendERKS5_.exit ]
  %100 = add nuw nsw i64 %.022.i, 1
  %101 = load volatile ptr, ptr %.060, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %102 = load volatile ptr, ptr %.01421.i, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = and i64 %103, -4
  %105 = ptrtoint ptr %102 to i64
  %106 = and i64 %105, 3
  %107 = or disjoint i64 %106, %104
  %108 = inttoptr i64 %107 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %108, ptr %.01421.i, align 8
  br label %111

109:                                              ; preds = %.lr.ph.i39
  %110 = load volatile ptr, ptr %.060, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %111

111:                                              ; preds = %109, %99
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %99 ], [ %.sroa.0.0, %109 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.2, %99 ], [ %.sroa.7.0, %109 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %99 ], [ %.sroa.13.0, %109 ]
  %storemerge.i = phi ptr [ %101, %99 ], [ %110, %109 ]
  %.115.i = phi ptr [ %.01421.i, %99 ], [ %.060, %109 ]
  %.1.i40 = phi i64 [ %100, %99 ], [ %.022.i, %109 ]
  %.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit, label %.lr.ph.i39, !llvm.loop !53

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit: ; preds = %111
  %112 = icmp eq i32 %.sroa.7.1, 0
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit
  %.sroa.7.3 = phi i1 [ true, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit ], [ %112, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit ]
  %.sroa.13.3 = phi ptr [ null, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit ], [ %.sroa.13.1, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE6Bucket4lockEv.exit ], [ %.1.i40, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit.loopexit ]
  %113 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -4
  %116 = inttoptr i64 %115 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %116, ptr %23, align 8
  br i1 %6, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, label %117

117:                                              ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %118 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit, label %120

120:                                              ; preds = %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile ptr %1, ptr %20, align 8
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE18delete_check_nodesI22SymbolTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_11EE.exit, %120
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, %117
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit
  %.03463 = phi i64 [ %161, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit ], [ 0, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %121 = icmp ult i64 %.03463, 256
  %122 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03463
  %123 = shl i64 %.03463, 32
  %sext = add i64 %123, -1099511627776
  %124 = ashr exact i64 %sext, 29
  %125 = getelementptr inbounds i8, ptr %.sroa.13.3, i64 %124
  %126 = select i1 %121, ptr %122, ptr %125
  %127 = load i64, ptr %5, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %5, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, label %133

133:                                              ; preds = %.lr.ph
  %134 = load volatile i32, ptr %130, align 4
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %130) #18
  br label %138

138:                                              ; preds = %137, %133
  %139 = load volatile i32, ptr %130, align 4
  %140 = and i32 %139, 65535
  %.not.i.i = icmp eq i32 %140, 65535
  br i1 %.not.i.i, label %142, label %141

141:                                              ; preds = %138
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %129) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

142:                                              ; preds = %138
  %143 = load ptr, ptr @SymbolArena_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %144

144:                                              ; preds = %142
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %143) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %144, %142
  %145 = load ptr, ptr @_ZN11SymbolTable6_arenaE, align 8
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %147 = load i16, ptr %146, align 4
  %148 = tail call i16 @llvm.umax.i16(i16 %147, i16 2)
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 14
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %_ZN5Arena5AfreeEPvm.exit.i.i

155:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store ptr %129, ptr %152, align 8
  br label %_ZN5Arena5AfreeEPvm.exit.i.i

_ZN5Arena5AfreeEPvm.exit.i.i:                     ; preds = %155, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerD2Ev.exit.i.i, label %156

156:                                              ; preds = %_ZN5Arena5AfreeEPvm.exit.i.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %143) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

_ZN11MutexLockerD2Ev.exit.i.i:                    ; preds = %156, %_ZN5Arena5AfreeEPvm.exit.i.i, %141
  %157 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL16_symbols_removed) #18, !srcloc !9
  %158 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #18, !srcloc !9
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %.lr.ph, %_ZN11MutexLockerD2Ev.exit.i.i
  %159 = load ptr, ptr %0, align 8
  %.not.i41 = icmp eq ptr %159, null
  br i1 %.not.i41, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit, label %160

160:                                              ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %159) #18
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit: ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, %160
  %161 = add nuw i64 %.03463, 1
  %exitcond68.not = icmp eq i64 %161, %.0.lcssa.i
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE17safe_stats_removeEv.exit, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE33write_synchonize_on_visible_epochEP6Thread.exit
  %162 = load volatile i64, ptr %11, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43

165:                                              ; preds = %._crit_edge
  %166 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %167 = or i64 %166, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43: ; preds = %._crit_edge, %165
  %.0.i42 = phi i64 [ %167, %165 ], [ %162, %._crit_edge ]
  %168 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i42, ptr nonnull %11) #18, !srcloc !10
  %.not.i.i.i = icmp eq ptr %.sroa.13.3, null
  %or.cond = select i1 %.sroa.7.3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.3) #18
  br label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit

_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit: ; preds = %35, %21, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43, %.loopexit.thread.i.i.i
  %.1 = phi i64 [ %162, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43 ], [ %.065, %21 ], [ %162, %.loopexit.thread.i.i.i ], [ %.065, %35 ]
  %exitcond69.not = icmp eq i64 %24, %3
  br i1 %exitcond69.not, label %._crit_edge67, label %21, !llvm.loop !55

._crit_edge67:                                    ; preds = %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %.0.lcssa = phi i64 [ %12, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit ], [ %.1, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4NodeELS2_11EED2Ev.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  store volatile i64 %.0.lcssa, ptr %11, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE10free_nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %1, %._crit_edge
  %6 = phi ptr [ %44, %._crit_edge ], [ %3, %1 ]
  %.011 = phi i64 [ %43, %._crit_edge ], [ 0, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %.011
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph13
  %12 = inttoptr i64 %11 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit
  %.0810 = phi ptr [ %13, %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit ], [ %12, %.lr.ph.preheader ]
  %13 = load volatile ptr, ptr %.0810, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %14 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %15 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = load volatile i32, ptr %14, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %22

22:                                               ; preds = %21, %17
  %23 = load volatile i32, ptr %14, align 4
  %24 = and i32 %23, 65535
  %.not.i.i = icmp eq i32 %24, 65535
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %22
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.0810) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr @SymbolArena_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %28, %26
  %29 = load ptr, ptr @_ZN11SymbolTable6_arenaE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0810, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = tail call i16 @llvm.umax.i16(i16 %31, i16 2)
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0810, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %_ZN5Arena5AfreeEPvm.exit.i.i

39:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store ptr %.0810, ptr %36, align 8
  br label %_ZN5Arena5AfreeEPvm.exit.i.i

_ZN5Arena5AfreeEPvm.exit.i.i:                     ; preds = %39, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerD2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZN5Arena5AfreeEPvm.exit.i.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #18
  br label %_ZN11MutexLockerD2Ev.exit.i.i

_ZN11MutexLockerD2Ev.exit.i.i:                    ; preds = %40, %_ZN5Arena5AfreeEPvm.exit.i.i, %25
  %41 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZL16_symbols_removed) #18, !srcloc !9
  %42 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_ZL12_items_count) #18, !srcloc !9
  br label %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %.lr.ph, %_ZN11MutexLockerD2Ev.exit.i.i
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE4Node12destroy_nodeEPvPS3_.exit, %.lr.ph13
  %43 = add nuw i64 %.011, 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %.lr.ph13, label %._crit_edge14, !llvm.loop !57

._crit_edge14:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #18
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
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #18
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
!9 = !{i64 2145411697}
!10 = !{i64 2145415582}
!11 = !{i64 2145392468}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 3464286}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_: argument 0"}
!25 = distinct !{!25, !"_ZN19ConcurrentHashTableI17SymbolTableConfigL8MEMFLAGS11EE14statistics_getI8SizeFuncEE15TableStatisticsP6ThreadRT_S5_"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2145392998}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{i64 2145412694}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
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
