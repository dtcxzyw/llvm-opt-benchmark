; ModuleID = 'bench/openjdk/original/dynamicArchive.ll'
source_filename = "bench/openjdk/original/dynamicArchive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SharedPathTable = type { ptr }
%class.PointerRemarker = type { %class.MetaspaceClosure }
%class.MetaspaceClosure = type { ptr, ptr, i32, ptr }
%class.PointerRemarker.4 = type { %class.MetaspaceClosure }
%class.klassVtable = type { ptr, i32, i32 }
%class.klassItable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ArchiveHeapInfo = type { %class.MemRegion, %class.CHeapBitMap, %class.CHeapBitMap, i64 }
%class.MemRegion = type { ptr, i64 }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ExceptionMark = type { ptr }
%class.VM_PopulateDynamicDumpSharedSpace = type { %class.VM_GC_Sync_Operation, %class.DynamicArchiveBuilder }
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.DynamicArchiveBuilder = type { %class.ArchiveBuilder, ptr, ptr }
%class.ArchiveBuilder = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %class.ReservedSpace, %class.VirtualSpace, %class.DumpRegion, %class.DumpRegion, %class.CHeapBitMap, %class.CHeapBitMap, %class.CHeapBitMap, %"class.ArchiveBuilder::SourceObjList", %"class.ArchiveBuilder::SourceObjList", %class.ResizeableResourceHashtable, %class.ResizeableResourceHashtable.0, ptr, ptr, i32, %class.DumpAllocStats, i64, i64, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.DumpRegion = type { ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%"class.ArchiveBuilder::SourceObjList" = type { i64, ptr, %class.CHeapBitMap }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.ResizeableResourceHashtable.0 = type { %class.ResourceHashtableBase.base.3, i32 }
%class.ResourceHashtableBase.base.3 = type <{ %class.ResizeableResourceHashtableStorage.2, i32 }>
%class.ResizeableResourceHashtableStorage.2 = type { i32, ptr }
%class.DumpAllocStats = type { %class.CompactHashtableStats, %class.CompactHashtableStats, [2 x [23 x i32]], [2 x [23 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%"class.ArchiveBuilder::OtherROAllocMark" = type { ptr }
%class.WriteClosure = type { %class.SerializeClosure, ptr }
%class.SerializeClosure = type { ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN21DynamicArchiveBuilder30dynamic_dump_method_comparatorEP6MethodS1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN15PointerRemarkerILb1EE6do_refEPN16MetaspaceClosure3RefEb = comdat any

$_ZN15PointerRemarkerILb0EE6do_refEPN16MetaspaceClosure3RefEb = comdat any

$_ZN33VM_PopulateDynamicDumpSharedSpace4doitEv = comdat any

$_ZNK33VM_PopulateDynamicDumpSharedSpace4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN21DynamicArchiveBuilder13iterate_rootsEP16MetaspaceClosure = comdat any

$_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI10ArrayKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI10ArrayKlassED0Ev = comdat any

$_ZN21DynamicArchiveBuilder4doitEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjArrayKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV15PointerRemarkerILb1EE = comdat any

$_ZTV15PointerRemarkerILb0EE = comdat any

$_ZTV33VM_PopulateDynamicDumpSharedSpace = comdat any

$_ZTV21DynamicArchiveBuilder = comdat any

$_ZTVN16MetaspaceClosure6MSORefI10ArrayKlassEE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"sorting methods for 0x%016lx (0x%016lx) %s\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Written dynamic archive 0x%016lx - 0x%016lx [%u bytes header, %lu bytes total]\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%d klasses; %d symbols\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Total array klasses gathered for dynamic archive: %d\00", align 1
@_ZN14DynamicArchive14_array_klassesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN14DynamicArchive30_dynamic_archive_array_klassesE = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"Total array klasses read from dynamic archive: %d\00", align 1
@RecordDynamicDumpInfo = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"-XX:+RecordDynamicDumpInfo%s\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c" is unsupported when base CDS archive is not loaded. Run with -Xlog:cds for more info.\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"-XX:ArchiveClassesAtExit is unsupported when base CDS archive is not loaded. Run with -Xlog:cds for more info.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Preparing for dynamic dump at exit in thread %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Dynamic dump has failed\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"Dynamic archive cannot be used: static archive header checksum verification failed.\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"Dynamic archive cannot be used: static archive region #%d checksum verification failed.\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"- base_header_crc:                0x%08x\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"- base_region_crc[%d]:             0x%08x\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11FileMapInfo13_current_infoE = external local_unnamed_addr global ptr, align 8
@_ZN11FileMapInfo21_dynamic_archive_infoE = external local_unnamed_addr global ptr, align 8
@_ZN16ArchivePtrMarker7_ptrmapE = external local_unnamed_addr global ptr, align 8
@_ZN16ArchivePtrMarker10_rw_ptrmapE = external local_unnamed_addr global ptr, align 8
@_ZN16ArchivePtrMarker10_ro_ptrmapE = external local_unnamed_addr global ptr, align 8
@_ZN16ArchivePtrMarker3_vsE = external local_unnamed_addr global ptr, align 8
@_ZN13InstanceKlass29_disable_method_binary_searchE = external local_unnamed_addr global i8, align 1
@_ZN12MetaspaceObj21_shared_metaspace_topE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
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
@.str.27 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/archiveBuilder.hpp\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"guarantee(offset <= MAX_SHARED_DELTA) failed\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"must be 32-bit offset 0x%016lx\00", align 1
@_ZTV15PointerRemarkerILb1EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15PointerRemarkerILb1EE6do_refEPN16MetaspaceClosure3RefEb] }, comdat, align 8
@_ZTV15PointerRemarkerILb0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15PointerRemarkerILb0EE6do_refEPN16MetaspaceClosure3RefEb] }, comdat, align 8
@_ZN11FileMapInfo18_shared_path_tableE = external global %class.SharedPathTable, align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@_ZTV33VM_PopulateDynamicDumpSharedSpace = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN33VM_PopulateDynamicDumpSharedSpace4doitEv, ptr @_ZN20VM_GC_Sync_Operation13doit_prologueEv, ptr @_ZN20VM_GC_Sync_Operation13doit_epilogueEv, ptr @_ZNK33VM_PopulateDynamicDumpSharedSpace4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZTV21DynamicArchiveBuilder = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21DynamicArchiveBuilder13iterate_rootsEP16MetaspaceClosure] }, comdat, align 8
@_ZN8Universe17_typeArrayKlassesE = external local_unnamed_addr global [12 x ptr], align 16
@_ZTVN16MetaspaceClosure6MSORefI10ArrayKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI10ArrayKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI10ArrayKlassED0Ev] }, comdat, align 8
@AllowArchivingWithJavaAgent = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [154 x i8] c"This archive was created with AllowArchivingWithJavaAgent. It should be used for testing purposes only and should not be used in a production environment\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Before CDS dynamic dump\00", align 1
@DumpTimeTable_lock = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [57 x i8] c"There is no class to be included in the dynamic archive.\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"CDS dynamic dump: clinit = %ldms)\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Copying %d klasses and %d symbols\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"MetaspaceObjs\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Hashtables\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Make classes shareable\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Adjust lambda proxy class dictionary\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"After CDS dynamic dump\00", align 1
@VerifyBeforeExit = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Verify %s\00", align 1
@_ZTV12WriteClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21DynamicArchiveBuilder11init_headerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1096) initializes((1088, 1096)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11FileMapInfoC1EPKcb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %4, i1 noundef zeroext false) #11
  %5 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN11FileMapInfo15populate_headerEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 792
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 796
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %22, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %17, !llvm.loop !6

