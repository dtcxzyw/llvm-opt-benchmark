; ModuleID = 'bench/openjdk/original/metaspaceShared.ll'
source_filename = "bench/openjdk/original/metaspaceShared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.DumpRegion = type { ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SharedPathTable = type { ptr }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.DumpClassListCLDClosure = type { %class.CLDClosure, ptr, %class.ResizeableResourceHashtable }
%class.CLDClosure = type { ptr }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.HashtableTextDump = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32 }
%class.ExceptionMark = type { ptr }
%class.OopHandle = type { ptr }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.Fingerprinter = type { %class.SignatureIterator, i64, i32, i32, i32, ptr, i32, i32 }
%class.SignatureIterator = type { ptr, i8, i64 }
%"class.ArchiveBuilder::OtherROAllocMark" = type { ptr }
%class.WriteClosure = type { %class.SerializeClosure, ptr }
%class.SerializeClosure = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CollectCLDClosure = type { %class.CLDClosure, %class.GrowableArray, %class.GrowableArray.16, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator.14, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.14 = type { %class.GrowableArrayView.15 }
%class.GrowableArrayView.15 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.16 = type { %class.GrowableArrayWithAllocator.17, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.StaticArchiveBuilder = type { %class.ArchiveBuilder }
%class.ArchiveBuilder = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %class.ReservedSpace, %class.VirtualSpace, %class.DumpRegion, %class.DumpRegion, %class.CHeapBitMap, %class.CHeapBitMap, %class.CHeapBitMap, %"class.ArchiveBuilder::SourceObjList", %"class.ArchiveBuilder::SourceObjList", %class.ResizeableResourceHashtable.6, %class.ResizeableResourceHashtable.10, ptr, ptr, i32, %class.DumpAllocStats, i64, i64, i64 }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.ArchiveBuilder::SourceObjList" = type { i64, ptr, %class.CHeapBitMap }
%class.ResizeableResourceHashtable.6 = type { %class.ResourceHashtableBase.base.9, i32 }
%class.ResourceHashtableBase.base.9 = type <{ %class.ResizeableResourceHashtableStorage.8, i32 }>
%class.ResizeableResourceHashtableStorage.8 = type { i32, ptr }
%class.ResizeableResourceHashtable.10 = type { %class.ResourceHashtableBase.base.13, i32 }
%class.ResourceHashtableBase.base.13 = type <{ %class.ResizeableResourceHashtableStorage.12, i32 }>
%class.ResizeableResourceHashtableStorage.12 = type { i32, ptr }
%class.DumpAllocStats = type { %class.CompactHashtableStats, %class.CompactHashtableStats, [2 x [23 x i32]], [2 x [23 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%class.VM_PopulateDumpSharedSpace = type { %class.VM_Operation, %class.ArchiveHeapInfo, ptr, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.ArchiveHeapInfo = type { %class.MemRegion, %class.CHeapBitMap, %class.CHeapBitMap, i64 }
%class.MemRegion = type { ptr, i64 }
%class.ClassListParser = type { ptr, %class.ResizeableResourceHashtable.51, %class.FileInput, %class.inputStream, ptr, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i32, ptr }
%class.ResizeableResourceHashtable.51 = type { %class.ResourceHashtableBase.base.54, i32 }
%class.ResourceHashtableBase.base.54 = type <{ %class.ResizeableResourceHashtableStorage.53, i32 }>
%class.ResizeableResourceHashtableStorage.53 = type { i32, ptr }
%class.FileInput = type { %"class.inputStream::Input", ptr, %class.fileStream }
%"class.inputStream::Input" = type { ptr }
%class.inputStream = type { ptr, ptr, i32, i8, ptr, i64, i64, i64, i64, i64, i64, [240 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.ThreadCritical = type { i8 }
%class.ReadClosure = type { %class.SerializeClosure, ptr }
%class.CountSharedSymbols = type <{ %class.SymbolClosure, i32, [4 x i8] }>
%class.SymbolClosure = type { ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE6appendERKS1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE6appendERKS0_ = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK26VM_PopulateDumpSharedSpace4typeEv = comdat any

$_ZNK26VM_PopulateDumpSharedSpace26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN23DumpClassListCLDClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN23DumpClassListCLDClosure4dumpEP13InstanceKlass = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN17CollectCLDClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN20StaticArchiveBuilder13iterate_rootsEP16MetaspaceClosure = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

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

$_ZN18CountSharedSymbols9do_symbolEPP6Symbol = comdat any

$_ZTV23DumpClassListCLDClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

$_ZTV17CollectCLDClosure = comdat any

$_ZTV20StaticArchiveBuilder = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV18CountSharedSymbols = comdat any

@_ZN15MetaspaceShared10_symbol_rsE = hidden global %class.ReservedSpace zeroinitializer, align 8
@_ZN15MetaspaceShared10_symbol_vsE = hidden global %class.VirtualSpace zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN15MetaspaceShared23_archive_loading_failedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN15MetaspaceShared19_remapped_readwriteE = hidden local_unnamed_addr global i8 0, align 1
@_ZN15MetaspaceShared28_shared_metaspace_static_topE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15MetaspaceShared17_relocation_deltaE = hidden local_unnamed_addr global i64 0, align 8
@_ZN15MetaspaceShared23_requested_base_addressE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15MetaspaceShared30_use_optimized_module_handlingE = hidden local_unnamed_addr global i8 1, align 1
@_ZL14_symbol_region = internal global %class.DumpRegion zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@ClassListFile_lock = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/cds/metaspaceShared.cpp\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Failed to open file\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Core region alignment: %lu\00", align 1
@SharedBaseAddress = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"Unable to reserve memory for symbols: %lu bytes.\00", align 1
@_ZL23_extra_interned_strings = internal unnamed_addr global ptr null, align 8
@_ZL14_extra_symbols = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"VERSION: 1.0\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"string length too large: %d\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"[line %d] extra interned string allocation failed; size too large: %d\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"[line %d] extra interned string ignored; size too large: %d\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"guarantee(!CDSConfig::is_using_archive()) failed\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"We should not be using an archive when we dump\00", align 1
@DumpTimeTable_lock = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"Make classes shareable\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"Out of memory. Please run with a larger Java heap, current MaxHeapSize = %luM\00", align 1
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Unexpected exception, use -Xlog:cds,exceptions=trace for detail\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@MinHeapSize = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [64 x i8] c"Setting MinHeapSize to 4G for CDS dumping, original size = %luM\00", align 1
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [68 x i8] c"Setting InitialHeapSize to 4G for CDS dumping, original size = %luM\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Setting MaxHeapSize to 4G for CDS dumping, original size = %luM\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%slib\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%sclasslist\00", align 1
@SharedClassListFile = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"Loading classes to share ...\00", align 1
@ExtraSharedClassListFile = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"Manifest-Version: 1.0\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Loading classes to share: done.\00", align 1
@SharedArchiveConfigFile = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"Reading extra data from %s ...\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Reading extra data: done.\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Rewriting and linking classes ...\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Rewriting and linking classes: done\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"archivedBootLayer not available, disabling full module graph\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Encountered error while dumping\00", align 1
@AllowArchivingWithJavaAgent = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [154 x i8] c"This archive was created with AllowArchivingWithJavaAgent. It should be used for testing purposes only and should not be used in a production environment\00", align 1
@BytecodeVerificationLocal = external local_unnamed_addr global i8, align 1
@BytecodeVerificationRemote = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Preload Warning: Verification failed for %s\00", align 1
@.str.39 = private unnamed_addr constant [152 x i8] c"Archived java heap is not supported as UseG1GC and UseCompressedClassPointers are required.Current settings: UseG1GC=%s, UseCompressedClassPointers=%s.\00", align 1
@UseG1GC = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"An error has occurred while processing the shared archive file.\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Unable to use shared archive.\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"An error has occurred while writing the shared archive file.\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Try to map archive(s) at an alternative address\00", align 1
@AutoCreateSharedArchive = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [111 x i8] c"-XX:ArchiveClassesAtExit is unsupported when base CDS archive is not loaded. Run with -Xlog:cds for more info.\00", align 1
@UseSharedSpaces = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Unable to map shared spaces\00", align 1
@PrintSharedArchiveAndExit = external local_unnamed_addr global i8, align 1
@RequireSharedSpaces = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Failed to initialize dynamic archive\00", align 1
@.str.50 = private unnamed_addr constant [89 x i8] c"Archive(s) were created with -XX:SharedBaseAddress=0. Always map at os-selected address.\00", align 1
@ArchiveRelocationMode = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [76 x i8] c"ArchiveRelocationMode == 1: always map archive(s) at an alternative address\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"ArchiveRelocationMode == 2: never map archive(s) at an alternative address\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"Failed to reserve spaces (use_requested_addr=%u)\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Reserved archive_space_rs [0x%016lx - 0x%016lx] (%lu) bytes\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"Reserved class_space_rs   [0x%016lx - 0x%016lx] (%lu) bytes\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"Unable to use shared archive. The top archive failed to load: %s\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"initial optimized module handling: %s\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"initial full module graph: %s\00", align 1
@CompressedClassSpaceSize = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [87 x i8] c"guarantee(archive_space_size < max_encoding_range_size - class_space_alignment) failed\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Archive too large\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"CDS initialization: reducing class space size from %lu to %lu\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"Released shared space (archive + class) 0x%016lx\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"Released shared space (archive) 0x%016lx\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"Released shared space (classes) 0x%016lx\00", align 1
@.str.68 = private unnamed_addr constant [79 x i8] c"Unable to map CDS archive -- core_region_alignment() expected: %lu actual: %lu\00", align 1
@_ZL15archive_regions = internal global [2 x i32] [i32 0, i32 1], align 4
@tty = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [24 x i8] c"\0A\0ABase archive name: %s\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Base archive version %d\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Static archive name: %s\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Static archive version %d\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"\0A\0ADynamic archive name: %s\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Dynamic archive version %d\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Number of shared symbols: %d\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Number of shared strings: %zu\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"VM version: %s\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"archive is invalid\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"archive is valid\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"CDS archive(s) mapped at: \00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"[0x%016lx-0x%016lx-0x%016lx), \00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"size %lu, \00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"SharedBaseAddress: 0x%016lx, ArchiveRelocationMode: %d.\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"CDS archive(s) not mapped\00", align 1
@_ZTV26VM_PopulateDumpSharedSpace = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN26VM_PopulateDumpSharedSpace4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK26VM_PopulateDumpSharedSpace4typeEv, ptr @_ZNK26VM_PopulateDumpSharedSpace26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZTV23DumpClassListCLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23DumpClassListCLDClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@.str.95 = private unnamed_addr constant [37 x i8] c"Expanded _dumped_classes table to %d\00", align 1
@__const._ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.large_table_sizes = private unnamed_addr constant [18 x i32] [i32 107, i32 1009, i32 2017, i32 4049, i32 5051, i32 10103, i32 20201, i32 40423, i32 76831, i32 307261, i32 614563, i32 1228891, i32 2457733, i32 4915219, i32 9830479, i32 19660831, i32 39321619, i32 78643219], align 16
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.96 = private unnamed_addr constant [52 x i8] c"SharedBaseAddress (0x%016lx) aligned up to 0x%016lx\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"too high\00", align 1
@.str.99 = private unnamed_addr constant [57 x i8] c"SharedBaseAddress (0x%016lx) is %s. Reverted to 0x%016lx\00", align 1
@_ZN9Arguments26_default_SharedBaseAddressE = external local_unnamed_addr global i64, align 8
@_ZN11FileMapInfo18_shared_path_tableE = external global %class.SharedPathTable, align 8
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@_ZN11FileMapInfo21_dynamic_archive_infoE = external local_unnamed_addr global ptr, align 8
@_ZN11FileMapInfo13_current_infoE = external local_unnamed_addr global ptr, align 8
@_ZN14ClassLoaderExt28_app_class_paths_start_indexE = external local_unnamed_addr global i16, align 2
@_ZN14ClassLoaderExt29_app_module_paths_start_indexE = external local_unnamed_addr global i16, align 2
@.str.100 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/oops/oopHandle.inline.hpp\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"Cannot create oop handle\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@.str.102 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.103 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZTV12WriteClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.104 = private unnamed_addr constant [25 x i8] c"Dumping symbol table ...\00", align 1
@_ZN9CDSConfig20_static_archive_pathE = external local_unnamed_addr global ptr, align 8
@_ZN10CppVtables24_vtables_serialized_baseE = external local_unnamed_addr global ptr, align 8
@_ZTV17CollectCLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17CollectCLDClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV20StaticArchiveBuilder = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20StaticArchiveBuilder13iterate_rootsEP16MetaspaceClosure] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9CDSConfig29_is_dumping_full_module_graphE = external local_unnamed_addr global i8, align 1
@_ZN10HeapShared16_disable_writingE = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj21_shared_metaspace_topE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig21_dynamic_archive_pathE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig35_is_using_optimized_module_handlingE = external local_unnamed_addr global i8, align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZTV11ReadClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV18CountSharedSymbols = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18CountSharedSymbols9do_symbolEPP6Symbol] }, comdat, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [11 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.86, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.87, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.88, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.89, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.90, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.91, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.92, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.93, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.94, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceShared.cpp, ptr null }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

declare void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MetaspaceShared18symbol_space_allocEm(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) @_ZL14_symbol_region, i64 noundef %0) #15
  ret ptr %2
}

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() local_unnamed_addr #4 align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared19dump_loaded_classesEPKcP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.fileStream, align 8
  %4 = alloca %class.DumpClassListCLDClosure, align 8
  call void @_ZN10fileStreamC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef %0, ptr noundef nonnull @.str.7) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %9

9:                                                ; preds = %7
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %7, %9
  %10 = load ptr, ptr @ClassListFile_lock, align 8
  %.not.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i2, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit3, label %11

11:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit3

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit3: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23DumpClassListCLDClosure, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1987, ptr %12, align 8
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 15896, i8 noundef zeroext 13, i32 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15896) %13, i8 0, i64 15896, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 61333, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %17, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %4) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23DumpClassListCLDClosure, i64 16), ptr %4, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %12, align 8
  %20 = zext i32 %19 to i64
  %.not15.i.i.i = icmp eq i32 %19, 0
  br i1 %.not15.i.i.i, label %_ZN23DumpClassListCLDClosureD2Ev.exit, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit3, %._crit_edge.i.i.i
  %21 = phi ptr [ %25, %._crit_edge.i.i.i ], [ %18, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit3 ]
  %.011.i.i.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %18, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit3 ]
  %22 = load ptr, ptr %.011.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph13.i.i.i, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %22, %.lr.ph13.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #15
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph13.i.i.i
  %25 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %21, %.lr.ph13.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %20
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %.lr.ph13.i.i.i, label %_ZN23DumpClassListCLDClosureD2Ev.exit, !llvm.loop !8

_ZN23DumpClassListCLDClosureD2Ev.exit:            ; preds = %._crit_edge.i.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit3
  %.lcssa.i.i.i = phi ptr [ %18, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit3 ], [ %25, %._crit_edge.i.i.i ]
  call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i.i) #15
  br i1 %.not.i.i2, label %_ZN11MutexLockerD2Ev.exit, label %29

29:                                               ; preds = %_ZN23DumpClassListCLDClosureD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN23DumpClassListCLDClosureD2Ev.exit, %29
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit6, label %30

30:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  br label %_ZN11MutexLockerD2Ev.exit6

31:                                               ; preds = %2
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef 207, ptr noundef %32, ptr noundef nonnull @.str.9) #15
  br label %_ZN11MutexLockerD2Ev.exit6

_ZN11MutexLockerD2Ev.exit6:                       ; preds = %30, %_ZN11MutexLockerD2Ev.exit, %31
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #15
  ret void
}

declare void @_ZN10fileStreamC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared26initialize_for_static_dumpEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %class.ReservedSpace, align 8
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %4)
  br label %5

5:                                                ; preds = %0, %3
  %6 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %7 = sub i64 0, %6
  %8 = and i64 %7, 4294967296
  %9 = load i64, ptr @SharedBaseAddress, align 8
  %10 = add i64 %9, -1
  %11 = add i64 %10, %6
  %12 = and i64 %11, %7
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = tail call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #15
  %17 = shl i64 %16, 3
  %18 = add i64 %17, %10
  %19 = sub i64 0, %17
  %20 = and i64 %18, %19
  br label %21

21:                                               ; preds = %15, %5
  %.014.in.i = phi i64 [ %20, %15 ], [ %12, %5 ]
  %.not.i = icmp eq i64 %.014.in.i, %9
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17.i = icmp eq ptr %23, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.96, i64 noundef %9, i64 noundef %.014.in.i)
  br label %25

25:                                               ; preds = %24, %22, %21
  %26 = icmp ult i64 %.014.in.i, %9
  %27 = xor i64 %.014.in.i, -1
  %28 = icmp ugt i64 %8, %27
  %.0.i.i = or i1 %26, %28
  br i1 %.0.i.i, label %29, label %_ZL19compute_shared_basem.exit

29:                                               ; preds = %25
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %34, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @SharedBaseAddress, align 8
  %33 = load i64, ptr @_ZN9Arguments26_default_SharedBaseAddressE, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.99, i64 noundef %32, ptr noundef nonnull @.str.97, i64 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i64, ptr @_ZN9Arguments26_default_SharedBaseAddressE, align 8
  %36 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %37 = add i64 %35, -1
  %38 = add i64 %37, %36
  %39 = sub i64 0, %36
  %40 = and i64 %38, %39
  br label %_ZL19compute_shared_basem.exit

_ZL19compute_shared_basem.exit:                   ; preds = %25, %34
  %.015.in.i = phi i64 [ %40, %34 ], [ %.014.in.i, %25 ]
  %.015.i = inttoptr i64 %.015.in.i to ptr
  store ptr %.015.i, ptr @_ZN15MetaspaceShared23_requested_base_addressE, align 8
  store i64 %.015.in.i, ptr @SharedBaseAddress, align 8
  call void @_ZN13ReservedSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef 3221225472) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) @_ZN15MetaspaceShared10_symbol_rsE, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 49, i1 false)
  %41 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %.not4 = icmp eq ptr %41, null
  br i1 %.not4, label %42, label %48

42:                                               ; preds = %_ZL19compute_shared_basem.exit
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not5 = icmp eq ptr %43, null
  br i1 %.not5, label %45, label %44

44:                                               ; preds = %42
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef 3221225472)
  br label %45

45:                                               ; preds = %42, %44
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i.i = icmp eq ptr %46, null
  br i1 %.not2.i.i, label %_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc.exit, label %47

47:                                               ; preds = %45
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.45)
  br label %_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc.exit

_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc.exit: ; preds = %45, %47
  call void @_Z14vm_direct_exiti(i32 noundef 1) #15
  br label %48

48:                                               ; preds = %_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc.exit, %_ZL19compute_shared_basem.exit
  call void @_ZN10DumpRegion4initEP13ReservedSpaceP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(64) @_ZL14_symbol_region, ptr noundef nonnull @_ZN15MetaspaceShared10_symbol_rsE, ptr noundef nonnull @_ZN15MetaspaceShared10_symbol_vsE) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13ReservedSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.45)
  br label %4

4:                                                ; preds = %3, %1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN15MetaspaceShared13writing_errorEPKc.exit, label %5

5:                                                ; preds = %4
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3.i = icmp eq ptr %6, null
  br i1 %.not3.i, label %_ZN15MetaspaceShared13writing_errorEPKc.exit, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull %0)
  br label %_ZN15MetaspaceShared13writing_errorEPKc.exit

_ZN15MetaspaceShared13writing_errorEPKc.exit:     ; preds = %4, %5, %7
  tail call void @_Z14vm_direct_exiti(i32 noundef 1) #15
  ret void
}

declare void @_ZN10DumpRegion4initEP13ReservedSpaceP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared15post_initializeEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #15
  br i1 %2, label %3, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit: ; preds = %3
  %6 = load i32, ptr %4, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

8:                                                ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit
  tail call void @_ZN19CDSProtectionDomain39allocate_shared_protection_domain_arrayEiP10JavaThread(i32 noundef %6, ptr noundef %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

11:                                               ; preds = %8
  tail call void @_ZN19CDSProtectionDomain29allocate_shared_jar_url_arrayEiP10JavaThread(i32 noundef %6, ptr noundef nonnull %0) #15
  %12 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %_ZN19CDSProtectionDomain27allocate_shared_data_arraysEiP10JavaThread.exit, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

_ZN19CDSProtectionDomain27allocate_shared_data_arraysEiP10JavaThread.exit: ; preds = %11
  tail call void @_ZN19CDSProtectionDomain34allocate_shared_jar_manifest_arrayEiP10JavaThread(i32 noundef %6, ptr noundef nonnull %0) #15
  %.pr = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %.pr, null
  %14 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %15 = trunc i8 %14 to i1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, label %16

16:                                               ; preds = %_ZN19CDSProtectionDomain27allocate_shared_data_arraysEiP10JavaThread.exit
  %17 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %spec.select = select i1 %18, ptr %19, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 712
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr @_ZN14ClassLoaderExt28_app_class_paths_start_indexE, align 2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 714
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread: ; preds = %11, %8, %3, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit, %16, %_ZN19CDSProtectionDomain27allocate_shared_data_arraysEiP10JavaThread.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared15read_extra_dataEP10JavaThreadPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.HashtableTextDump, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ExceptionMark, align 8
  %7 = alloca %class.OopHandle, align 8
  %8 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 13) #15
  %9 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10000, i32 noundef 8, i8 noundef zeroext 13) #15
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  store ptr %8, ptr @_ZL23_extra_interned_strings, align 8
  %12 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 13) #15
  %13 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1000, i32 noundef 8, i8 noundef zeroext 13) #15
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1000, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %13, i8 0, i64 8000, i1 false)
  store ptr %12, ptr @_ZL14_extra_symbols, align 8
  call void @_ZN17HashtableTextDumpC1EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1) #15
  call void @_ZN17HashtableTextDump13check_versionEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.12) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %29 = call noundef i32 @_ZN17HashtableTextDump11scan_prefixEPi(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %4) #15
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef 2147483647)
  br label %44

44:                                               ; preds = %41, %43
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i = icmp eq ptr %45, null
  br i1 %.not2.i, label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit, label %46

46:                                               ; preds = %44
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.42)
  br label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit

_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit: ; preds = %44, %46
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.44, ptr noundef null) #15
  %.pre = load i32, ptr %4, align 4
  br label %47

47:                                               ; preds = %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit, %28
  %48 = phi i32 [ %.pre, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit ], [ %39, %28 ]
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i32 noundef 0) #15
  %52 = load i32, ptr %4, align 4
  call void @_ZN17HashtableTextDump8get_utf8EPci(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %51, i32 noundef %52) #15
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 0, ptr %55, align 1
  %56 = icmp eq i32 %29, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr @_ZL14_extra_symbols, align 8
  %59 = call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull %51) #15
  store ptr %59, ptr %5, align 8
  %60 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %88

61:                                               ; preds = %47
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0) #15
  %62 = call noundef ptr @_ZN11StringTable6internEPKcP10JavaThread(ptr noundef nonnull %51, ptr noundef nonnull %0) #15
  %63 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %63, null
  br i1 %.not18, label %71, label %64

64:                                               ; preds = %61
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not20 = icmp eq ptr %65, null
  br i1 %.not20, label %70, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %27, align 4
  %68 = add nsw i32 %67, -1
  %69 = load i32, ptr %4, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.14, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %66
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  br label %87

71:                                               ; preds = %61
  %72 = call noundef zeroext i1 @_ZN17ArchiveHeapWriter30is_string_too_large_to_archiveEP7oopDesc(ptr noundef %62) #15
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not19 = icmp eq ptr %74, null
  br i1 %.not19, label %.critedge, label %75, !llvm.loop !9

75:                                               ; preds = %73
  %76 = load i32, ptr %27, align 4
  %77 = add nsw i32 %76, -1
  %78 = load i32, ptr %4, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.15, i32 noundef %77, i32 noundef %78)
  br label %.critedge, !llvm.loop !9

79:                                               ; preds = %71
  %80 = load ptr, ptr @_ZL23_extra_interned_strings, align 8
  %81 = call noundef ptr @_ZN8Universe9vm_globalEv() #15
  %82 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %81) #15
  store ptr %82, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

84:                                               ; preds = %79
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.100, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.101) #16
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %79
  %85 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %85(ptr noundef nonnull %82, ptr noundef %62) #15
  %86 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %87

87:                                               ; preds = %70, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %88

.critedge:                                        ; preds = %73, %75
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %88

88:                                               ; preds = %57, %87, %.critedge
  %89 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %38) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %32) #15
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i = icmp eq ptr %92, %34
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %93

93:                                               ; preds = %91
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %91, %93
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %2
  call void @_ZN17HashtableTextDumpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

declare void @_ZN17HashtableTextDumpC1EPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN17HashtableTextDump13check_versionEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17HashtableTextDump11scan_prefixEPi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2 = icmp eq ptr %2, null
  br i1 %.not2, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.42)
  br label %4