25:                                               ; preds = %17
  ret void
}

declare void @_ZN11FileMapInfoC1EPKcb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11FileMapInfo15populate_headerEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21DynamicArchiveBuilder14release_headerEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1096) initializes((1088, 1096)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21DynamicArchiveBuilder9post_dumpEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1096) %0) local_unnamed_addr #0 align 2 {
  store ptr null, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  store ptr null, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  store ptr null, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  store ptr null, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  tail call void @_ZN14ClassPrelinker7disposeEv() #11
  ret void
}

declare void @_ZN14ClassPrelinker7disposeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21DynamicArchiveBuilder12sort_methodsEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) local_unnamed_addr #0 align 2 {
  store i8 1, ptr @_ZN13InstanceKlass29_disable_method_binary_searchE, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %6 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void @_ZNK21DynamicArchiveBuilder12sort_methodsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull %11)
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21DynamicArchiveBuilder12sort_methodsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.PointerRemarker, align 8
  %4 = alloca %class.PointerRemarker.4, align 8
  %5 = alloca %class.klassVtable, align 8
  %6 = alloca %class.klassItable, align 8
  %7 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %8 = icmp ult ptr %1, %7
  %9 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %10 = icmp uge ptr %1, %9
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %12
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull %14) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(464) %1) #11
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %19
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %45, label %38