4:                                                ; preds = %1, %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %5, %4
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.44, ptr noundef null) #15
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17HashtableTextDump8get_utf8EPci(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 13) #15
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !10

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !11

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #15
  br label %_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP6Symbol18GrowableArrayCHeapIS1_L8MEMFLAGS13EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

declare noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11StringTable6internEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ArchiveHeapWriter30is_string_too_large_to_archiveEP7oopDesc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 13) #15
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !13

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #15
  br label %_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorI9OopHandle18GrowableArrayCHeapIS0_L8MEMFLAGS13EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %43, align 8
  ret i32 %40
}

declare noundef ptr @_ZN8Universe9vm_globalEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #15
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17HashtableTextDumpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared9serializeEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -1) #15
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 88) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 56) #15
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 16, i32 20
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %13) #15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 72) #15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 64) #15
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i = add nuw nsw i32 %25, 4
  %28 = and i32 %narrow.i.i, 24
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %29) #15
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 16, i32 20
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %35) #15
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 8) #15
  tail call void @_ZN10CppVtables9serializeEP16SerializeClosure(ptr noundef nonnull %0) #15
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -2) #15
  tail call void @_ZN11JavaClasses17serialize_offsetsEP16SerializeClosure(ptr noundef nonnull %0) #15
  tail call void @_ZN8Universe9serializeEP16SerializeClosure(ptr noundef nonnull %0) #15
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -3) #15
  tail call void @_ZN9vmSymbols9serializeEP16SerializeClosure(ptr noundef nonnull %0) #15
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -4) #15
  tail call void @_ZN11SymbolTable29serialize_shared_table_headerEP16SerializeClosureb(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  tail call void @_ZN11StringTable29serialize_shared_table_headerEP16SerializeClosure(ptr noundef nonnull %0) #15
  tail call void @_ZN10HeapShared16serialize_tablesEP16SerializeClosure(ptr noundef nonnull %0) #15
  tail call void @_ZN22SystemDictionaryShared28serialize_dictionary_headersEP16SerializeClosureb(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  tail call void @_ZN19InstanceMirrorKlass17serialize_offsetsEP16SerializeClosure(ptr noundef nonnull %0) #15
  tail call void @_ZN22SystemDictionaryShared20serialize_vm_classesEP16SerializeClosure(ptr noundef nonnull %0) #15
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -5) #15
  tail call void @_ZN7Modules9serializeEP16SerializeClosure(ptr noundef nonnull %0) #15
  tail call void @_ZN21ClassLoaderDataShared9serializeEP16SerializeClosure(ptr noundef nonnull %0) #15
  tail call void @_ZN18LambdaFormInvokers9serializeEP16SerializeClosure(ptr noundef nonnull %0) #15
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 666) #15
  ret void
}

declare void @_ZN10CppVtables9serializeEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN11JavaClasses17serialize_offsetsEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN8Universe9serializeEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN9vmSymbols9serializeEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN11SymbolTable29serialize_shared_table_headerEP16SerializeClosureb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11StringTable29serialize_shared_table_headerEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN10HeapShared16serialize_tablesEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN22SystemDictionaryShared28serialize_dictionary_headersEP16SerializeClosureb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN19InstanceMirrorKlass17serialize_offsetsEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN22SystemDictionaryShared20serialize_vm_classesEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Modules9serializeEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN21ClassLoaderDataShared9serializeEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN18LambdaFormInvokers9serializeEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared51rewrite_nofast_bytecodes_and_calculate_fingerprintsEP6ThreadP13InstanceKlass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.BytecodeStream, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.Fingerprinter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %24 = phi ptr [ %7, %.lr.ph ], [ %130, %118 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

34:                                               ; preds = %28
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i.i.i = select i1 %36, i1 %38, i1 false
  %39 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %35, i32 %41
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %34, %28
  %42 = phi i32 [ %.pre.i.i.i, %34 ], [ %30, %28 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %27, ptr %47, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %23, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %48 = call noundef zeroext i1 @_ZNK13InstanceKlass27can_be_verified_at_dumptimeEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #15
  br i1 %48, label %49, label %118

49:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %50 = load volatile i8, ptr %12, align 1
  %51 = icmp ugt i8 %50, 1
  br i1 %51, label %52, label %118

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 8
  %.not1.i = icmp slt i32 %53, %54
  br i1 %.not1.i, label %.lr.ph.i.split, label %_ZL23rewrite_nofast_bytecodeRK12methodHandle.exit

.lr.ph.i.split:                                   ; preds = %52, %115
  %55 = phi i32 [ %116, %115 ], [ %53, %52 ]
  store i32 %55, ptr %17, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %.not.i.i = icmp eq i8 %62, -54
  br i1 %.not.i.i, label %64, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

64:                                               ; preds = %.lr.ph.i.split
  %65 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %56, ptr noundef nonnull %61) #15
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %64, %.lr.ph.i.split
  %66 = phi i32 [ %65, %64 ], [ %63, %.lr.ph.i.split ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, 239
  br i1 %70, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN14BytecodeStream4nextEv.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 15
  %75 = zext nneg i8 %74 to i32
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

77:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %78 = load i8, ptr %61, align 1
  %79 = zext i8 %78 to i32
  %.not.i.i.i = icmp eq i8 %78, -54
  br i1 %.not.i.i.i, label %80, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %81, ptr noundef nonnull %61) #15
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i:       ; preds = %80, %77
  %83 = phi i32 [ %82, %80 ], [ %79, %77 ]
  %84 = icmp ult i32 %83, 239
  br i1 %84, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i:   ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 15
  %89 = zext nneg i8 %88 to i32
  %.not.i3.i.i = icmp eq i8 %88, 0
  br i1 %.not.i3.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.i:        ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %90 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %83, ptr noundef nonnull %61, ptr noundef null) #15
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %_ZN14BytecodeStream4nextEv.exit.thread, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i: ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %.021.i = phi i32 [ %90, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i ], [ %89, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i ], [ %75, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %92 = load i32, ptr %17, align 8
  %93 = load i32, ptr %14, align 8
  %94 = sub nsw i32 %93, %.021.i
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %_ZN14BytecodeStream4nextEv.exit.thread, label %96

96:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i
  %97 = sub nsw i32 %92, %.021.i
  %98 = load i32, ptr %13, align 4
  %.not.i8 = icmp slt i32 %97, %98
  br i1 %.not.i8, label %99, label %_ZN14BytecodeStream4nextEv.exit.thread

99:                                               ; preds = %96
  %100 = add nsw i32 %98, %.021.i
  store i32 %100, ptr %13, align 4
  store i8 0, ptr %15, align 8
  %101 = icmp eq i32 %69, 196
  br i1 %101, label %102, label %_ZN14BytecodeStream4nextEv.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i8 1, ptr %15, align 8
  br label %_ZN14BytecodeStream4nextEv.exit

_ZN14BytecodeStream4nextEv.exit.thread:           ; preds = %96, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  br label %115

_ZN14BytecodeStream4nextEv.exit:                  ; preds = %99, %102
  %.015.i = phi i32 [ %69, %99 ], [ %105, %102 ]
  %.014.i = phi i32 [ %66, %99 ], [ %105, %102 ]
  store i32 %.014.i, ptr %18, align 4
  store i32 %.015.i, ptr %19, align 4
  %trunc = trunc nuw i32 %.015.i to i8
  switch i8 %trunc, label %115 [
    i8 -76, label %.sink.split.i
    i8 -75, label %106
    i8 42, label %107
    i8 21, label %108
  ]

106:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit
  br label %.sink.split.i

107:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit
  br label %.sink.split.i

108:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit
  br i1 %101, label %115, label %.sink.split.i

.sink.split.i:                                    ; preds = %108, %107, %106, %_ZN14BytecodeStream4nextEv.exit
  %.sink.i = phi i8 [ -22, %_ZN14BytecodeStream4nextEv.exit ], [ -20, %107 ], [ -21, %106 ], [ -19, %108 ]
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = sext i32 %92 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 %.sink.i, ptr %114, align 1
  br label %115

115:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit.thread, %.sink.split.i, %108, %_ZN14BytecodeStream4nextEv.exit
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %14, align 8
  %.not.i7 = icmp slt i32 %116, %117
  br i1 %.not.i7, label %.lr.ph.i.split, label %_ZL23rewrite_nofast_bytecodeRK12methodHandle.exit, !llvm.loop !14

_ZL23rewrite_nofast_bytecodeRK12methodHandle.exit: ; preds = %115, %52
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

118:                                              ; preds = %_ZL23rewrite_nofast_bytecodeRK12methodHandle.exit, %49, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 38
  %125 = load i16, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %127 = zext i16 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %5, align 8
  store i8 99, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store ptr %119, ptr %22, align 8
  call void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %23, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %118, %2
  ret void
}

declare noundef zeroext i1 @_ZNK13InstanceKlass27can_be_verified_at_dumptimeEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26VM_PopulateDumpSharedSpace21dump_read_only_tablesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.ArchiveBuilder::OtherROAllocMark", align 8
  %3 = alloca %class.WriteClosure, align 8
  %4 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  tail call void @_ZN22SystemDictionaryShared16write_to_archiveEb(i1 noundef zeroext true) #15
  tail call void @_ZN18LambdaFormInvokers28dump_static_archive_invokersEv() #15
  tail call void @_ZN7Modules21dump_main_module_nameEv() #15
  %7 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12WriteClosure, i64 16), ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8
  call void @_ZN15MetaspaceShared9serializeEP16SerializeClosure(ptr noundef nonnull %3)
  call void @_ZN14ArchiveBuilder16OtherROAllocMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret ptr %10
}

declare void @_ZN22SystemDictionaryShared16write_to_archiveEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN18LambdaFormInvokers28dump_static_archive_invokersEv() local_unnamed_addr #0

declare void @_ZN7Modules21dump_main_module_nameEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14ArchiveBuilder16OtherROAllocMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26VM_PopulateDumpSharedSpace4doitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.ArchiveBuilder::OtherROAllocMark", align 8
  %3 = alloca %class.WriteClosure, align 8
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #15
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 513, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  unreachable

7:                                                ; preds = %1
  tail call void @_ZN11FileMapInfo39check_nonempty_dir_in_shared_path_tableEv() #15
  %8 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %7, %9
  tail call void @_ZN22SystemDictionaryShared22check_excluded_classesEv() #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN14ArchiveBuilder18gather_source_objsEv(ptr noundef nonnull align 8 dereferenceable(1080) %11) #15
  %12 = load ptr, ptr %10, align 8
  %13 = tail call noundef ptr @_ZN14ArchiveBuilder14reserve_bufferEv(ptr noundef nonnull align 8 dereferenceable(1080) %12) #15
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10CppVtables13dumptime_initEP14ArchiveBuilder(ptr noundef %14) #15
  %15 = load ptr, ptr %10, align 8
  tail call void @_ZN14ArchiveBuilder18sort_metadata_objsEv(ptr noundef nonnull align 8 dereferenceable(1080) %15) #15
  %16 = load ptr, ptr %10, align 8
  tail call void @_ZN14ArchiveBuilder16dump_rw_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080) %16) #15
  %17 = load ptr, ptr %10, align 8
  tail call void @_ZN14ArchiveBuilder16dump_ro_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080) %17) #15
  %18 = load ptr, ptr %10, align 8
  tail call void @_ZN14ArchiveBuilder39relocate_metaspaceobj_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(1080) %18) #15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 600
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN26VM_PopulateDumpSharedSpace22dump_java_heap_objectsEP13GrowableArrayIP5KlassE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 608
  %24 = load ptr, ptr %23, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN26VM_PopulateDumpSharedSpace24dump_shared_symbol_tableEP13GrowableArrayIP6SymbolE.exit, label %26

26:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.104)
  br label %_ZN26VM_PopulateDumpSharedSpace24dump_shared_symbol_tableEP13GrowableArrayIP6SymbolE.exit

_ZN26VM_PopulateDumpSharedSpace24dump_shared_symbol_tableEP13GrowableArrayIP6SymbolE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %26
  tail call void @_ZN11SymbolTable16write_to_archiveEP13GrowableArrayIP6SymbolE(ptr noundef %24) #15
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %_ZN26VM_PopulateDumpSharedSpace24dump_shared_symbol_tableEP13GrowableArrayIP6SymbolE.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.18)
  br label %29

29:                                               ; preds = %_ZN26VM_PopulateDumpSharedSpace24dump_shared_symbol_tableEP13GrowableArrayIP6SymbolE.exit, %28
  %30 = load ptr, ptr %10, align 8
  tail call void @_ZN14ArchiveBuilder22make_klasses_shareableEv(ptr noundef nonnull align 8 dereferenceable(1080) %30) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  tail call void @_ZN22SystemDictionaryShared16write_to_archiveEb(i1 noundef zeroext true) #15
  tail call void @_ZN18LambdaFormInvokers28dump_static_archive_invokersEv() #15
  tail call void @_ZN7Modules21dump_main_module_nameEv() #15
  %34 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %37 = load ptr, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12WriteClosure, i64 16), ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %35, ptr %38, align 8
  call void @_ZN15MetaspaceShared9serializeEP16SerializeClosure(ptr noundef nonnull %3)
  call void @_ZN14ArchiveBuilder16OtherROAllocMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN22SystemDictionaryShared36adjust_lambda_proxy_class_dictionaryEv() #15
  call void @_ZN10CppVtables21zero_archived_vtablesEv() #15
  %39 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #15
  call void @_ZN11FileMapInfoC1EPKcb(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %39, i1 noundef zeroext true) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  call void @_ZN11FileMapInfo15populate_headerEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %42) #15
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 432
  call void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull align 8 dereferenceable(792) %45, ptr noundef %37, ptr noundef nonnull %46) #15
  %47 = load ptr, ptr %41, align 8
  %48 = load ptr, ptr @_ZN10CppVtables24_vtables_serialized_baseE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 424
  call void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull align 8 dereferenceable(792) %50, ptr noundef %48, ptr noundef nonnull %51) #15
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %52

52:                                               ; preds = %29
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %29, %52
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN11FileMapInfo39check_nonempty_dir_in_shared_path_tableEv() local_unnamed_addr #0

declare void @_ZN22SystemDictionaryShared22check_excluded_classesEv() local_unnamed_addr #0

declare void @_ZN14ArchiveBuilder18gather_source_objsEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #0

declare noundef ptr @_ZN14ArchiveBuilder14reserve_bufferEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #0

declare void @_ZN10CppVtables13dumptime_initEP14ArchiveBuilder(ptr noundef) local_unnamed_addr #0

declare void @_ZN14ArchiveBuilder18sort_metadata_objsEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #0

declare void @_ZN14ArchiveBuilder16dump_rw_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #0

declare void @_ZN14ArchiveBuilder16dump_ro_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #0

declare void @_ZN14ArchiveBuilder39relocate_metaspaceobj_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26VM_PopulateDumpSharedSpace22dump_java_heap_objectsEP13GrowableArrayIP5KlassE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.ArchiveBuilder::OtherROAllocMark", align 8
  %4 = load i8, ptr @_ZN10HeapShared16_disable_writingE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN10HeapShared9can_writeEv.exit.thread, label %_ZN10HeapShared9can_writeEv.exit

_ZN10HeapShared9can_writeEv.exit:                 ; preds = %2
  %6 = load i8, ptr @UseG1GC, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %.preheader14, label %_ZN10HeapShared9can_writeEv.exit.thread

.preheader14:                                     ; preds = %_ZN10HeapShared9can_writeEv.exit
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

_ZN10HeapShared9can_writeEv.exit.thread:          ; preds = %2, %_ZN10HeapShared9can_writeEv.exit
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %62, label %15

15:                                               ; preds = %_ZN10HeapShared9can_writeEv.exit.thread
  %16 = load i8, ptr @UseG1GC, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.40, ptr @.str.41
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.40, ptr @.str.41
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull %18, ptr noundef nonnull %21)
  br label %62

22:                                               ; preds = %.lr.ph, %37
  %23 = phi i32 [ %11, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 305
  %32 = load volatile i8, ptr %31, align 1
  %33 = icmp ugt i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN12ConstantPool27add_dumped_interned_stringsEv(ptr noundef nonnull align 8 dereferenceable(68) %36) #15
  %.pre = load i32, ptr %1, align 4
  br label %37

37:                                               ; preds = %22, %34, %30
  %38 = phi i32 [ %23, %22 ], [ %.pre, %34 ], [ %23, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %22, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %37, %.preheader14
  %41 = load ptr, ptr @_ZL23_extra_interned_strings, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph17, label %.loopexit

.lr.ph17:                                         ; preds = %.preheader, %_ZNK9OopHandle7resolveEv.exit
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %_ZNK9OopHandle7resolveEv.exit ], [ 0, %.preheader ]
  %44 = phi ptr [ %54, %_ZNK9OopHandle7resolveEv.exit ], [ %41, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv19
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK9OopHandle7resolveEv.exit, label %50

50:                                               ; preds = %.lr.ph17
  %51 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull %48) #15
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %.lr.ph17, %50
  %53 = phi ptr [ %52, %50 ], [ null, %.lr.ph17 ]
  tail call void @_ZN10HeapShared30add_to_dumped_interned_stringsEP7oopDesc(ptr noundef %53) #15
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %54 = load ptr, ptr @_ZL23_extra_interned_strings, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next20, %56
  br i1 %57, label %.lr.ph17, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNK9OopHandle7resolveEv.exit, %.preheader, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10HeapShared15archive_objectsEP15ArchiveHeapInfo(ptr noundef nonnull %58) #15
  %59 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 352
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  tail call void @_ZN10HeapShared25write_subgraph_info_tableEv() #15
  call void @_ZN14ArchiveBuilder16OtherROAllocMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %62

62:                                               ; preds = %15, %_ZN10HeapShared9can_writeEv.exit.thread, %.loopexit
  ret void
}

declare void @_ZN14ArchiveBuilder22make_klasses_shareableEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #0

declare void @_ZN22SystemDictionaryShared36adjust_lambda_proxy_class_dictionaryEv() local_unnamed_addr #0

declare void @_ZN10CppVtables21zero_archived_vtablesEv() local_unnamed_addr #0

declare void @_ZN11FileMapInfoC1EPKcb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11FileMapInfo15populate_headerEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK13InstanceKlass27can_be_verified_at_dumptimeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #15
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 896
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %3
  br label %12

12:                                               ; preds = %6, %1, %11
  %.0 = phi i1 [ false, %1 ], [ true, %11 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MetaspaceShared18link_class_for_cdsEP13InstanceKlassP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef %1, ptr noundef %0)
  tail call void @_ZN14ClassPrelinker26dumptime_resolve_constantsEP13InstanceKlassP10JavaThread(ptr noundef %0, ptr noundef %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %. = and i1 %3, %.not
  ret i1 %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.ResourceMark, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = load i16, ptr %5, align 4
  %7 = trunc i16 %6 to i1
  br i1 %7, label %59, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %10 = load volatile i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %59, label %11

11:                                               ; preds = %8
  %12 = load volatile i8, ptr %9, align 1
  %13 = icmp ugt i8 %12, 1
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @_ZNK13InstanceKlass27can_be_verified_at_dumptimeEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #15
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZN22SystemDictionaryShared29has_class_failed_verificationEP13InstanceKlass(ptr noundef nonnull %1) #15
  br i1 %17, label %59, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr @BytecodeVerificationLocal, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 896
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %25
  %31 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull %29) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5Klass12class_loaderEv.exit.thread, label %36

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %25, %_ZNK5Klass12class_loaderEv.exit
  %34 = load i8, ptr @BytecodeVerificationRemote, align 1
  %35 = and i8 %34, 1
  store i8 %35, ptr @BytecodeVerificationLocal, align 1
  br label %36

36:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.thread, %_ZNK5Klass12class_loaderEv.exit, %18
  call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %0) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %58, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %57, label %55

55:                                               ; preds = %39
  %56 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %56)
  br label %57

57:                                               ; preds = %39, %55
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  call void @_ZN22SystemDictionaryShared33set_class_has_failed_verificationEP13InstanceKlass(ptr noundef nonnull %1) #15
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %58

58:                                               ; preds = %57, %36
  call void @_ZN13InstanceKlass34compute_has_loops_flag_for_methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #15
  store i8 %20, ptr @BytecodeVerificationLocal, align 1
  br label %59

59:                                               ; preds = %2, %8, %11, %14, %16, %58
  %.0 = phi i1 [ true, %58 ], [ false, %16 ], [ false, %14 ], [ false, %11 ], [ false, %8 ], [ false, %2 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret i1 %.0
}

declare void @_ZN14ClassPrelinker26dumptime_resolve_constantsEP13InstanceKlassP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared19link_shared_classesEbP10JavaThread(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.CollectCLDClosure, align 8
  tail call void @_ZN14ClassPrelinker10initializeEv() #15
  br i1 %0, label %7, label %4

4:                                                ; preds = %2
  tail call void @_ZN18LambdaFormInvokers25regenerate_holder_classesEP10JavaThread(ptr noundef %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %7, label %_ZN17CollectCLDClosureD2Ev.exit

7:                                                ; preds = %4, %2
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17CollectCLDClosure, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %20

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %7
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %3) #15
  br label %_ZN11MutexLockerD2Ev.exit

20:                                               ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #15
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %3) #15
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %8, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZN11MutexLockerD2Ev.exit.split, label %.loopexit

_ZN11MutexLockerD2Ev.exit.split:                  ; preds = %_ZN11MutexLockerD2Ev.exit, %._crit_edge34
  %24 = phi i32 [ %50, %._crit_edge34 ], [ %22, %_ZN11MutexLockerD2Ev.exit ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %_ZN11MutexLockerD2Ev.exit.split, %._crit_edge
  %26 = phi i32 [ %50, %._crit_edge ], [ %24, %_ZN11MutexLockerD2Ev.exit.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %_ZN11MutexLockerD2Ev.exit.split ]
  %.031 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %_ZN11MutexLockerD2Ev.exit.split ]
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load volatile ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph33, %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread
  %.129 = phi i1 [ %.2, %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread ], [ %.031, %.lr.ph33 ]
  %.01728 = phi ptr [ %49, %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread ], [ %31, %.lr.ph33 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01728, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread

35:                                               ; preds = %.lr.ph
  %36 = call noundef zeroext i1 @_ZNK13InstanceKlass27can_be_verified_at_dumptimeEv(ptr noundef nonnull align 8 dereferenceable(464) %.01728) #15
  br i1 %36, label %37, label %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread

37:                                               ; preds = %35
  %38 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.01728, i64 308
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 896
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread, label %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit

_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit: ; preds = %40, %37
  %45 = call noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef %1, ptr noundef nonnull %.01728)
  call void @_ZN14ClassPrelinker26dumptime_resolve_constantsEP13InstanceKlassP10JavaThread(ptr noundef nonnull %.01728, ptr noundef %1) #15
  %46 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %46, null
  %..i = and i1 %45, %.not.i
  %47 = or i1 %.129, %..i
  br i1 %.not.i, label %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread, label %.loopexit

_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread: ; preds = %40, %35, %.lr.ph, %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit
  %.2 = phi i1 [ %47, %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit ], [ %.129, %.lr.ph ], [ %.129, %35 ], [ %.129, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01728, i64 144
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit.thread
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph33
  %50 = phi i32 [ %26, %.lr.ph33 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i1 [ %.031, %.lr.ph33 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph33, label %._crit_edge34, !llvm.loop !20

._crit_edge34:                                    ; preds = %._crit_edge
  br i1 %.1.lcssa, label %_ZN11MutexLockerD2Ev.exit.split, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN11MutexLockerD2Ev.exit.split, %._crit_edge34, %_ZN15MetaspaceShared21may_be_eagerly_linkedEP13InstanceKlass.exit, %_ZN11MutexLockerD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17CollectCLDClosure, i64 16), ptr %3, align 8
  %53 = load i32, ptr %13, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit, %_ZN9OopHandle7releaseEP10OopStorage.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ], [ 0, %.loopexit ]
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %57 = call noundef ptr @_ZN8Universe9vm_globalEv() #15
  %58 = load ptr, ptr %56, align 8
  %.not.i.i20 = icmp eq ptr %58, null
  br i1 %.not.i.i20, label %_ZN9OopHandle7releaseEP10OopStorage.exit.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %60(ptr noundef nonnull %58, ptr noundef null) #15
  %61 = load ptr, ptr %56, align 8
  call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %57, ptr noundef %61) #15
  store ptr null, ptr %56, align 8
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit.i

_ZN9OopHandle7releaseEP10OopStorage.exit.i:       ; preds = %59, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %13, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit.i, %.loopexit
  %65 = load i64, ptr %17, align 8
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %_ZN13GrowableArrayI9OopHandleED2Ev.exit.i

67:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %13, align 8
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN13GrowableArrayI9OopHandleED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %67
  %70 = load ptr, ptr %16, align 8
  store i32 0, ptr %15, align 4
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #15
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %16, align 8
  br label %_ZN13GrowableArrayI9OopHandleED2Ev.exit.i