38:                                               ; preds = %24
  %39 = ptrtoint ptr %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %39, i64 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %24, %38
  %46 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #11
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %32
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %50, %48, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15PointerRemarkerILb0EE, i64 16), ptr %4, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %4) #11
  call void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(464) %1) #11
  call void @_ZNK21DynamicArchiveBuilder12sort_methodsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12ResourceMarkD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  call void @_ZNK21DynamicArchiveBuilder12sort_methodsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !9

._crit_edge:                                      ; preds = %66, %_ZN12ResourceMarkD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %70 = load ptr, ptr %69, align 8
  call void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef %70, i1 noundef zeroext true, ptr noundef nonnull @_ZN21DynamicArchiveBuilder30dynamic_dump_method_comparatorEP6MethodS1_) #11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %74, label %73

73:                                               ; preds = %._crit_edge
  call void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef nonnull %72, i1 noundef zeroext false, ptr noundef nonnull @_ZN21DynamicArchiveBuilder30dynamic_dump_method_comparatorEP6MethodS1_) #11
  br label %74

74:                                               ; preds = %73, %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %76 = load volatile i8, ptr %75, align 1
  %77 = icmp ugt i8 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %80 = load i32, ptr %79, align 8
  %.sroa.4.8.insert.ext.i = zext i32 %80 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, 464
  store ptr %1, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %81, align 8
  call void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #11
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %6, ptr noundef nonnull align 8 dereferenceable(464) %1) #11
  call void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef null) #11
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %85, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15PointerRemarkerILb1EE, i64 16), ptr %3, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %3) #11
  call void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5Klass11java_mirrorEv.exit.thread

_ZNK5Klass11java_mirrorEv.exit.thread:            ; preds = %12, %_ZNK5Klass11java_mirrorEv.exit, %2, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21DynamicArchiveBuilder34remark_pointers_for_instance_klassEP13InstanceKlassb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1096) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.PointerRemarker, align 8
  %5 = alloca %class.PointerRemarker.4, align 8
  br i1 %2, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15PointerRemarkerILb1EE, i64 16), ptr %4, align 8
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15PointerRemarkerILb0EE, i64 16), ptr %5, align 8
  br label %14

14:                                               ; preds = %10, %6
  %.sink3 = phi ptr [ %5, %10 ], [ %4, %6 ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %.sink3) #11
  call void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink3) #11
  call void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink3) #11
  ret void
}

declare void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21DynamicArchiveBuilder30dynamic_dump_method_comparatorEP6MethodS1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %12, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %26 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %25, ptr noundef %12) #11
  %27 = icmp ult i64 %26, 2147483648
  br i1 %27, label %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.27, i32 noundef 319, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef %26) #12
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit: ; preds = %24
  %30 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %31 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %30, ptr noundef %22) #11
  %32 = icmp ult i64 %31, 2147483648
  br i1 %32, label %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit10, label %33

33:                                               ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.27, i32 noundef 319, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef %31) #12
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit10: ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit
  %35 = icmp samesign ult i64 %26, %31
  %. = select i1 %35, i32 -1, i32 1
  br label %36

36:                                               ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit10, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit10 ]
  ret i32 %.0
}