_ZN13GrowableArrayI9OopHandleED2Ev.exit.i:        ; preds = %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i, %67, %._crit_edge.i
  %71 = load i64, ptr %12, align 8
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %_ZN17CollectCLDClosureD2Ev.exit

73:                                               ; preds = %_ZN13GrowableArrayI9OopHandleED2Ev.exit.i
  store i32 0, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN17CollectCLDClosureD2Ev.exit, label %.loopexit.i.i.i3.i

.loopexit.i.i.i3.i:                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  store i32 0, ptr %10, align 4
  %.not.i.i.i4.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i4.i, label %_ZN17CollectCLDClosureD2Ev.exit, label %.loopexit.thread.i.i.i5.i

.loopexit.thread.i.i.i5.i:                        ; preds = %.loopexit.i.i.i3.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %76) #15
  br label %_ZN17CollectCLDClosureD2Ev.exit

_ZN17CollectCLDClosureD2Ev.exit:                  ; preds = %.loopexit.i.i.i3.i, %.loopexit.thread.i.i.i5.i, %73, %_ZN13GrowableArrayI9OopHandleED2Ev.exit.i, %4
  ret void
}

declare void @_ZN14ClassPrelinker10initializeEv() local_unnamed_addr #0

declare void @_ZN18LambdaFormInvokers25regenerate_holder_classesEP10JavaThread(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared19prepare_for_dumpingEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv() #15
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN11ClassLoader22initialize_shared_pathEP10JavaThread(ptr noundef %2) #15
  ret void
}

declare void @_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv() local_unnamed_addr #0

declare void @_ZN11ClassLoader22initialize_shared_pathEP10JavaThread(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared16preload_and_dumpEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.StaticArchiveBuilder, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  call void @_ZN14ArchiveBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20StaticArchiveBuilder, i64 16), ptr %2, align 8
  call void @_ZN15MetaspaceShared21preload_and_dump_implER20StaticArchiveBuilderP10JavaThread(ptr noundef nonnull align 8 dereferenceable(1080) %2, ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN15MetaspaceShared13writing_errorEPKc.exit, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %17 = load i8, ptr @UseCompressedClassPointers, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %18, label %20, label %30

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 8
  %22 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %23 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %24 = ptrtoint ptr %22 to i64
  %25 = zext i32 %21 to i64
  %26 = zext nneg i32 %23 to i64
  %27 = shl i64 %25, %26
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

30:                                               ; preds = %15
  %31 = load ptr, ptr %19, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %30, %20
  %.0.i.i = phi ptr [ %29, %20 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %38

38:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %33, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread12

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %38
  %39 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %16) #15
  br i1 %39, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread12

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %44, label %41

41:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %42 = load i64, ptr @MaxHeapSize, align 8
  %43 = lshr i64 %42, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %43)
  br label %44

44:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %41
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i = icmp eq ptr %45, null
  br i1 %.not2.i, label %_ZN15MetaspaceShared13writing_errorEPKc.exit, label %46

46:                                               ; preds = %44
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.45)
  br label %_ZN15MetaspaceShared13writing_errorEPKc.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread12:          ; preds = %38, %_ZNK7oopDesc4is_aEP5Klass.exit
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not14 = icmp eq ptr %47, null
  br i1 %.not14, label %69, label %48

48:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread12
  %49 = load ptr, ptr %13, align 8
  %50 = load i8, ptr @UseCompressedClassPointers, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br i1 %51, label %53, label %63

53:                                               ; preds = %48
  %54 = load i32, ptr %52, align 8
  %55 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %56 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %57 = ptrtoint ptr %55 to i64
  %58 = zext i32 %54 to i64
  %59 = zext nneg i32 %56 to i64
  %60 = shl i64 %58, %59
  %61 = add i64 %60, %57
  %62 = inttoptr i64 %61 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

63:                                               ; preds = %48
  %64 = load ptr, ptr %52, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %53, %63
  %.0.i = phi ptr [ %62, %53 ], [ %64, %63 ]
  %65 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #15
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %66) #15
  %68 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %67) #15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread12, %_ZNK7oopDesc5klassEv.exit
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i6 = icmp eq ptr %70, null
  br i1 %.not2.i6, label %72, label %71

71:                                               ; preds = %69
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.45)
  br label %72

72:                                               ; preds = %71, %69
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3.i = icmp eq ptr %73, null
  br i1 %.not3.i, label %_ZN15MetaspaceShared13writing_errorEPKc.exit, label %74

74:                                               ; preds = %72
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21)
  br label %_ZN15MetaspaceShared13writing_errorEPKc.exit

_ZN15MetaspaceShared13writing_errorEPKc.exit:     ; preds = %74, %72, %46, %44, %1
  call void @_ZN14ArchiveBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %2) #15
  %75 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %77, label %76

76:                                               ; preds = %_ZN15MetaspaceShared13writing_errorEPKc.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #15
  br label %77

77:                                               ; preds = %76, %_ZN15MetaspaceShared13writing_errorEPKc.exit
  %78 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %78, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %79

79:                                               ; preds = %77
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %77, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared21preload_and_dump_implER20StaticArchiveBuilderP10JavaThread(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.VM_PopulateDumpSharedSpace, align 8
  tail call void @_ZN15MetaspaceShared15preload_classesEP10JavaThread(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %6, label %58

6:                                                ; preds = %2
  %7 = load ptr, ptr @SharedArchiveConfigFile, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull %7)
  %.pre = load ptr, ptr @SharedArchiveConfigFile, align 8
  br label %11

11:                                               ; preds = %8, %10
  %12 = phi ptr [ %7, %8 ], [ %.pre, %10 ]
  tail call void @_ZN15MetaspaceShared15read_extra_dataEP10JavaThreadPKc(ptr noundef nonnull %1, ptr noundef %12)
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.32)
  br label %15

15:                                               ; preds = %14, %11, %6
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.33)
  br label %18

18:                                               ; preds = %15, %17
  tail call void @_ZN15MetaspaceShared19link_shared_classesEbP10JavaThread(i1 noundef zeroext false, ptr noundef nonnull %1)
  %19 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %20, label %58

20:                                               ; preds = %18
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.34)
  br label %23

23:                                               ; preds = %20, %22
  %24 = tail call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #15
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN10HeapShared32is_archived_boot_layer_availableEP10JavaThread(ptr noundef nonnull %1) #15
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.35)
  br label %30

30:                                               ; preds = %27, %29
  tail call void @_ZN9CDSConfig30stop_dumping_full_module_graphEPKc(ptr noundef null) #15
  br label %31

31:                                               ; preds = %30, %25
  tail call void @_ZN10HeapShared16init_for_dumpingEP10JavaThread(ptr noundef nonnull %1) #15
  %32 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %33, label %58

33:                                               ; preds = %31
  tail call void @_ZN17ArchiveHeapWriter4initEv() #15
  %34 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  tail call void @_ZN10HeapShared28reset_archived_object_statesEP10JavaThread(ptr noundef nonnull %1) #15
  %37 = load ptr, ptr %4, align 8
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %38, label %58

38:                                               ; preds = %36, %33
  tail call void @_ZN11StringTable29allocate_shared_strings_arrayEP10JavaThread(ptr noundef nonnull %1) #15
  %39 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %40, label %58

40:                                               ; preds = %38, %23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV26VM_PopulateDumpSharedSpace, i64 16), ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %43, i64 noundef 128, i8 noundef zeroext 13, i1 noundef zeroext true) #15
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %44, i64 noundef 128, i8 noundef zeroext 13, i1 noundef zeroext true) #15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %46, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #15
  %47 = load ptr, ptr %45, align 8
  call void @_ZN14ArchiveBuilder21relocate_to_requestedEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #15
  call void @_ZN11FileMapInfo14open_for_writeEv(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit

51:                                               ; preds = %40
  call void @_ZN14ArchiveBuilder13write_archiveEP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %47, ptr noundef nonnull %42) #15
  %52 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit.thread

54:                                               ; preds = %51
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit.thread, label %56

56:                                               ; preds = %54
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.37)
  br label %_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit.thread

_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit: ; preds = %40
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef 801, ptr noundef %57, ptr noundef nonnull @.str.36) #15
  br label %_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit.thread

_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit.thread: ; preds = %56, %54, %51, %_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV26VM_PopulateDumpSharedSpace, i64 16), ptr %3, align 8
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %44) #15
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %43) #15
  br label %58

58:                                               ; preds = %38, %36, %31, %18, %2, %_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2 = icmp eq ptr %2, null
  br i1 %.not2, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.45)
  br label %4

4:                                                ; preds = %1, %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %5, %4
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #0

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared29adjust_heap_sizes_for_dumpingEv() local_unnamed_addr #3 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #15
  %.not = xor i1 %4, true
  %5 = load i8, ptr @UseCompressedOops, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %34, label %7

7:                                                ; preds = %0
  %8 = load i64, ptr @MinHeapSize, align 8
  %9 = icmp ugt i64 %8, 4294967296
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %8, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4294967296, ptr %3, align 8
  %15 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %14, %7
  %17 = load i64, ptr @InitialHeapSize, align 8
  %18 = icmp ugt i64 %17, 4294967296
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %23, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %17, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.23, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4294967296, ptr %2, align 8
  %24 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i64, ptr @MaxHeapSize, align 8
  %27 = icmp ugt i64 %26, 4294967296
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %32, label %30

30:                                               ; preds = %28
  %31 = lshr i64 %26, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.24, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4294967296, ptr %1, align 8
  %33 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %1, i32 noundef 5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %34

34:                                               ; preds = %0, %32, %25
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared21get_default_classlistEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = trunc i64 %1 to i32
  tail call void @_ZN2os8jvm_pathEPci(ptr noundef %0, i32 noundef %3) #15
  br label %4

4:                                                ; preds = %2, %10
  %.02328 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %5 = tail call noundef ptr @_ZN2os14file_separatorEv() #15
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %7) #17
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %10, label %9

9:                                                ; preds = %4
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %4, %9
  %11 = add nuw nsw i32 %.02328, 1
  %exitcond.not = icmp eq i32 %11, 3
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !23

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %14 = icmp ugt i64 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 -3
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(4) @.str.25) #17
  %.not = icmp ne i32 %18, 0
  %19 = add i64 %1, -4
  %20 = icmp ult i64 %13, %19
  %or.cond = and i1 %20, %.not
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %15
  %22 = sub i64 %1, %13
  %23 = tail call noundef ptr @_ZN2os14file_separatorEv() #15
  %24 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %16, i64 noundef %22, ptr noundef nonnull @.str.26, ptr noundef %23) #15
  %25 = add i64 %13, 4
  br label %26

26:                                               ; preds = %15, %21, %12
  %.0 = phi i64 [ %25, %21 ], [ %13, %12 ], [ %13, %15 ]
  %27 = add i64 %1, -10
  %28 = icmp ult i64 %.0, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 %.0
  %31 = sub i64 %1, %.0
  %32 = tail call noundef ptr @_ZN2os14file_separatorEv() #15
  %33 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.27, ptr noundef %32) #15
  br label %34

34:                                               ; preds = %29, %26
  ret void
}

declare void @_ZN2os8jvm_pathEPci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared15preload_classesEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.ClassListParser, align 8
  %3 = alloca %class.ClassListParser, align 8
  %4 = alloca %class.ClassListParser, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca %struct.stat, align 8
  call void @_ZN15MetaspaceShared21get_default_classlistEPcm(ptr noundef nonnull %5, i64 noundef 4097)
  %7 = load ptr, ptr @SharedClassListFile, align 8
  %8 = icmp eq ptr %7, null
  %. = select i1 %8, ptr %5, ptr %7
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.28)
  br label %11

11:                                               ; preds = %1, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15ClassListParserC1EPKcNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(520) %4, ptr noundef nonnull %., i32 noundef 0) #15
  call void @_ZN15ClassListParser5parseEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %4, ptr noundef %0) #15
  call void @_ZN15ClassListParserD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr @ExtraSharedClassListFile, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN15ClassListParserC1EPKcNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef nonnull %15, i32 noundef 0) #15
  call void @_ZN15ClassListParser5parseEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef nonnull %0) #15
  call void @_ZN15ClassListParserD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %18, label %30

18:                                               ; preds = %16, %14
  %.not15 = icmp eq ptr %., %5
  br i1 %.not15, label %24, label %19

19:                                               ; preds = %18
  %20 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15ClassListParserC1EPKcNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(520) %2, ptr noundef nonnull %5, i32 noundef 1) #15
  call void @_ZN15ClassListParser5parseEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %2, ptr noundef nonnull %0) #15
  call void @_ZN15ClassListParserD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %24, label %30

24:                                               ; preds = %19, %22, %18
  %25 = call ptr @_ZN19CDSProtectionDomain19create_jar_manifestEPKcmP10JavaThread(ptr noundef nonnull @.str.29, i64 noundef 22, ptr noundef nonnull %0) #15
  %26 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %27, label %30

27:                                               ; preds = %24
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %30, label %29

29:                                               ; preds = %27
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.30)
  br label %30

30:                                               ; preds = %27, %24, %22, %16, %11, %29
  ret void
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN19CDSProtectionDomain19create_jar_manifestEPKcmP10JavaThread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10HeapShared32is_archived_boot_layer_availableEP10JavaThread(ptr noundef) local_unnamed_addr #0

declare void @_ZN9CDSConfig30stop_dumping_full_module_graphEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN10HeapShared16init_for_dumpingEP10JavaThread(ptr noundef) local_unnamed_addr #0

declare void @_ZN17ArchiveHeapWriter4initEv() local_unnamed_addr #0

declare void @_ZN10HeapShared28reset_archived_object_statesEP10JavaThread(ptr noundef) local_unnamed_addr #0

declare void @_ZN11StringTable29allocate_shared_strings_arrayEP10JavaThread(ptr noundef) local_unnamed_addr #0

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MetaspaceShared20write_static_archiveEP14ArchiveBuilderP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN14ArchiveBuilder21relocate_to_requestedEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #15
  tail call void @_ZN11FileMapInfo14open_for_writeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  tail call void @_ZN14ArchiveBuilder13write_archiveEP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %1, ptr noundef %2) #15
  %8 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.37)
  br label %13

13:                                               ; preds = %7, %10, %12, %3
  ret i1 %6
}

declare void @_ZN14ArchiveBuilder21relocate_to_requestedEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #0

declare void @_ZN11FileMapInfo14open_for_writeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN14ArchiveBuilder13write_archiveEP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared29has_class_failed_verificationEP13InstanceKlass(ptr noundef) local_unnamed_addr #0

declare void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #0

declare void @_ZN22SystemDictionaryShared33set_class_has_failed_verificationEP13InstanceKlass(ptr noundef) local_unnamed_addr #0

declare void @_ZN13InstanceKlass34compute_has_loops_flag_for_methodsEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare void @_ZN12ConstantPool27add_dumped_interned_stringsEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

declare void @_ZN10HeapShared30add_to_dumped_interned_stringsEP7oopDesc(ptr noundef) local_unnamed_addr #0

declare void @_ZN10HeapShared15archive_objectsEP15ArchiveHeapInfo(ptr noundef) local_unnamed_addr #0

declare void @_ZN10HeapShared25write_subgraph_info_tableEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15MetaspaceShared26set_shared_metaspace_rangeEPvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  store ptr %1, ptr @_ZN15MetaspaceShared28_shared_metaspace_static_topE, align 8
  store ptr %0, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  store ptr %2, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN15MetaspaceShared17is_shared_dynamicEPv(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %3 = icmp ult ptr %0, %2
  %4 = load ptr, ptr @_ZN15MetaspaceShared28_shared_metaspace_static_topE, align 8
  %.not = icmp uge ptr %0, %4
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN15MetaspaceShared16is_shared_staticEPv(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %3 = icmp ult ptr %0, %2
  %4 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %5 = icmp uge ptr %0, %4
  %.not5.not7 = select i1 %3, i1 %5, i1 false
  %6 = load ptr, ptr @_ZN15MetaspaceShared28_shared_metaspace_static_topE, align 8
  %.not.i = icmp ult ptr %0, %6
  %or.cond.not = select i1 %.not5.not7, i1 %.not.i, i1 false
  ret i1 %or.cond.not
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14vm_direct_exiti(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared41initialize_runtime_shared_and_meta_spacesEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN11FileMapInfoC1EPKcb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1, i1 noundef zeroext true) #15
  %3 = tail call noundef zeroext i1 @_ZN11FileMapInfo10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br i1 %3, label %_ZN15MetaspaceShared19open_static_archiveEv.exit, label %.thread

.thread:                                          ; preds = %0
  tail call void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #15
  br label %62

_ZN15MetaspaceShared19open_static_archiveEv.exit: ; preds = %0
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %_ZN15MetaspaceShared19open_static_archiveEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load i64, ptr %8, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %9)
  br label %10

10:                                               ; preds = %_ZN15MetaspaceShared19open_static_archiveEv.exit, %5
  %11 = tail call noundef ptr @_ZN15MetaspaceShared20open_dynamic_archiveEv()
  %12 = tail call noundef i32 @_ZN15MetaspaceShared12map_archivesEP11FileMapInfoS1_b(ptr noundef nonnull %2, ptr noundef %11, i1 noundef zeroext true)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not64 = icmp eq ptr %15, null
  br i1 %.not64, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.46)
  br label %17

17:                                               ; preds = %14, %16
  %18 = tail call noundef i32 @_ZN15MetaspaceShared12map_archivesEP11FileMapInfoS1_b(ptr noundef nonnull %2, ptr noundef %11, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %10, %17
  %.029 = phi i32 [ %18, %17 ], [ %12, %10 ]
  %20 = icmp eq i32 %.029, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %19
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %.thread56, label %23

.thread56:                                        ; preds = %21
  %22 = tail call noundef ptr @_ZNK11FileMapInfo17first_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = tail call noundef ptr @_ZNK11FileMapInfo17first_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  %spec.select = select i1 %26, ptr %11, ptr %2
  br label %28

28:                                               ; preds = %23, %.thread56
  %.sink72 = phi ptr [ %spec.select, %23 ], [ %2, %.thread56 ]
  %.pn = phi ptr [ %27, %23 ], [ %22, %.thread56 ]
  %29 = phi i1 [ %26, %23 ], [ false, %.thread56 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 80
  %30 = load ptr, ptr %.in, align 8
  %31 = tail call noundef ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %.sink72) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %31) #15
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = tail call noundef ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %36) #15
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr @_ZN15MetaspaceShared28_shared_metaspace_static_topE, align 8
  store ptr %30, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  store ptr %35, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 736
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 728
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr @_ZN15MetaspaceShared17_relocation_deltaE, align 8
  store ptr %46, ptr @_ZN15MetaspaceShared23_requested_base_addressE, align 8
  br i1 %29, label %50, label %58

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 704
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 736
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store ptr %57, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  store i8 0, ptr @AutoCreateSharedArchive, align 1
  br label %.thread57

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 704
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 %60
  store ptr %61, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  br label %.thread57

62:                                               ; preds = %.thread, %19
  %.03055 = phi ptr [ null, %.thread ], [ %11, %19 ]
  %.0.i4453 = phi ptr [ null, %.thread ], [ %2, %19 ]
  store ptr null, ptr @_ZN15MetaspaceShared28_shared_metaspace_static_topE, align 8
  store ptr null, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  store ptr null, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %63 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not65 = icmp eq ptr %66, null
  br i1 %.not65, label %68, label %67

67:                                               ; preds = %65
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.47)
  br label %68

68:                                               ; preds = %67, %65, %62
  store i8 0, ptr @UseSharedSpaces, align 1
  store i8 0, ptr @AutoCreateSharedArchive, align 1
  store i8 0, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not66 = icmp eq ptr %69, null
  br i1 %.not66, label %71, label %70

70:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.48)
  br label %71

71:                                               ; preds = %68, %70
  %72 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i = icmp eq ptr %75, null
  br i1 %.not2.i, label %77, label %76

76:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.42)
  br label %77

77:                                               ; preds = %76, %74
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3.i = icmp eq ptr %78, null
  br i1 %.not3.i, label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit, label %79

79:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  br label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit

_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit: ; preds = %77, %79
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.44, ptr noundef null) #15
  br i1 %3, label %.thread57, label %94

80:                                               ; preds = %71
  %81 = load i8, ptr @RequireSharedSpaces, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i36 = icmp eq ptr %84, null
  br i1 %.not2.i36, label %86, label %85

85:                                               ; preds = %83
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.42)
  br label %86

86:                                               ; preds = %85, %83
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3.i37 = icmp eq ptr %87, null
  br i1 %.not3.i37, label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38, label %88

88:                                               ; preds = %86
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
  br label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38

_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38: ; preds = %86, %88
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.44, ptr noundef null) #15
  br i1 %3, label %.thread57, label %94

89:                                               ; preds = %80
  br i1 %3, label %.thread57, label %94

.thread57:                                        ; preds = %58, %50, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit, %89
  %.0.i445263 = phi ptr [ %.0.i4453, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38 ], [ %.0.i4453, %89 ], [ %.0.i4453, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit ], [ %2, %50 ], [ %2, %58 ]
  %.0305461 = phi ptr [ %.03055, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38 ], [ %.03055, %89 ], [ %.03055, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit ], [ %11, %50 ], [ %11, %58 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i445263, i64 2
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %.thread57
  tail call void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0.i445263) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.0.i445263) #15
  br label %94

94:                                               ; preds = %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit, %93, %.thread57, %89
  %.0305462 = phi ptr [ %.0305461, %.thread57 ], [ %.03055, %89 ], [ %.0305461, %93 ], [ %.03055, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit ], [ %.03055, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38 ]
  %.0 = phi i1 [ false, %.thread57 ], [ false, %89 ], [ true, %93 ], [ false, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit ], [ false, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit38 ]
  %.not35 = icmp eq ptr %.0305462, null
  br i1 %.not35, label %100, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.0305462, i64 2
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0305462) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.0305462) #15
  br label %100

100:                                              ; preds = %99, %95, %94
  %.1 = phi i1 [ %.0, %95 ], [ %.0, %94 ], [ true, %99 ]
  %101 = load i8, ptr @RequireSharedSpaces, align 1
  %102 = trunc i8 %101 to i1
  %or.cond = and i1 %.1, %102
  br i1 %or.cond, label %103, label %109

103:                                              ; preds = %100
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i39 = icmp eq ptr %104, null
  br i1 %.not2.i39, label %106, label %105

105:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.42)
  br label %106

106:                                              ; preds = %105, %103
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3.i40 = icmp eq ptr %107, null
  br i1 %.not3.i40, label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit41, label %108

108:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
  br label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit41

_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit41: ; preds = %106, %108
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.44, ptr noundef null) #15
  br label %109

109:                                              ; preds = %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit41, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MetaspaceShared19open_static_archiveEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN11FileMapInfoC1EPKcb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1, i1 noundef zeroext true) #15
  %3 = tail call noundef zeroext i1 @_ZN11FileMapInfo10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #15
  br label %5

5:                                                ; preds = %0, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MetaspaceShared20open_dynamic_archiveEv() local_unnamed_addr #3 align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN9CDSConfig21_dynamic_archive_pathE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN11FileMapInfoC1EPKcb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %4, i1 noundef zeroext false) #15
  %8 = tail call noundef zeroext i1 @_ZN11FileMapInfo10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  tail call void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #15
  %10 = load i8, ptr @RequireSharedSpaces, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i = icmp eq ptr %13, null
  br i1 %.not2.i, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.42)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3.i = icmp eq ptr %16, null
  br i1 %.not3.i, label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.49)
  br label %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit

_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit: ; preds = %15, %17
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.44, ptr noundef null) #15
  br label %18

18:                                               ; preds = %6, %9, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit, %3, %0
  %.0 = phi ptr [ null, %3 ], [ null, %0 ], [ null, %9 ], [ null, %_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc.exit ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN15MetaspaceShared12map_archivesEP11FileMapInfoS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.ReservedSpace, align 8
  %5 = alloca %class.ReservedSpace, align 8
  %6 = alloca %class.ReservedSpace, align 8
  br i1 %2, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not59 = icmp eq ptr %14, null
  br i1 %.not59, label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.50)
  br label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit

16:                                               ; preds = %7
  %17 = load i32, ptr @ArchiveRelocationMode, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.thread46

19:                                               ; preds = %16
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.51)
  br label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit

22:                                               ; preds = %3
  %23 = load i32, ptr @ArchiveRelocationMode, align 4
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %24, label %.thread46

24:                                               ; preds = %22
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.52)
  br label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit

.thread46:                                        ; preds = %16, %22
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #15
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #15
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #15
  %27 = call noundef ptr @_ZN15MetaspaceShared34reserve_address_space_for_archivesEP11FileMapInfoS1_bR13ReservedSpaceS3_S3_(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.thread46
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not57 = icmp eq ptr %30, null
  br i1 %.not57, label %88, label %31

31:                                               ; preds = %29
  %32 = zext i1 %2 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.53, i32 noundef %32)
  br label %88

33:                                               ; preds = %.thread46
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not52 = icmp eq ptr %34, null
  br i1 %.not52, label %42, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = ptrtoint ptr %40 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %37, i64 noundef %41, i64 noundef %39)
  br label %42