declare void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind writable sret(%class.klassItable) align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21DynamicArchiveBuilder13write_archiveEPc(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ArchiveHeapInfo, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 704
  tail call void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  tail call void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull align 8 dereferenceable(792) %7, ptr noundef %1, ptr noundef nonnull %8) #11
  %9 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  tail call void @_ZN11FileMapInfo14open_for_writeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %10, i64 noundef 128, i8 noundef zeroext 13, i1 noundef zeroext true) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef 128, i8 noundef zeroext 13, i1 noundef zeroext true) #11
  call void @_ZN14ArchiveBuilder13write_archiveEP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %9, ptr noundef nonnull %3) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %19, i64 noundef %18, i32 noundef %23, i64 noundef %20)
  br label %24

24:                                               ; preds = %2, %17
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9 = icmp eq ptr %25, null
  br i1 %.not9, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, i32 noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %24, %26
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #11
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #11
  ret void
}

declare void @_ZN11FileMapInfo14open_for_writeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder13write_archiveEP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21DynamicArchiveBuilder20gather_array_klassesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1096) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %1 ]
  %6 = phi ptr [ %51, %50 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %50

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN15MetaspaceShared16is_shared_staticEPv(ptr noundef %16) #11
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 50, i32 noundef 8, i8 noundef zeroext 13) #11
  store i32 0, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 50, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %25, i8 0, i64 400, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  store ptr %22, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  br label %30

30:                                               ; preds = %29, %18
  %31 = phi ptr [ %22, %29 ], [ %19, %18 ]
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN14DynamicArchive18append_array_klassEP13ObjArrayKlass.exit

36:                                               ; preds = %30
  %37 = add nsw i32 %32, 1
  %38 = icmp sgt i32 %32, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp samesign ult i32 %39, 2
  %or.cond.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %37, i32 %43
  tail call void @_ZN26GrowableArrayWithAllocatorIP13ObjArrayKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %31, align 8
  br label %_ZN14DynamicArchive18append_array_klassEP13ObjArrayKlass.exit

_ZN14DynamicArchive18append_array_klassEP13ObjArrayKlass.exit: ; preds = %30, %36
  %44 = phi i32 [ %.pre.i.i, %36 ], [ %32, %30 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %10, ptr %49, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %14, %_ZN14DynamicArchive18append_array_klassEP13ObjArrayKlass.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %50, %1
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %61, label %56

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN14DynamicArchive17num_array_klassesEv.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 4
  br label %_ZN14DynamicArchive17num_array_klassesEv.exit

_ZN14DynamicArchive17num_array_klassesEv.exit:    ; preds = %56, %58
  %60 = phi i32 [ %59, %58 ], [ 0, %56 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i32 noundef %60)
  br label %61

61:                                               ; preds = %._crit_edge, %_ZN14DynamicArchive17num_array_klassesEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN15MetaspaceShared16is_shared_staticEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive18append_array_klassEP13ObjArrayKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 50, i32 noundef 8, i8 noundef zeroext 13) #11
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 50, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 27, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %4
  store ptr %5, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %5, %12 ], [ %2, %1 ]
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP13ObjArrayKlass13GrowableArrayIS1_EE6appendERKS1_.exit

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIP13ObjArrayKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13ObjArrayKlass13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13ObjArrayKlass13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %13, %19
  %27 = phi i32 [ %.pre.i, %19 ], [ %15, %13 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %0, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN14DynamicArchive17num_array_klassesEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 4
  br label %4

4:                                                ; preds = %0, %2
  %5 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive18dump_array_klassesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = add nsw i32 %5, -1
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %11 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %9) #11
  store i32 %4, ptr %11, align 8
  store ptr %11, ptr @_ZN14DynamicArchive30_dynamic_archive_array_klassesE, align 8
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr @_ZN14DynamicArchive30_dynamic_archive_array_klassesE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull %15, ptr noundef %20) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive19setup_array_klassesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN14DynamicArchive30_dynamic_archive_array_klassesE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 5
  %. = select i1 %12, i64 216, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.
  store volatile ptr %7, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %5, %.preheader
  %.lcssa = phi i32 [ %2, %.preheader ], [ %14, %5 ]
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %.lcssa)
  br label %19

19:                                               ; preds = %18, %._crit_edge, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive23serialize_array_klassesEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN14DynamicArchive30_dynamic_archive_array_klassesE) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive28make_array_klasses_shareableEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %6 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %10) #11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(216) %11) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive9post_dumpEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit

6:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %7, align 4
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %11) #11
  br label %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %10, align 8
  br label %_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit

_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit:    ; preds = %2, %6, %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #11
  store ptr null, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  br label %12

12:                                               ; preds = %_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive22check_for_dynamic_dumpEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #11
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @RecordDynamicDumpInfo, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not1 = icmp eq ptr %9, null
  br i1 %.not1, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  br label %11

11:                                               ; preds = %8, %10
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null) #11
  br label %15

12:                                               ; preds = %5
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %15

15:                                               ; preds = %14, %12, %11
  store i8 0, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  br label %16

16:                                               ; preds = %15, %3, %0
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive12dump_at_exitEP10JavaThreadPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.VM_PopulateDynamicDumpSharedSpace, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0) #11
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
  %15 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %16 = trunc i8 %15 to i1
  %17 = icmp ne ptr %1, null
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %18, label %57

18:                                               ; preds = %2
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1800) %0) #11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %20
  call void @_ZN15MetaspaceShared19link_shared_classesEbP10JavaThread(i1 noundef zeroext false, ptr noundef nonnull %0) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV33VM_PopulateDynamicDumpSharedSpace, i64 16), ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN14ArchiveBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %30) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21DynamicArchiveBuilder, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store ptr %1, ptr %31, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV33VM_PopulateDynamicDumpSharedSpace, i64 16), ptr %4, align 8
  call void @_ZN18RegeneratedClasses7cleanupEv() #11
  call void @_ZN14ArchiveBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %30) #11
  br label %57

32:                                               ; preds = %25
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %35

35:                                               ; preds = %32, %34
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %56, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr @UseCompressedClassPointers, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %39, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, ptr %40, align 8
  %43 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %44 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %45 = ptrtoint ptr %43 to i64
  %46 = zext i32 %42 to i64
  %47 = zext nneg i32 %44 to i64
  %48 = shl i64 %46, %47
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

51:                                               ; preds = %37
  %52 = load ptr, ptr %40, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %41, %51
  %.0.i = phi ptr [ %50, %41 ], [ %52, %51 ]
  %53 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #11
  %54 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %27) #11
  %55 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %54) #11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %35, %_ZNK7oopDesc5klassEv.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  store i8 0, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  br label %57

57:                                               ; preds = %2, %56, %28
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %60, label %59

59:                                               ; preds = %57
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #11
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %61, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %62

62:                                               ; preds = %60
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %60, %62
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN15MetaspaceShared19link_shared_classesEbP10JavaThread(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DynamicArchive13dump_for_jcmdEPKcP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VM_PopulateDynamicDumpSharedSpace, align 8
  tail call void @_ZN15MetaspaceShared19link_shared_classesEbP10JavaThread(i1 noundef zeroext true, ptr noundef %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV33VM_PopulateDynamicDumpSharedSpace, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN14ArchiveBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21DynamicArchiveBuilder, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  store ptr %0, ptr %9, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV33VM_PopulateDynamicDumpSharedSpace, i64 16), ptr %3, align 8
  call void @_ZN18RegeneratedClasses7cleanupEv() #11
  call void @_ZN14ArchiveBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %8) #11
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14DynamicArchive8validateEP11FileMapInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %6, %10
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 796
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %16

13:                                               ; preds = %1
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %.loopexit, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.14)
  br label %.loopexit

16:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8
  %.not11 = icmp eq i32 %18, %20
  br i1 %.not11, label %25, label %21

21:                                               ; preds = %16
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.15, i32 noundef %24)
  br label %.loopexit

25:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !14

.loopexit:                                        ; preds = %25, %23, %21, %15, %13
  %.010 = phi i1 [ false, %23 ], [ false, %15 ], [ false, %13 ], [ false, %21 ], [ true, %25 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20DynamicArchiveHeader5printEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(812) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 796
  br label %18

18:                                               ; preds = %2, %18
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %21, i32 noundef %20) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %18, !llvm.loop !15

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #11
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %25
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %25, %27
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
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
define internal void @__cxx_global_var_init.19() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.25, i32 noundef 226, ptr noundef nonnull @.str.26) #12
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.25, i32 noundef 226, ptr noundef nonnull @.str.26) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #11
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !16
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !16
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !16
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #11
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #11
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #11
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #11
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #11
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !16
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !19

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !16
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !16
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !16
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PointerRemarkerILb1EE6do_refEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef %6) #11
  ret i1 false
}