42:                                               ; preds = %33, %35
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = ptrtoint ptr %49 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %46, i64 noundef %50, i64 noundef %48)
  br label %51

51:                                               ; preds = %44, %42
  %52 = call noundef i32 @_ZN15MetaspaceShared11map_archiveEP11FileMapInfoPc13ReservedSpace(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %5)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = call noundef i32 @_ZN15MetaspaceShared11map_archiveEP11FileMapInfoPc13ReservedSpace(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %5)
  switch i32 %55, label %88 [
    i32 0, label %62
    i32 2, label %56
  ]

56:                                               ; preds = %54
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not54 = icmp eq ptr %57, null
  br i1 %.not54, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.57, ptr noundef %60)
  br label %62

.critedge:                                        ; preds = %51
  %61 = icmp eq i32 %52, 2
  %. = select i1 %61, i32 2, i32 1
  br label %88

62:                                               ; preds = %54, %56, %58
  %63 = ptrtoint ptr %27 to i64
  store i64 %63, ptr @SharedBaseAddress, align 8
  %64 = load i8, ptr @UseCompressedClassPointers, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  call void @_ZN9Metaspace22initialize_class_spaceE13ReservedSpace(ptr noundef nonnull byval(%class.ReservedSpace) align 8 %6) #15
  %67 = call noundef ptr @_ZNK11FileMapInfo17first_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %69 to i64
  %76 = sub i64 %74, %75
  call void @_ZN23CompressedKlassPointers29initialize_for_given_encodingEPhmS0_i(ptr noundef %69, i64 noundef %76, ptr noundef %69, i32 noundef 0) #15
  call void @_ZN11FileMapInfo23map_or_load_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %77

77:                                               ; preds = %66, %62
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not55 = icmp eq ptr %78, null
  br i1 %.not55, label %83, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr @_ZN9CDSConfig35_is_using_optimized_module_handlingE, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, ptr @.str.59, ptr @.str.60
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull %82)
  br label %83

83:                                               ; preds = %77, %79
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not56 = icmp eq ptr %84, null
  br i1 %.not56, label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit, label %85

85:                                               ; preds = %83
  %86 = call noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() #15
  %87 = select i1 %86, ptr @.str.59, ptr @.str.60
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull %87)
  br label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit

88:                                               ; preds = %54, %31, %29, %.critedge
  %.038.ph = phi i32 [ %., %.critedge ], [ 1, %31 ], [ 1, %29 ], [ 1, %54 ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit, label %89

89:                                               ; preds = %88
  call void @_ZN11FileMapInfo13unmap_regionsEPii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZL15archive_regions, i32 noundef 2) #15
  call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %90, align 2
  br label %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit

_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit: ; preds = %88, %89
  %.not.i42 = icmp eq ptr %1, null
  br i1 %.not.i42, label %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit43, label %91

91:                                               ; preds = %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit
  call void @_ZN11FileMapInfo13unmap_regionsEPii(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @_ZL15archive_regions, i32 noundef 2) #15
  call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2) #15
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %92, align 2
  br label %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit43

_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit43: ; preds = %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit, %91
  %93 = load ptr, ptr %4, align 8
  %.not.i44 = icmp eq ptr %93, null
  br i1 %.not.i44, label %96, label %94

94:                                               ; preds = %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit43
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13.i = icmp eq ptr %95, null
  br i1 %.not13.i, label %.sink.split.i, label %.sink.split.sink.split.i

96:                                               ; preds = %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit43
  %97 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %97, null
  br i1 %.not9.i, label %103, label %98

98:                                               ; preds = %96
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10.i = icmp eq ptr %99, null
  br i1 %.not10.i, label %102, label %100

100:                                              ; preds = %98
  %101 = ptrtoint ptr %97 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.66, i64 noundef %101)
  br label %102

102:                                              ; preds = %100, %98
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %5) #15
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %6, align 8
  %.not11.i = icmp eq ptr %104, null
  br i1 %.not11.i, label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit, label %105

105:                                              ; preds = %103
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12.i = icmp eq ptr %106, null
  br i1 %.not12.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %105, %94
  %.sink17.i = phi ptr [ %93, %94 ], [ %104, %105 ]
  %.str.67.sink.i = phi ptr [ @.str.65, %94 ], [ @.str.67, %105 ]
  %.sink.ph.i = phi ptr [ %4, %94 ], [ %6, %105 ]
  %107 = ptrtoint ptr %.sink17.i to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.67.sink.i, i64 noundef %107)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %105, %94
  %.sink.i = phi ptr [ %6, %105 ], [ %4, %94 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %.sink.i) #15
  br label %_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit

_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_.exit: ; preds = %.sink.split.i, %103, %83, %85, %26, %24, %21, %19, %15, %13
  %.0 = phi i32 [ 1, %21 ], [ 1, %15 ], [ 1, %26 ], [ 1, %13 ], [ 1, %19 ], [ 1, %24 ], [ 0, %85 ], [ 0, %83 ], [ %.038.ph, %103 ], [ %.038.ph, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11FileMapInfo10initializeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MetaspaceShared34reserve_address_space_for_archivesEP11FileMapInfoS1_bR13ReservedSpaceS3_S3_(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(49) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %class.ThreadCritical, align 1
  %8 = alloca i64, align 8
  %9 = alloca %class.ThreadCritical, align 1
  %10 = alloca %class.ReservedSpace, align 8
  %11 = alloca %class.ReservedSpace, align 8
  %12 = alloca %class.ReservedSpace, align 8
  %13 = alloca %class.ReservedSpace, align 8
  %14 = alloca %class.ReservedSpace, align 8
  br i1 %2, label %15, label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi ptr [ %19, %15 ], [ null, %6 ]
  %22 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %23 = icmp eq ptr %1, null
  %. = select i1 %23, ptr %0, ptr %1
  %24 = tail call noundef ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %.) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %24) #15
  %28 = add i64 %27, %26
  %29 = add i64 %22, -1
  %30 = add i64 %29, %28
  %31 = sub i64 0, %22
  %32 = and i64 %30, %31
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %43, label %35

35:                                               ; preds = %20
  %36 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %10, i64 noundef %32, i64 noundef %22, i64 noundef %36, ptr noundef %21) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(49) %10, i64 49, i1 false)
  %37 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %86, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

41:                                               ; preds = %38
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %37, i8 noundef zeroext 13) #15
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %38, %41
  %42 = phi ptr [ %37, %38 ], [ %.pre, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

43:                                               ; preds = %20
  %44 = tail call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #15
  %45 = shl i64 %44, 3
  %46 = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %22)
  %47 = load i64, ptr @CompressedClassSpaceSize, align 8
  %48 = add i64 %32, -1
  %49 = add i64 %48, %45
  %50 = sub i64 0, %45
  %51 = and i64 %49, %50
  %52 = sub i64 4294967296, %45
  %53 = icmp ult i64 %32, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 1334, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #16
  unreachable

56:                                               ; preds = %43
  %57 = add i64 %51, %47
  %58 = icmp ugt i64 %57, 4294967296
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = sub i64 4294967296, %51
  %61 = and i64 %60, %50
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not85 = icmp eq ptr %62, null
  br i1 %.not85, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.64, i64 noundef %47, i64 noundef %61)
  br label %64

64:                                               ; preds = %59, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %61, ptr %8, align 8
  %65 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 784, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre87 = add i64 %61, %51
  br label %66

66:                                               ; preds = %56, %64
  %.pre-phi = phi i64 [ %57, %56 ], [ %.pre87, %64 ]
  %67 = icmp ne ptr %21, null
  %or.cond3 = and i1 %2, %67
  br i1 %or.cond3, label %68, label %70

68:                                               ; preds = %66
  %69 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %11, i64 noundef %.pre-phi, i64 noundef %46, i64 noundef %69, ptr noundef nonnull %21) #15
  br label %71

70:                                               ; preds = %66
  call void @_ZN9Metaspace44reserve_address_space_for_compressed_classesEmb(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %12, i64 noundef %.pre-phi, i1 noundef zeroext false) #15
  br label %71

71:                                               ; preds = %70, %68
  %.sink96 = phi ptr [ %12, %70 ], [ %11, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %.sink96, i64 49, i1 false)
  %72 = load ptr, ptr %3, align 8
  %.not86 = icmp eq ptr %72, null
  br i1 %.not86, label %86, label %73

73:                                               ; preds = %71
  call void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %13, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %51, i64 noundef %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(49) %13, i64 49, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load i64, ptr %74, align 8, !noalias !24
  call void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %14, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %51, i64 noundef %75) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %14, i64 49, i1 false)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %80 = icmp sgt i32 %79, 1
  %81 = icmp ne ptr %76, null
  %or.cond.i84 = and i1 %81, %80
  br i1 %or.cond.i84, label %82, label %84

82:                                               ; preds = %73
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %83 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker21split_reserved_regionEPhmm8MEMFLAGSS1_(ptr noundef nonnull %76, i64 noundef %78, i64 noundef %51, i8 noundef zeroext 13, i8 noundef zeroext 1) #15
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %84

84:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load ptr, ptr %4, align 8
  br label %86

86:                                               ; preds = %71, %35, %84, %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit
  %.0 = phi ptr [ %85, %84 ], [ null, %71 ], [ null, %35 ], [ %42, %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit ]
  ret ptr %.0
}

declare void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15MetaspaceShared11map_archiveEP11FileMapInfoPc13ReservedSpace(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %.not = icmp eq i64 %10, %11
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %20, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.68, i64 noundef %10, i64 noundef %11)
  br label %20

15:                                               ; preds = %5
  %16 = tail call noundef i32 @_ZN11FileMapInfo11map_regionsEPiiPc13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZL15archive_regions, i32 noundef 2, ptr noundef %1, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %2) #15
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit

_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit: ; preds = %15
  tail call void @_ZN11FileMapInfo13unmap_regionsEPii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZL15archive_regions, i32 noundef 2) #15
  tail call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2) #15
  store i8 0, ptr %6, align 2
  br label %20

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN11FileMapInfo26validate_shared_path_tableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br i1 %18, label %19, label %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit16

_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit16: ; preds = %17
  tail call void @_ZN11FileMapInfo13unmap_regionsEPii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZL15archive_regions, i32 noundef 2) #15
  tail call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2) #15
  store i8 0, ptr %6, align 2
  br label %20

19:                                               ; preds = %17
  store i8 1, ptr %6, align 2
  br label %20

20:                                               ; preds = %14, %12, %3, %19, %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit16, %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit
  %.0 = phi i32 [ 2, %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit16 ], [ 0, %3 ], [ %16, %_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo.exit ], [ 0, %19 ], [ 2, %12 ], [ 2, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9Metaspace22initialize_class_spaceE13ReservedSpace(ptr noundef byval(%class.ReservedSpace) align 8) local_unnamed_addr #0

declare void @_ZN23CompressedKlassPointers29initialize_for_given_encodingEPhmS0_i(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11FileMapInfo23map_or_load_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared13unmap_archiveEP11FileMapInfo(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  tail call void @_ZN11FileMapInfo13unmap_regionsEPii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZL15archive_regions, i32 noundef 2) #15
  tail call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared23release_reserved_spacesER13ReservedSpaceS1_S1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %.sink.split, label %.sink.split.sink.split

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %14, label %9

9:                                                ; preds = %7
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %8 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.66, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %11
  tail call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #15
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %14
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %5
  %.sink17 = phi ptr [ %4, %5 ], [ %15, %16 ]
  %.str.67.sink = phi ptr [ @.str.65, %5 ], [ @.str.67, %16 ]
  %.sink.ph = phi ptr [ %0, %5 ], [ %2, %16 ]
  %18 = ptrtoint ptr %.sink17 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.67.sink, i64 noundef %18)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %16, %5
  %.sink = phi ptr [ %2, %16 ], [ %0, %5 ], [ %.sink.ph, %.sink.split.sink.split ]
  tail call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %.sink) #15
  br label %19

19:                                               ; preds = %.sink.split, %14
  ret void
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9Metaspace44reserve_address_space_for_compressed_classesEmb(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11FileMapInfo11map_regionsEPiiPc13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%class.ReservedSpace) align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11FileMapInfo26validate_shared_path_tableEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11FileMapInfo13unmap_regionsEPii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared24initialize_shared_spacesEv() local_unnamed_addr #3 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.ReadClosure, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ReadClosure, align 8
  %5 = alloca %class.CountSharedSymbols, align 8
  %6 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %13, ptr %1, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11ReadClosure, i64 16), ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %14, align 8
  call void @_ZN15MetaspaceShared9serializeEP16SerializeClosure(ptr noundef nonnull %2)
  call void @_ZN11FileMapInfo28patch_heap_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @_ZN17ArchiveHeapLoader21finish_initializationEv() #15
  call void @_ZN8Universe30load_archived_object_instancesEv() #15
  call void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2) #15
  %15 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11ReadClosure, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %24, align 8
  call void @_ZN14ArchiveBuilder34serialize_dynamic_archivable_itemsEP16SerializeClosure(ptr noundef nonnull %4) #15
  call void @_ZN14DynamicArchive19setup_array_klassesEv() #15
  call void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 2) #15
  br label %25