declare void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PointerRemarkerILb0EE6do_refEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  tail call void @_ZN16ArchivePtrMarker13clear_pointerEPPh(ptr noundef %6) #11
  ret i1 false
}

declare void @_ZN16ArchivePtrMarker13clear_pointerEPPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33VM_PopulateDynamicDumpSharedSpace4doitEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.30)
  br label %19

19:                                               ; preds = %18, %16, %1
  tail call void @_ZN11FileMapInfo39check_nonempty_dir_in_shared_path_tableEv() #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN21DynamicArchiveBuilder4doitEv(ptr noundef nonnull align 8 dereferenceable(1096) %20)
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #11
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %23, %25
  ret void
}

declare noundef zeroext i1 @_ZN20VM_GC_Sync_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN20VM_GC_Sync_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK33VM_PopulateDynamicDumpSharedSpace4typeEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #0 comdat align 2 {
  ret i32 38
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
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN14ArchiveBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(1080)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21DynamicArchiveBuilder13iterate_rootsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  tail call void @_ZN15SharedPathTable21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11FileMapInfo18_shared_path_tableE, ptr noundef %1) #11
  tail call void @_ZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosure(ptr noundef %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %.critedge.thread.i, %2
  %indvars.iv.i = phi i64 [ 4, %2 ], [ %indvars.iv.next.i, %.critedge.thread.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %10
  %storemerge1012.i = phi ptr [ %14, %10 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %storemerge1012.i, i64 188
  %8 = load i16, ptr %7, align 4
  %9 = trunc i16 %8 to i1
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %storemerge1012.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(216) %storemerge1012.i) #11
  store ptr %14, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph.i
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI10ArrayKlassEE, i64 16), ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %3, ptr %18, align 8
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15) #11
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %10, %.critedge.i, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %_ZN21DynamicArchiveBuilder31iterate_primitive_array_klassesEP16MetaspaceClosure.exit, label %4, !llvm.loop !21

_ZN21DynamicArchiveBuilder31iterate_primitive_array_klassesEP16MetaspaceClosure.exit: ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN15SharedPathTable21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #11
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #11
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI10ArrayKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI10ArrayKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI10ArrayKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN11FileMapInfo39check_nonempty_dir_in_shared_path_tableEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21DynamicArchiveBuilder4doitEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.ArchiveBuilder::OtherROAllocMark", align 8
  %3 = alloca %class.WriteClosure, align 8
  %4 = load i8, ptr @VerifyBeforeExit, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit

6:                                                ; preds = %1
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31)
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.31) #11
  br label %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit

_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit: ; preds = %1, %9
  %14 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %15

15:                                               ; preds = %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #11
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit, %15
  tail call void @_ZN22SystemDictionaryShared22check_excluded_classesEv() #11
  %16 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared23is_dumptime_table_emptyEv() #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit11, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.32)
  br label %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit11

20:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i64 @_ZN11ClassLoader18class_init_time_msEv() #11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.33, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %22
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN11FileMapInfoC1EPKcb(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %27, i1 noundef zeroext false) #11
  %28 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %32 = load i64, ptr %31, align 8
  tail call void @_ZN11FileMapInfo15populate_headerEm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 792
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %40, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %40 ]
  %41 = load ptr, ptr %35, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 796
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  store i32 %45, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN21DynamicArchiveBuilder11init_headerEv.exit, label %40, !llvm.loop !6

_ZN21DynamicArchiveBuilder11init_headerEv.exit:   ; preds = %40
  tail call void @_ZN14ArchiveBuilder18gather_source_objsEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #11
  tail call void @_ZN21DynamicArchiveBuilder20gather_array_klassesEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  %48 = tail call noundef ptr @_ZN14ArchiveBuilder14reserve_bufferEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #11
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %49, null
  br i1 %.not13, label %57, label %50

50:                                               ; preds = %_ZN21DynamicArchiveBuilder11init_headerEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.34, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %_ZN21DynamicArchiveBuilder11init_headerEv.exit, %50
  tail call void @_ZN14ArchiveBuilder16dump_rw_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #11
  tail call void @_ZN14ArchiveBuilder16dump_ro_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #11
  tail call void @_ZN14ArchiveBuilder39relocate_metaspaceobj_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %59 = load i64, ptr %58, align 8
  tail call void @_ZN14ArchiveBuilder20verify_estimate_sizeEmPKc(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef %59, ptr noundef nonnull @.str.35) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN11SymbolTable16write_to_archiveEP13GrowableArrayIP6SymbolE(ptr noundef %61) #11
  %62 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 352
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %2, align 8
  tail call void @_ZN22SystemDictionaryShared16write_to_archiveEb(i1 noundef zeroext false) #11
  %65 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %.not.i2 = icmp eq ptr %65, null
  br i1 %.not.i2, label %_ZN14DynamicArchive18dump_array_klassesEv.exit, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %68 = load i32, ptr %65, align 4
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %70 = add nsw i32 %69, -1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = add nuw nsw i64 %72, 16
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 336
  %75 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %74, i64 noundef %73) #11
  store i32 %68, ptr %75, align 8
  store ptr %75, ptr @_ZN14DynamicArchive30_dynamic_archive_array_klassesE, align 8
  %76 = icmp sgt i32 %68, 0
  br i1 %76, label %.lr.ph.preheader.i, label %_ZN14DynamicArchive18dump_array_klassesEv.exit

.lr.ph.preheader.i:                               ; preds = %66
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i4, %.lr.ph.i ]
  %77 = load ptr, ptr @_ZN14DynamicArchive30_dynamic_archive_array_klassesE, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i3
  %80 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i3
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080) %67, ptr noundef nonnull %79, ptr noundef %84) #11
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, %wide.trip.count.i
  br i1 %exitcond.not.i5, label %_ZN14DynamicArchive18dump_array_klassesEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZN14DynamicArchive18dump_array_klassesEv.exit:   ; preds = %.lr.ph.i, %57, %66
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %87 = load ptr, ptr %86, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12WriteClosure, i64 16), ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8
  call void @_ZN14ArchiveBuilder34serialize_dynamic_archivable_itemsEP16SerializeClosure(ptr noundef nonnull %3) #11
  call void @_ZN14ArchiveBuilder16OtherROAllocMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %90 = load i64, ptr %89, align 8
  call void @_ZN14ArchiveBuilder20verify_estimate_sizeEmPKc(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef %90, ptr noundef nonnull @.str.36) #11
  store i8 1, ptr @_ZN13InstanceKlass29_disable_method_binary_searchE, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i6, label %_ZN21DynamicArchiveBuilder12sort_methodsEv.exit

.lr.ph.i6:                                        ; preds = %_ZN14DynamicArchive18dump_array_klassesEv.exit, %105
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %105 ], [ 0, %_ZN14DynamicArchive18dump_array_klassesEv.exit ]
  %95 = phi ptr [ %106, %105 ], [ %92, %_ZN14DynamicArchive18dump_array_klassesEv.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i7
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %99) #11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %105

104:                                              ; preds = %.lr.ph.i6
  call void @_ZNK21DynamicArchiveBuilder12sort_methodsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull %100)
  br label %105

105:                                              ; preds = %104, %.lr.ph.i6
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %106 = load ptr, ptr %91, align 8
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i8, %108
  br i1 %109, label %.lr.ph.i6, label %_ZN21DynamicArchiveBuilder12sort_methodsEv.exit, !llvm.loop !8

_ZN21DynamicArchiveBuilder12sort_methodsEv.exit:  ; preds = %105, %_ZN14DynamicArchive18dump_array_klassesEv.exit
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not14 = icmp eq ptr %110, null
  br i1 %.not14, label %112, label %111

111:                                              ; preds = %_ZN21DynamicArchiveBuilder12sort_methodsEv.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.37)
  br label %112

112:                                              ; preds = %_ZN21DynamicArchiveBuilder12sort_methodsEv.exit, %111
  call void @_ZN14ArchiveBuilder22make_klasses_shareableEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #11
  %113 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15 = icmp eq ptr %113, null
  br i1 %.not15, label %115, label %114

114:                                              ; preds = %112
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.38)
  br label %115