25:                                               ; preds = %16, %0
  %26 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZN18LambdaFormInvokers28read_static_archive_invokersEv() #15
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = load ptr, ptr @tty, align 8
  br i1 %.not, label %.thread, label %40

.thread:                                          ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.71, ptr noundef %35) #15
  %36 = load ptr, ptr @tty, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.72, i32 noundef %39) #15
  br label %.sink.split

40:                                               ; preds = %32
  %41 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.69, ptr noundef %41) #15
  %42 = load ptr, ptr @tty, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.70, i32 noundef %45) #15
  %46 = load ptr, ptr @tty, align 8
  call void @_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb(ptr noundef %46, i1 noundef zeroext true) #15
  %47 = load ptr, ptr @tty, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @.str.73, ptr noundef %49) #15
  %50 = load ptr, ptr @tty, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.74, i32 noundef %54) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %40
  %55 = load ptr, ptr @tty, align 8
  call void @_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb(ptr noundef %55, i1 noundef zeroext %.not) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18CountSharedSymbols, i64 16), ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %56, align 8
  call void @_ZN11SymbolTable17shared_symbols_doEP13SymbolClosure(ptr noundef nonnull %5) #15
  %57 = load ptr, ptr @tty, align 8
  %58 = load i32, ptr %56, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.75, i32 noundef %58) #15
  %59 = load ptr, ptr @tty, align 8
  %60 = call noundef i64 @_ZN11StringTable18shared_entry_countEv() #15
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.76, i64 noundef %60) #15
  %61 = load ptr, ptr @tty, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull @.str.77, ptr noundef nonnull %63) #15
  %64 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %65 = icmp eq ptr %64, null
  %66 = load i8, ptr @_ZN15MetaspaceShared23_archive_loading_failedE, align 1
  %67 = trunc i8 %66 to i1
  %or.cond = select i1 %65, i1 true, i1 %67
  %.str.78..str.79 = select i1 %or.cond, ptr @.str.78, ptr @.str.79
  %. = zext i1 %or.cond to i32
  %68 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull %.str.78..str.79) #15
  call void @_Z7vm_exiti(i32 noundef %.) #15
  br label %69

69:                                               ; preds = %.sink.split, %29
  ret void
}

declare void @_ZN11FileMapInfo28patch_heap_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN17ArchiveHeapLoader21finish_initializationEv() local_unnamed_addr #0

declare void @_ZN8Universe30load_archived_object_instancesEv() local_unnamed_addr #0

declare void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN14ArchiveBuilder34serialize_dynamic_archivable_itemsEP16SerializeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN14DynamicArchive19setup_array_klassesEv() local_unnamed_addr #0

declare void @_ZN18LambdaFormInvokers28read_static_archive_invokersEv() local_unnamed_addr #0

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11SymbolTable17shared_symbols_doEP13SymbolClosure(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN11StringTable18shared_entry_countEv() local_unnamed_addr #0

declare void @_Z7vm_exiti(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MetaspaceShared34remap_shared_readonly_as_readwriteEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #15
  br i1 %1, label %2, label %10

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %4 = tail call noundef zeroext i1 @_ZN11FileMapInfo34remap_shared_readonly_as_readwriteEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN11FileMapInfo34remap_shared_readonly_as_readwriteEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  store i8 1, ptr @_ZN15MetaspaceShared19_remapped_readwriteE, align 1
  br label %10

10:                                               ; preds = %0, %9, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ true, %9 ], [ true, %0 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN11FileMapInfo34remap_shared_readonly_as_readwriteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #15
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.80) #15
  %4 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %5 = load ptr, ptr @_ZN15MetaspaceShared28_shared_metaspace_static_topE, align 8
  %6 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %6 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.81, i64 noundef %7, i64 noundef %8, i64 noundef %9) #15
  %10 = sub i64 %9, %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.82, i64 noundef %10) #15
  %11 = load i64, ptr @SharedBaseAddress, align 8
  %12 = load i32, ptr @ArchiveRelocationMode, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.83, i64 noundef %11, i32 noundef %12) #15
  br label %14

13:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.84) #15
  br label %14

14:                                               ; preds = %13, %3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK26VM_PopulateDumpSharedSpace4typeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i32 38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK26VM_PopulateDumpSharedSpace26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
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

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.85() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.86() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.87() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.89() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.90() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.91() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.92() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.93() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.94() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23DumpClassListCLDClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load volatile ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.07 = phi ptr [ %11, %9 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  tail call void @_ZN23DumpClassListCLDClosure4dumpEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.07)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %9, %2
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23DumpClassListCLDClosure4dumpEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = xor i32 %6, %5
  %8 = load i32, ptr %3, align 8
  %9 = urem i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not11.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.pr.i = phi ptr [ %23, %21 ], [ %14, %2 ]
  %15 = load i32, ptr %.pr.i, align 8
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit, label %21

21:                                               ; preds = %17, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !28

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, %2
  %.0.lcssa.i11.i = phi ptr [ %13, %2 ], [ %24, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit ]
  %25 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 13) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store i32 %7, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i, %27
  store ptr %25, ptr %.0.lcssa.i11.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load i32, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp ult i32 %35, %37
  br i1 %.not.i, label %38, label %_ZN27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE10maybe_growEib.exit.thread

38:                                               ; preds = %31
  %39 = sdiv i32 %34, %35
  %40 = icmp sgt i32 %39, 8
  br i1 %40, label %41, label %_ZN27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE10maybe_growEib.exit.thread

41:                                               ; preds = %38
  %42 = shl nsw i32 %34, 1
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.exit.i, label %44, !llvm.loop !29

44:                                               ; preds = %43, %41
  %indvars.iv.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i, %43 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.large_table_sizes, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4
  %.not.i.i6 = icmp slt i32 %46, %42
  br i1 %.not.i.i6, label %43, label %_ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.exit.i

_ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.exit.i: ; preds = %44, %43
  %.010.i.i = phi i32 [ %46, %44 ], [ %42, %43 ]
  %47 = tail call noundef i32 @llvm.umin.i32(i32 %.010.i.i, i32 %37)
  %48 = load ptr, ptr %10, align 8
  %49 = zext i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i8 noundef zeroext 13, i32 noundef 0) #15
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %50, i1 false)
  %52 = load i32, ptr %3, align 8
  %.not28.i.i = icmp eq i32 %52, 0
  br i1 %.not28.i.i, label %.loopexit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %_ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.exit.i, %._crit_edge.i.i
  %53 = phi i32 [ %62, %._crit_edge.i.i ], [ %52, %_ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.exit.i ]
  %.024.i.i = phi ptr [ %63, %._crit_edge.i.i ], [ %48, %_ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.exit.i ]
  %54 = load ptr, ptr %.024.i.i, align 8
  %.not22.i.i = icmp eq ptr %54, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph26.i.i, %.lr.ph.i.i7
  %.02123.i.i = phi ptr [ %56, %.lr.ph.i.i7 ], [ %54, %.lr.ph26.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.02123.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %.02123.i.i, align 8
  %58 = urem i32 %57, %47
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %55, align 8
  store ptr %.02123.i.i, ptr %60, align 8
  %.not.i7.i = icmp eq ptr %56, null
  br i1 %.not.i7.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i7, !llvm.loop !30

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i7
  %.pre.i.i = load i32, ptr %3, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.i.i
  %62 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %53, %.lr.ph26.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %64
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %.lr.ph26.i.i, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge.i.i, %_ZNK27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE16calculate_resizeEb.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef %48) #15
  store ptr %51, ptr %10, align 8
  store i32 %47, ptr %3, align 8
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %67, null
  br i1 %.not17, label %_ZN27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE10maybe_growEib.exit.thread, label %68

68:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.95, i32 noundef %47)
  br label %_ZN27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE10maybe_growEib.exit.thread

_ZN27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE10maybe_growEib.exit.thread: ; preds = %38, %31, %68, %.loopexit
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(464) %1) #15
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %78, label %73

73:                                               ; preds = %_ZN27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE10maybe_growEib.exit.thread
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(464) %1) #15
  tail call void @_ZN23DumpClassListCLDClosure4dumpEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %_ZN27ResizeableResourceHashtableIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEE10maybe_growEib.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  tail call void @_ZN23DumpClassListCLDClosure4dumpEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %86)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !32

._crit_edge:                                      ; preds = %84, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZN15ClassListWriter15write_to_streamEPK13InstanceKlassP12outputStreamPK15ClassFileStream(ptr noundef nonnull %1, ptr noundef %88, ptr noundef null) #15
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP13InstanceKlassbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_bLS4_2ELS5_13EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_Pb.exit: ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15ClassListWriter15write_to_streamEPK13InstanceKlassP12outputStreamPK15ClassFileStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN19CDSProtectionDomain39allocate_shared_protection_domain_arrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19CDSProtectionDomain29allocate_shared_jar_url_arrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19CDSProtectionDomain34allocate_shared_jar_manifest_arrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.102, i32 noundef 226, ptr noundef nonnull @.str.103) #16
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.102, i32 noundef 226, ptr noundef nonnull @.str.103) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #15
  br label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #15
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #15
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

declare noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #15
  br label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #15
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #15
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !34

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11SymbolTable16write_to_archiveEP13GrowableArrayIP6SymbolE(ptr noundef) local_unnamed_addr #0

declare void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CollectCLDClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE6appendERKS1_.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef ptr @_ZN8Universe9vm_globalEv() #15
  %24 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #15
  %25 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %23) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

27:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE6appendERKS1_.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.100, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.101) #16
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE6appendERKS1_.exit
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %28(ptr noundef nonnull %25, ptr noundef %24) #15
  %29 = load i32, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit

33:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i1 = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i2 = select i1 %or.cond.i.i.i.i1, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i2)
  %.pre.i3 = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %33
  %41 = phi i32 [ %.pre.i3, %33 ], [ %29, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %25, ptr %46, align 8
  ret void
}

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit

_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !37

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

_ZN13GrowableArrayI9OopHandleE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !38

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !39

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef) local_unnamed_addr #0

declare void @_ZN14ArchiveBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(1080)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20StaticArchiveBuilder13iterate_rootsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN15SharedPathTable21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11FileMapInfo18_shared_path_tableE, ptr noundef %1) #15
  tail call void @_ZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosure(ptr noundef %1) #15
  tail call void @_ZN8Universe21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef %1) #15
  tail call void @_ZN9vmSymbols21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef %1) #15
  %3 = load ptr, ptr @_ZL14_extra_symbols, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi ptr [ %14, %.lr.ph ], [ %3, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %9, ptr %13, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %10) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr @_ZL14_extra_symbols, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  ret void
}

declare void @_ZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN8Universe21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN9vmSymbols21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN15SharedPathTable21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = tail call i16 @llvm.umax.i16(i16 %6, i16 2)
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 13
  %10 = lshr i32 %9, 3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14ArchiveBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1080)) unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15ClassListParserC1EPKcNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN15ClassListParser5parseEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ClassListParserD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.102, i32 noundef 226, ptr noundef nonnull @.str.103) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.102, i32 noundef 226, ptr noundef nonnull @.str.103) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !41
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !41
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !41
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !41
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !43

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !41
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !41
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !41
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

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

declare noundef ptr @_ZNK11FileMapInfo17first_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() local_unnamed_addr #0

declare void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker21split_reserved_regionEPhmm8MEMFLAGSS1_(ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CountSharedSymbols9do_symbolEPP6Symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceShared.cpp() #9 section ".text.startup" {
  tail call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) @_ZN15MetaspaceShared10_symbol_rsE) #15
  tail call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZN15MetaspaceShared10_symbol_vsE) #15
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12VirtualSpaceD1Ev, ptr nonnull @_ZN15MetaspaceShared10_symbol_vsE, ptr nonnull @__dso_handle) #15
  store ptr @.str, ptr @_ZL14_symbol_region, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @_ZL14_symbol_region, i64 8), i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !7, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7, !15}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN13ReservedSpace9last_partEm: argument 0"}
!26 = distinct !{!26, !"_ZN13ReservedSpace9last_partEm"}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i64 2145392468}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{i64 2145412694}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