115:                                              ; preds = %112, %114
  call void @_ZN22SystemDictionaryShared36adjust_lambda_proxy_class_dictionaryEv() #11
  call void @_ZN14ArchiveBuilder21relocate_to_requestedEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #11
  call void @_ZN21DynamicArchiveBuilder13write_archiveEPc(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %87)
  %116 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN21DynamicArchiveBuilder14release_headerEv.exit, label %118

118:                                              ; preds = %115
  call void @_ZN11FileMapInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #11
  call void @_Z8FreeHeapPv(ptr noundef nonnull %116) #11
  br label %_ZN21DynamicArchiveBuilder14release_headerEv.exit

_ZN21DynamicArchiveBuilder14release_headerEv.exit: ; preds = %115, %118
  store ptr null, ptr %35, align 8
  %119 = load ptr, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  %.not.i9 = icmp eq ptr %119, null
  br i1 %.not.i9, label %_ZN14DynamicArchive9post_dumpEv.exit, label %120

120:                                              ; preds = %_ZN21DynamicArchiveBuilder14release_headerEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i1
  br i1 %123, label %124, label %_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit.i

124:                                              ; preds = %120
  store i32 0, ptr %119, align 4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = load ptr, ptr %128, align 8
  store i32 0, ptr %125, align 4
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %129) #11
  br label %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %128, align 8
  br label %_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit.i

_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit.i:  ; preds = %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit.i.i.i.i, %124, %120
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %119) #11
  store ptr null, ptr @_ZN14DynamicArchive14_array_klassesE, align 8
  br label %_ZN14DynamicArchive9post_dumpEv.exit

_ZN14DynamicArchive9post_dumpEv.exit:             ; preds = %_ZN21DynamicArchiveBuilder14release_headerEv.exit, %_ZN13GrowableArrayIP13ObjArrayKlassED2Ev.exit.i
  store ptr null, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  store ptr null, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  store ptr null, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  store ptr null, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  call void @_ZN14ClassPrelinker7disposeEv() #11
  %130 = load i8, ptr @VerifyBeforeExit, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit11

132:                                              ; preds = %_ZN14DynamicArchive9post_dumpEv.exit
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i10 = icmp eq ptr %133, null
  br i1 %.not.i10, label %135, label %134

134:                                              ; preds = %132
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39)
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 280
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(104) %136) #11
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.39) #11
  br label %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit11

_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit11: ; preds = %135, %_ZN14DynamicArchive9post_dumpEv.exit, %19, %17
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %140

140:                                              ; preds = %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit11
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN21DynamicArchiveBuilder15verify_universeEPKc.exit11, %140
  ret void
}

declare void @_ZN22SystemDictionaryShared22check_excluded_classesEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22SystemDictionaryShared23is_dumptime_table_emptyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN11ClassLoader18class_init_time_msEv() local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder18gather_source_objsEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #1

declare noundef ptr @_ZN14ArchiveBuilder14reserve_bufferEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder16dump_rw_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder16dump_ro_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder39relocate_metaspaceobj_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder20verify_estimate_sizeEmPKc(ptr noundef nonnull align 8 dereferenceable(1080), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11SymbolTable16write_to_archiveEP13GrowableArrayIP6SymbolE(ptr noundef) local_unnamed_addr #1

declare void @_ZN22SystemDictionaryShared16write_to_archiveEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder34serialize_dynamic_archivable_itemsEP16SerializeClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ArchiveBuilder16OtherROAllocMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN14ArchiveBuilder22make_klasses_shareableEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #1

declare void @_ZN22SystemDictionaryShared36adjust_lambda_proxy_class_dictionaryEv() local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder21relocate_to_requestedEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #1

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN18RegeneratedClasses7cleanupEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ArchiveBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1080)) unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ObjArrayKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP13ObjArrayKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP13ObjArrayKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP13ObjArrayKlassE8allocateEv.exit

_ZN13GrowableArrayIP13ObjArrayKlassE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13ObjArrayKlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP13ObjArrayKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13ObjArrayKlassE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !23

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13ObjArrayKlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!16 = !{i64 2145412694}
!17 = distinct !{!17, !7}
!18 = !{i64 2145392468}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
