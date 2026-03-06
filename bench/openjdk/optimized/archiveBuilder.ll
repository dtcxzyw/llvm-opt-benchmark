; ModuleID = 'bench/openjdk/original/archiveBuilder.ll'
source_filename = "bench/openjdk/original/archiveBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.RelocateEmbeddedPointers = type { %class.BitMapClosure, ptr, ptr, i64 }
%class.BitMapClosure = type { ptr }
%class.GatherKlassesAndSymbols = type { %class.UniqueMetaspaceClosure, ptr }
%class.UniqueMetaspaceClosure = type { %class.MetaspaceClosure, %class.ResizeableResourceHashtable.10 }
%class.MetaspaceClosure = type { ptr, ptr, i32, ptr }
%class.ResizeableResourceHashtable.10 = type { %class.ResourceHashtableBase.base.13, i32 }
%class.ResourceHashtableBase.base.13 = type <{ %class.ResizeableResourceHashtableStorage.12, i32 }>
%class.ResizeableResourceHashtableStorage.12 = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.GatherSortedSourceObjs = type { %class.MetaspaceClosure, ptr }
%class.RelocateBufferToRequested = type { %class.BitMapClosure, ptr, ptr, i64, i64, i64 }
%class.RelocateBufferToRequested.14 = type { %class.BitMapClosure, ptr, ptr, i64, i64, i64 }
%class.LogStreamTemplate.21 = type { %class.LogStream }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.LogStreamTemplate = type { %class.LogStream }
%class.LogStreamTemplate.27 = type { %class.LogStream }
%"class.ArchiveBuilder::CDSMapLogger::ArchivedFieldPrinter" = type { %class.FieldClosure, ptr, ptr, ptr, ptr }
%class.FieldClosure = type { ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN14ArchiveBuilder12CDSMapLogger3logEPS_P11FileMapInfoP15ArchiveHeapInfoPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN24RelocateEmbeddedPointers6do_bitEm = comdat any

$_ZN23GatherKlassesAndSymbols13do_unique_refEPN16MetaspaceClosure3RefEb = comdat any

$_ZN22GatherSortedSourceObjs6do_refEPN16MetaspaceClosure3RefEb = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN14ArchiveBuilder12CDSMapLogger15log_heap_regionEP15ArchiveHeapInfo = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN14ArchiveBuilder12CDSMapLogger21log_metaspace_objectsEP10DumpRegionPKNS_13SourceObjListE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN14ArchiveBuilder12CDSMapLogger32print_oop_with_requested_addr_crEP12outputStreamP7oopDescb = comdat any

$_ZN14ArchiveBuilder12CDSMapLogger15log_oop_detailsEP15ArchiveHeapInfoP7oopDescPh = comdat any

$_ZN14ArchiveBuilder12CDSMapLogger14log_heap_rootsEv = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

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

$_ZN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinter8do_fieldEP15fieldDescriptor = comdat any

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

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED0Ev = comdat any

$_ZN25RelocateBufferToRequestedILb1EE6do_bitEm = comdat any

$_ZN25RelocateBufferToRequestedILb0EE6do_bitEm = comdat any

$_ZTV14ArchiveBuilder = comdat any

$_ZTV24RelocateEmbeddedPointers = comdat any

$_ZTV23GatherKlassesAndSymbols = comdat any

$_ZTV22GatherSortedSourceObjs = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTVN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinterE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI5KlassEE = comdat any

$_ZTV25RelocateBufferToRequestedILb1EE = comdat any

$_ZTV25RelocateBufferToRequestedILb0EE = comdat any

@_ZN14ArchiveBuilder8_currentE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV14ArchiveBuilder = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Gathering classes and symbols ... \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Sorting symbols ... \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Sorting classes ... \00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"_estimated_hashtable_bytes = %lu + %lu = %lu\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"_estimated_metaspaceobj_bytes = %lu\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"total estimate bytes = %lu\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Failed to reserve %lu bytes of output buffer.\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Reserved output buffer space at 0x%016lx [%lu bytes]\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"my_archive_requested_bottom = 0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"my_archive_requested_top    = 0x%016lx\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"SharedBaseAddress (0x%016lx) is too high. Please rerun java -Xshare:dump with a lower value\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Expanded _src_obj_table table to %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Gathering all archivable objects ... \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Skipping class (excluded): %s\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s estimate = %lu used = %lu; diff = %d bytes\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Allocating RW objects ... \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Allocating RO objects ... \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"done (%d objects)\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Expanded _buffered_to_src_table table to %d\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Copy: 0x%016lx ==> 0x%016lx %d\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Relocating embedded pointers in core regions ... \00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"plat\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"unreg\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" ** unlinked\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" ** hidden\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c" ** generated\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"klasses[%5d] = 0x%016lx %-5s %s%s%s%s\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Number of classes %d\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"    instance classes   = %5d\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"      boot             = %5d\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"      app              = %5d\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"      platform         = %5d\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"      unregistered     = %5d\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"      (hidden)         = %5d\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"      (unlinked)       = %5d\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"    obj array classes  = %5d\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"    type array classes = %5d\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"               symbols = %5d\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"total   : %9lu [100.0%% of total] out of %9lu bytes [%5.1f%% used]\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"bm space: %9lu [ %4.1f%% of total] out of %9lu bytes [100.0%% used]\00", align 1
@.str.49 = private unnamed_addr constant [80 x i8] c"hp space: %9lu [ %4.1f%% of total] out of %9lu bytes [100.0%% used] at 0x%016lx\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"Unable to allocate from '%s' region: Please reduce the number of shared classes.\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV24RelocateEmbeddedPointers = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN24RelocateEmbeddedPointers6do_bitEm] }, comdat, align 8
@.str.62 = private unnamed_addr constant [40 x i8] c"Ref: [0x%016lx] -> 0x%016lx => 0x%016lx\00", align 1
@_ZTV23GatherKlassesAndSymbols = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN22UniqueMetaspaceClosure6do_refEPN16MetaspaceClosure3RefEb, ptr @_ZN23GatherKlassesAndSymbols13do_unique_refEPN16MetaspaceClosure3RefEb] }, comdat, align 8
@_ZTV22UniqueMetaspaceClosure = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN9CDSConfig29_is_dumping_full_module_graphE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN15MetaspaceShared23_requested_base_addressE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj21_shared_metaspace_topE = external local_unnamed_addr global ptr, align 8
@_ZTV22GatherSortedSourceObjs = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22GatherSortedSourceObjs6do_refEPN16MetaspaceClosure3RefEb] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN16ArchivePtrMarker10_rw_ptrmapE = external local_unnamed_addr global ptr, align 8
@_ZN16ArchivePtrMarker10_ro_ptrmapE = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"%s CDS archive map for %s\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"rw region\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ro region\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"[End of CDS archive map]\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"[%-18s 0x%016lx - 0x%016lx %9lu bytes]\00", align 1
@_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@.str.72 = private unnamed_addr constant [25 x i8] c"0x%016lx: @@ %-17s %d %s\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"0x%016lx: @@ %-17s %d\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"0x%016lx: @@ Misc data %lu bytes\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"TypeArrayU1\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"TypeArrayU2\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"TypeArrayU4\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"TypeArrayU8\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"TypeArrayOther\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ConstMethod\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"MethodData\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"ConstantPoolCache\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Annotations\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"MethodCounters\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"SharedClassPathEntry\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"RecordComponent\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/memory/allocation.hpp\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"0x%016lx: @@ Object \00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"HeapShared::roots[%d]\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"filler %lu bytes\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/archiveBuilder.cpp\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"0x%016lx \00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"(0x%08x) \00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"%s length: %d\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN17ArchiveHeapWriter18_heap_roots_offsetE = external local_unnamed_addr global i64, align 8
@_ZN17ArchiveHeapWriter7_bufferE = external local_unnamed_addr global ptr, align 8
@_ZN10HeapShared14_pending_rootsE = external local_unnamed_addr global ptr, align 8
@_ZN17ArchiveHeapWriter21_heap_roots_word_sizeE = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [11 x i8] c" - klass: \00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c" 0x%016lx\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c" -%4d: \00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c" - fields (%lu words):\00", align 1
@_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.106 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
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
@_ZTVN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinterE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinter8do_fieldEP15fieldDescriptor] }, comdat, align 8
@.str.108 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.109 = private unnamed_addr constant [46 x i8] c"0x%016lx (marked metadata pointer @0x%016lx )\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"roots[%4d]: \00", align 1
@_ZN10HeapShared22_archived_object_cacheE = external local_unnamed_addr global ptr, align 8
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI5KlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev] }, comdat, align 8
@__const._ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.large_table_sizes = private unnamed_addr constant [18 x i32] [i32 107, i32 1009, i32 2017, i32 4049, i32 5051, i32 10103, i32 20201, i32 40423, i32 76831, i32 307261, i32 614563, i32 1228891, i32 2457733, i32 4915219, i32 9830479, i32 19660831, i32 39321619, i32 78643219], align 16
@_ZTV25RelocateBufferToRequestedILb1EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25RelocateBufferToRequestedILb1EE6do_bitEm] }, comdat, align 8
@.str.111 = private unnamed_addr constant [71 x i8] c"Relocating archive from [0x%016lx - 0x%016lx] to [0x%016lx - 0x%016lx]\00", align 1
@_ZN16ArchivePtrMarker7_ptrmapE = external local_unnamed_addr global ptr, align 8
@_ZTV25RelocateBufferToRequestedILb0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25RelocateBufferToRequestedILb0EE6do_bitEm] }, comdat, align 8
@llvm.global_ctors = appending global [11 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [11 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN14ArchiveBuilder16OtherROAllocMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ArchiveBuilder16OtherROAllocMarkD2Ev
@_ZN14ArchiveBuilder13SourceObjListC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ArchiveBuilder13SourceObjListC2Ev
@_ZN14ArchiveBuilder13SourceObjListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ArchiveBuilder13SourceObjListD2Ev
@_ZN14ArchiveBuilderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ArchiveBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14ArchiveBuilder16OtherROAllocMarkD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 924
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder13SourceObjListC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef 16384, i8 noundef zeroext 13, i1 noundef zeroext true) #19
  store i64 0, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 131072, i32 noundef 8, i8 noundef zeroext 13) #19
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 131072, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1048576) %6, i8 0, i64 1048576, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 27, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder13SourceObjListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %14) #19
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i

_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit

_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit: ; preds = %5, %9, %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #19
  br label %15

15:                                               ; preds = %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef initializes((28, 32)) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit

12:                                               ; preds = %2
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %2, %12
  %20 = phi i32 [ %.pre.i, %12 ], [ %8, %2 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %1, ptr %25, align 8
  %26 = load i64, ptr %0, align 8
  %27 = lshr i64 %26, 3
  store i64 %27, ptr %1, align 8
  %28 = load i64, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = add i64 %28, 7
  %33 = add i64 %32, %31
  %34 = and i64 %33, -8
  store i64 %34, ptr %0, align 8
  %35 = lshr i64 %33, 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %.not = icmp ugt i64 %38, %35
  br i1 %.not, label %43, label %39

39:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = shl nuw nsw i64 %35, 1
  %42 = add nuw nsw i64 %41, 2
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %42, i1 noundef zeroext true) #19
  br label %43

43:                                               ; preds = %39, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit
  ret void
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder13SourceObjList25remember_embedded_pointerEPNS_13SourceObjInfoEPN16MetaspaceClosure3RefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) initializes((17, 18)) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %1, align 8
  %14 = lshr i64 %12, 3
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = and i64 %15, 63
  %18 = shl nuw i64 1, %17
  %19 = load ptr, ptr %16, align 8
  %20 = lshr i64 %15, 6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %18, %22
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.RelocateEmbeddedPointers, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV24RelocateEmbeddedPointers, i64 16), ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp ult i64 %12, %14
  br i1 %21, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI24RelocateEmbeddedPointersEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %3
  %22 = add i64 %14, 63
  %23 = lshr i64 %22, 6
  br label %24

24:                                               ; preds = %45, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %49, %45 ]
  %25 = lshr i64 %.0917.i.i, 6
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %.0917.i.i, 63
  %30 = lshr i64 %28, %29
  %31 = and i64 %30, 1
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %32, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

32:                                               ; preds = %24
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.preheader.i.i, label %41

.preheader.i.i:                                   ; preds = %32, %36
  %.025.i.i.i.i = phi i64 [ %34, %36 ], [ %25, %32 ]
  %34 = add nuw nsw i64 %.025.i.i.i.i, 1
  %35 = icmp samesign ult i64 %34, %23
  br i1 %35, label %36, label %_ZNK6BitMap7iterateI24RelocateEmbeddedPointersEEbPT_mm.exit

36:                                               ; preds = %.preheader.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %34
  %38 = load i64, ptr %37, align 8
  %.not36.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %39, !llvm.loop !6

39:                                               ; preds = %36
  %40 = shl nuw i64 %34, 6
  br label %41

41:                                               ; preds = %39, %32
  %.027.ph.i.i.i.i = phi i64 [ %30, %32 ], [ %38, %39 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %32 ], [ %40, %39 ]
  %42 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %43 = add i64 %.026.ph.i.i.i.i, %42
  %44 = icmp ult i64 %43, %14
  br i1 %44, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI24RelocateEmbeddedPointersEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %41, %24
  %.0.i.i.i.i = phi i64 [ %43, %41 ], [ %.0917.i.i, %24 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %14
  br i1 %.not.not.i.i, label %45, label %_ZNK6BitMap7iterateI24RelocateEmbeddedPointersEEbPT_mm.exit

45:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.0.i.i.i.i) #19
  %49 = add nuw i64 %.0.i.i.i.i, 1
  %50 = icmp ult i64 %49, %14
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %24, label %_ZNK6BitMap7iterateI24RelocateEmbeddedPointersEEbPT_mm.exit, !llvm.loop !8

_ZNK6BitMap7iterateI24RelocateEmbeddedPointersEEbPT_mm.exit: ; preds = %41, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %45, %.preheader.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) initializes((0, 36), (40, 104)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14ArchiveBuilder, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  tail call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 2147483647, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str.4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 2147483647, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %21, i64 noundef 16384, i8 noundef zeroext 13, i1 noundef zeroext true) #19
  store i64 0, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN14ArchiveBuilder13SourceObjListC2Ev.exit, label %24

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 131072, i32 noundef 8, i8 noundef zeroext 13) #19
  store i32 0, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 131072, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1048576) %25, i8 0, i64 1048576, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 27, ptr %28, align 8
  br label %_ZN14ArchiveBuilder13SourceObjListC2Ev.exit

_ZN14ArchiveBuilder13SourceObjListC2Ev.exit:      ; preds = %1, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %31, i64 noundef 16384, i8 noundef zeroext 13, i1 noundef zeroext true) #19
  store i64 0, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN14ArchiveBuilder13SourceObjListC2Ev.exit2, label %34

34:                                               ; preds = %_ZN14ArchiveBuilder13SourceObjListC2Ev.exit
  %35 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 131072, i32 noundef 8, i8 noundef zeroext 13) #19
  store i32 0, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 131072, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1048576) %35, i8 0, i64 1048576, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 27, ptr %38, align 8
  br label %_ZN14ArchiveBuilder13SourceObjListC2Ev.exit2

_ZN14ArchiveBuilder13SourceObjListC2Ev.exit2:     ; preds = %_ZN14ArchiveBuilder13SourceObjListC2Ev.exit, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 15889, ptr %40, align 8
  %41 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 127112, i8 noundef zeroext 13, i32 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127112) %41, i8 0, i64 127112, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 1000000, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 15889, ptr %45, align 8
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 127112, i8 noundef zeroext 13, i32 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127112) %46, i8 0, i64 127112, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 1000000, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(460) %50, i8 0, i64 460, i1 false)
  %51 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %_ZN14ArchiveBuilder13SourceObjListC2Ev.exit2
  %54 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4096, i32 noundef 8, i8 noundef zeroext 13) #19
  store i32 0, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 4096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %54, i8 0, i64 32768, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 27, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %_ZN14ArchiveBuilder13SourceObjListC2Ev.exit2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %51, ptr %59, align 8
  %60 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 262144, i32 noundef 8, i8 noundef zeroext 13) #19
  store i32 0, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 262144, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2097152) %63, i8 0, i64 2097152, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 27, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %60, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 305419896, ptr %69, align 8
  store ptr %0, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  ret void
}

declare void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14ArchiveBuilder, i64 16), ptr %0, align 8
  store ptr null, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = phi ptr [ %3, %1 ], [ %11, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  store i32 0, ptr %17, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %24, align 4
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %28) #19
  br label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %27, align 8
  br label %29

29:                                               ; preds = %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i, %23, %19
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %17) #19
  %.pre = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %.pre, null
  br i1 %30, label %41, label %.thread

.thread:                                          ; preds = %._crit_edge, %29
  %31 = phi ptr [ %.pre, %29 ], [ %15, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZN13GrowableArrayIP6SymbolED2Ev.exit

35:                                               ; preds = %.thread
  store i32 0, ptr %31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN13GrowableArrayIP6SymbolED2Ev.exit, label %.loopexit.i.i.i5

.loopexit.i.i.i5:                                 ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  store i32 0, ptr %36, align 4
  %.not.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i6, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i7

.loopexit.thread.i.i.i7:                          ; preds = %.loopexit.i.i.i5
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %40) #19
  br label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i7, %.loopexit.i.i.i5
  store ptr null, ptr %39, align 8
  br label %_ZN13GrowableArrayIP6SymbolED2Ev.exit

_ZN13GrowableArrayIP6SymbolED2Ev.exit:            ; preds = %.thread, %35, %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %31) #19
  br label %41

41:                                               ; preds = %_ZN13GrowableArrayIP6SymbolED2Ev.exit, %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %42) #19
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %46, align 8
  %50 = zext i32 %49 to i64
  %.not15.i.i = icmp eq i32 %49, 0
  br i1 %.not15.i.i, label %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEED2Ev.exit, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %45, %._crit_edge.i.i
  %51 = phi ptr [ %55, %._crit_edge.i.i ], [ %48, %45 ]
  %.011.i.i = phi ptr [ %56, %._crit_edge.i.i ], [ %48, %45 ]
  %52 = load ptr, ptr %.011.i.i, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph13.i.i, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %52, %.lr.ph13.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #19
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %47, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph13.i.i
  %55 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %51, %.lr.ph13.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %50
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %.lr.ph13.i.i, label %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEED2Ev.exit, !llvm.loop !11

_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEED2Ev.exit: ; preds = %._crit_edge.i.i, %45
  %.lcssa.i.i = phi ptr [ %48, %45 ], [ %55, %._crit_edge.i.i ]
  tail call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %59, align 8
  %63 = zext i32 %62 to i64
  %.not15.i.i8 = icmp eq i32 %62, 0
  br i1 %.not15.i.i8, label %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEED2Ev.exit, label %.lr.ph13.i.i9

.lr.ph13.i.i9:                                    ; preds = %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEED2Ev.exit, %._crit_edge.i.i17
  %64 = phi ptr [ %68, %._crit_edge.i.i17 ], [ %61, %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEED2Ev.exit ]
  %.011.i.i10 = phi ptr [ %69, %._crit_edge.i.i17 ], [ %61, %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEED2Ev.exit ]
  %65 = load ptr, ptr %.011.i.i10, align 8
  %.not9.i.i11 = icmp eq ptr %65, null
  br i1 %.not9.i.i11, label %._crit_edge.i.i17, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph13.i.i9, %.lr.ph.i.i12
  %.0810.i.i13 = phi ptr [ %67, %.lr.ph.i.i12 ], [ %65, %.lr.ph13.i.i9 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i13, i64 72
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i13) #19
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %._crit_edge.loopexit.i.i15, label %.lr.ph.i.i12, !llvm.loop !12

._crit_edge.loopexit.i.i15:                       ; preds = %.lr.ph.i.i12
  %.pre.i.i16 = load ptr, ptr %60, align 8
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %._crit_edge.loopexit.i.i15, %.lr.ph13.i.i9
  %68 = phi ptr [ %.pre.i.i16, %._crit_edge.loopexit.i.i15 ], [ %64, %.lr.ph13.i.i9 ]
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i10, i64 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %63
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %.lr.ph13.i.i9, label %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEED2Ev.exit, !llvm.loop !13

_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEED2Ev.exit: ; preds = %._crit_edge.i.i17, %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEED2Ev.exit
  %.lcssa.i.i18 = phi ptr [ %61, %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEED2Ev.exit ], [ %68, %._crit_edge.i.i17 ]
  tail call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i18) #19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN14ArchiveBuilder13SourceObjListD2Ev.exit, label %75

75:                                               ; preds = %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i

79:                                               ; preds = %75
  store i32 0, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load ptr, ptr %83, align 8
  store i32 0, ptr %80, align 4
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %84) #19
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i.i

_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %83, align 8
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i

_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i.i, %79, %75
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %73) #19
  br label %_ZN14ArchiveBuilder13SourceObjListD2Ev.exit

_ZN14ArchiveBuilder13SourceObjListD2Ev.exit:      ; preds = %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEED2Ev.exit, %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %85) #19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN14ArchiveBuilder13SourceObjListD2Ev.exit24, label %89

89:                                               ; preds = %_ZN14ArchiveBuilder13SourceObjListD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i19

93:                                               ; preds = %89
  store i32 0, ptr %87, align 4
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i19, label %.loopexit.i.i.i.i20

.loopexit.i.i.i.i20:                              ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load ptr, ptr %97, align 8
  store i32 0, ptr %94, align 4
  %.not.i.i.i.i21 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i21, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i.i23, label %.loopexit.thread.i.i.i.i22

.loopexit.thread.i.i.i.i22:                       ; preds = %.loopexit.i.i.i.i20
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %98) #19
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i.i23

_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i.i23: ; preds = %.loopexit.thread.i.i.i.i22, %.loopexit.i.i.i.i20
  store ptr null, ptr %97, align 8
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i19

_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i19: ; preds = %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit.i.i.i.i23, %93, %89
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %87) #19
  br label %_ZN14ArchiveBuilder13SourceObjListD2Ev.exit24

_ZN14ArchiveBuilder13SourceObjListD2Ev.exit24:    ; preds = %_ZN14ArchiveBuilder13SourceObjListD2Ev.exit, %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEED2Ev.exit.i19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %100) #19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %101) #19
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %102) #19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103) #19
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14ArchiveBuilder7entropyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef i32 @_ZN2os11next_randomEj(i32 noundef %3) #19
  store i32 %4, ptr %2, align 8
  ret i32 %4
}

declare noundef i32 @_ZN2os11next_randomEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ArchiveBuilder23gather_klass_and_symbolEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN14ArchiveBuilder15get_follow_modeEPN16MetaspaceClosure3RefE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %100

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %1, align 8
  br i1 %16, label %18, label %60

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %23, 6
  br i1 %26, label %27, label %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZN15MetaspaceShared16is_shared_staticEPv(ptr noundef %29) #19
  br i1 %30, label %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit, label %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit.thread

_ZN14ArchiveBuilder11is_excludedEP5Klass.exit:    ; preds = %18, %31
  %.sink.i = phi ptr [ %21, %18 ], [ %29, %31 ]
  %35 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef nonnull %.sink.i) #19
  br i1 %35, label %56, label %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit.thread

_ZN14ArchiveBuilder11is_excludedEP5Klass.exit.thread: ; preds = %31, %27, %25, %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE6appendERKS1_.exit

42:                                               ; preds = %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit.thread
  %43 = add nsw i32 %38, 1
  %44 = icmp sgt i32 %38, -1
  %45 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %43)
  %46 = icmp samesign ult i32 %45, 2
  %or.cond.i.i.i.i = select i1 %44, i1 %46, i1 false
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %43, i32 %49
  tail call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %37, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit.thread, %42
  %50 = phi i32 [ %.pre.i, %42 ], [ %38, %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit.thread ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  store ptr %21, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 8
  store i64 %59, ptr %57, align 8
  br label %90

60:                                               ; preds = %11
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %69 = load ptr, ptr %68, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %69) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit

76:                                               ; preds = %65
  %77 = add nsw i32 %72, 1
  %78 = icmp sgt i32 %72, -1
  %79 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %77)
  %80 = icmp samesign ult i32 %79, 2
  %or.cond.i.i.i.i9 = select i1 %78, i1 %80, i1 false
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %83 = shl nuw i32 1, %82
  %.0.i.i.i.i10 = select i1 %or.cond.i.i.i.i9, i32 %77, i32 %83
  tail call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %.0.i.i.i.i10)
  %.pre.i11 = load i32, ptr %71, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %65, %76
  %84 = phi i32 [ %.pre.i11, %76 ], [ %72, %65 ]
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %71, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %69, ptr %89, align 8
  br label %90

90:                                               ; preds = %60, %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit, %56
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %95 = shl nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %9, %3, %90
  %.0 = phi i1 [ true, %90 ], [ false, %3 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN14ArchiveBuilder15get_follow_modeEPN16MetaspaceClosure3RefE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %8 = icmp ult ptr %6, %7
  %9 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %10 = icmp uge ptr %6, %9
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %_ZN12ResourceMarkD2Ev.exit, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN12ResourceMarkD2Ev.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit, label %38

38:                                               ; preds = %30
  %39 = icmp eq i32 %36, 6
  br i1 %39, label %40, label %_ZN12ResourceMarkD2Ev.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 @_ZN15MetaspaceShared16is_shared_staticEPv(ptr noundef %42) #19
  br i1 %43, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit, label %_ZN12ResourceMarkD2Ev.exit

_ZN14ArchiveBuilder11is_excludedEP5Klass.exit:    ; preds = %30, %44
  %.sink.i = phi ptr [ %34, %30 ], [ %42, %44 ]
  %48 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef nonnull %.sink.i) #19
  br i1 %48, label %49, label %_ZN12ResourceMarkD2Ev.exit

49:                                               ; preds = %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 800
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %49
  %64 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %34) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %64)
  br label %65

65:                                               ; preds = %49, %63
  %66 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %61) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %55) #19
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %56, align 8
  %.not8.i.i.i.i = icmp eq ptr %69, %57
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %70

70:                                               ; preds = %68
  store ptr %55, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  store ptr %59, ptr %58, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %40, %38, %70, %68, %24, %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit, %12, %18, %2
  %.0 = phi i32 [ 2, %12 ], [ 1, %2 ], [ 2, %70 ], [ 2, %18 ], [ 0, %_ZN14ArchiveBuilder11is_excludedEP5Klass.exit ], [ 0, %24 ], [ 2, %68 ], [ 0, %38 ], [ 0, %40 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ArchiveBuilder11is_excludedEP5Klass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN15MetaspaceShared16is_shared_staticEPv(ptr noundef %10) #19
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %.sink.split, label %17

.sink.split:                                      ; preds = %12, %2
  %.sink = phi ptr [ %1, %2 ], [ %10, %12 ]
  %16 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef nonnull %.sink) #19
  br label %17

17:                                               ; preds = %.sink.split, %12, %6, %8
  %.0 = phi i1 [ false, %6 ], [ false, %8 ], [ false, %12 ], [ %16, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder26gather_klasses_and_symbolsEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.GatherKlassesAndSymbols, align 8
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
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %17

17:                                               ; preds = %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 15889, ptr %21, align 8
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 127112, i8 noundef zeroext 13, i32 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127112) %22, i8 0, i64 127112, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1000000, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23GatherKlassesAndSymbols, i64 16), ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %0, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %2) #19
  %29 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  call void @_ZN21ClassLoaderDataShared15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull %2) #19
  br label %32

32:                                               ; preds = %31, %17
  call void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %33 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %36, null
  br i1 %.not5, label %38, label %37

37:                                               ; preds = %35
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.6)
  br label %38

38:                                               ; preds = %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN17GrowableArrayViewIP6SymbolE4sortEPFiPS1_S3_E.exit, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %40, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(ptr noundef nonnull %42, i64 noundef %46, i64 noundef 8, ptr noundef nonnull @_ZN14ArchiveBuilder26compare_symbols_by_addressEPP6SymbolS2_) #19
  br label %_ZN17GrowableArrayViewIP6SymbolE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP6SymbolE4sortEPFiPS1_S3_E.exit: ; preds = %38, %44
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZN17GrowableArrayViewIP6SymbolE4sortEPFiPS1_S3_E.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %49

49:                                               ; preds = %48, %_ZN17GrowableArrayViewIP6SymbolE4sortEPFiPS1_S3_E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN14ArchiveBuilder12sort_klassesEv.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %51, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(ptr noundef nonnull %53, i64 noundef %57, i64 noundef 8, ptr noundef nonnull @_ZN14ArchiveBuilder21compare_klass_by_nameEPP5KlassS2_) #19
  br label %_ZN14ArchiveBuilder12sort_klassesEv.exit

_ZN14ArchiveBuilder12sort_klassesEv.exit:         ; preds = %49, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 209715200
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %_ZN14ArchiveBuilder12sort_klassesEv.exit, %32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22UniqueMetaspaceClosure, i64 16), ptr %2, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %21, align 8
  %64 = zext i32 %63 to i64
  %.not15.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not15.i.i.i.i, label %_ZN23GatherKlassesAndSymbolsD2Ev.exit, label %.lr.ph13.i.i.i.i

.lr.ph13.i.i.i.i:                                 ; preds = %61, %._crit_edge.i.i.i.i
  %65 = phi ptr [ %69, %._crit_edge.i.i.i.i ], [ %62, %61 ]
  %.011.i.i.i.i = phi ptr [ %70, %._crit_edge.i.i.i.i ], [ %62, %61 ]
  %66 = load ptr, ptr %.011.i.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph13.i.i.i.i, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph13.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %23, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph13.i.i.i.i
  %69 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %65, %.lr.ph13.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %64
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %.lr.ph13.i.i.i.i, label %_ZN23GatherKlassesAndSymbolsD2Ev.exit, !llvm.loop !15

_ZN23GatherKlassesAndSymbolsD2Ev.exit:            ; preds = %._crit_edge.i.i.i.i, %61
  %.lcssa.i.i.i.i = phi ptr [ %62, %61 ], [ %69, %._crit_edge.i.i.i.i ]
  call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i.i.i) #19
  call void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i1, label %75, label %74

74:                                               ; preds = %_ZN23GatherKlassesAndSymbolsD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #19
  br label %75

75:                                               ; preds = %74, %_ZN23GatherKlassesAndSymbolsD2Ev.exit
  %76 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %75, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN21ClassLoaderDataShared15iterate_symbolsEP16MetaspaceClosure(ptr noundef) local_unnamed_addr #2

declare void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN14ArchiveBuilder26compare_symbols_by_addressEPP6SymbolS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %. = select i1 %5, i32 -1, i32 1
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder12sort_klassesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN17GrowableArrayViewIP5KlassE4sortEPFiPS1_S3_E.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  tail call void @qsort(ptr noundef nonnull %8, i64 noundef %12, i64 noundef 8, ptr noundef nonnull @_ZN14ArchiveBuilder21compare_klass_by_nameEPP5KlassS2_) #19
  br label %_ZN17GrowableArrayViewIP5KlassE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP5KlassE4sortEPFiPS1_S3_E.exit: ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN14ArchiveBuilder21compare_klass_by_nameEPP5KlassS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %5, %8
  %10 = icmp ne ptr %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14ArchiveBuilder21estimate_archive_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) initializes((1072, 1080)) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZN11SymbolTable25estimate_size_for_archiveEv() #19
  %3 = tail call noundef i64 @_ZN22SystemDictionaryShared25estimate_size_for_archiveEv() #19
  %4 = add i64 %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %4
  %9 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #19
  %10 = shl i64 %9, 1
  %11 = add i64 %8, %10
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef %3, i64 noundef %14)
  br label %15

15:                                               ; preds = %1, %13
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %6, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %17
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %11)
  br label %22

22:                                               ; preds = %19, %21
  %23 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #19
  %24 = add i64 %11, -1
  %25 = add i64 %24, %23
  %26 = sub i64 0, %23
  %27 = and i64 %25, %26
  ret i64 %27
}

declare noundef i64 @_ZN11SymbolTable25estimate_size_for_archiveEv() local_unnamed_addr #2

declare noundef i64 @_ZN22SystemDictionaryShared25estimate_size_for_archiveEv() local_unnamed_addr #2

declare noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ArchiveBuilder14reserve_bufferEv(ptr noundef nonnull align 8 dereferenceable(1080) initializes((1072, 1080)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ReservedSpace, align 8
  %3 = tail call noundef i64 @_ZN14ArchiveBuilder21estimate_archive_sizeEv(ptr noundef nonnull align 8 dereferenceable(1080) %0)
  %4 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #19
  %5 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null) #19
  %6 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %11

7:                                                ; preds = %1
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %3)
  br label %10

10:                                               ; preds = %7, %9
  call void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef null) #19
  %.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %.pre, %10 ], [ %6, %1 ]
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %15, i64 noundef %3)
  br label %16

16:                                               ; preds = %11, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 49, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN10DumpRegion4initEP13ReservedSpaceP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %17, ptr noundef nonnull %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @_ZN16ArchivePtrMarker10initializeEP11CHeapBitMapP12VirtualSpace(ptr noundef nonnull %25, ptr noundef nonnull %24) #19
  %26 = load ptr, ptr @_ZN15MetaspaceShared23_requested_base_addressE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %27, align 8
  %28 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %48, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %33, ptr %34, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %26, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8
  %40 = call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #19
  %41 = ptrtoint ptr %38 to i64
  %42 = add i64 %40, -1
  %43 = add i64 %42, %41
  %44 = sub i64 0, %40
  %45 = and i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  %.pre23 = load ptr, ptr %27, align 8
  br label %48

48:                                               ; preds = %16, %30
  %49 = phi ptr [ %.pre23, %30 ], [ %26, %16 ]
  %.0 = phi ptr [ %46, %30 ], [ %26, %16 ]
  %50 = load ptr, ptr %18, align 8
  %51 = ptrtoint ptr %.0 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %.0, i64 %3
  %56 = icmp uge ptr %.0, %49
  %.not = icmp ugt ptr %55, %49
  %or.cond = select i1 %56, i1 %.not, i1 false
  br i1 %or.cond, label %70, label %57

57:                                               ; preds = %48
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not20 = icmp eq ptr %58, null
  br i1 %.not20, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %51)
  br label %60

60:                                               ; preds = %57, %59
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21 = icmp eq ptr %61, null
  br i1 %.not21, label %64, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %55 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %63)
  br label %64

64:                                               ; preds = %60, %62
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not22 = icmp eq ptr %65, null
  br i1 %.not22, label %69, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %27, align 8
  %68 = ptrtoint ptr %67 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.15, i64 noundef %68)
  br label %69

69:                                               ; preds = %64, %66
  call void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef null) #19
  br label %70

70:                                               ; preds = %48, %69
  %71 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 16) #19
  br label %75

75:                                               ; preds = %73, %70
  ret ptr %12
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN10DumpRegion4initEP13ReservedSpaceP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN16ArchivePtrMarker10initializeEP11CHeapBitMapP12VirtualSpace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder20iterate_sorted_rootsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %14, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %11) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph15.preheader, label %._crit_edge16

.lr.ph15.preheader:                               ; preds = %._crit_edge
  %wide.trip.count21 = zext nneg i32 %17 to i64
  br label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %.lr.ph15
  %indvars.iv18 = phi i64 [ 0, %.lr.ph15.preheader ], [ %indvars.iv.next19, %.lr.ph15 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv18
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %26, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23) #19
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge16, label %.lr.ph15, !llvm.loop !17

._crit_edge16:                                    ; preds = %.lr.ph15, %._crit_edge
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ArchiveBuilder21gather_one_source_objEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN18RegeneratedClasses20has_been_regeneratedEPh(ptr noundef nonnull %7) #19
  br i1 %10, label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 3
  %20 = xor i32 %19, %18
  %21 = load i32, ptr %16, align 8
  %22 = urem i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i.i.i, label %_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %35
  %28 = phi ptr [ %37, %35 ], [ %27, %15 ]
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %13, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread.sink.split.i, label %_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread.sink.split.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %42, align 8
  %56 = lshr i64 %54, 3
  %57 = add i64 %56, %55
  %58 = and i64 %57, 63
  %59 = shl nuw i64 1, %58
  %60 = lshr i64 %57, 6
  %..i = select i1 %45, i64 528, i64 488
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %59, %64
  store i64 %65, ptr %63, align 8
  br label %_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit

_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit: ; preds = %35, %11, %15, %38, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread.sink.split.i
  %66 = tail call noundef i32 @_ZN14ArchiveBuilder15get_follow_modeEPN16MetaspaceClosure3RefE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %67 = zext i1 %2 to i8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %72 = shl nsw i32 %71, 3
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %77 = load ptr, ptr %1, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq i32 %66, 1
  br i1 %81, label %82, label %_ZN14ArchiveBuilder13SourceObjInfoC2EPN16MetaspaceClosure3RefEbNS_10FollowModeE.exit

82:                                               ; preds = %_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %86 = load ptr, ptr %85, align 8
  br label %_ZN14ArchiveBuilder13SourceObjInfoC2EPN16MetaspaceClosure3RefEbNS_10FollowModeE.exit

_ZN14ArchiveBuilder13SourceObjInfoC2EPN16MetaspaceClosure3RefEbNS_10FollowModeE.exit: ; preds = %_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit, %82
  %.sink.i = phi ptr [ %86, %82 ], [ null, %_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %88 = ptrtoint ptr %7 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 3
  %91 = xor i32 %90, %89
  %92 = load i32, ptr %87, align 8
  %93 = urem i32 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %.not11.i.i = icmp eq ptr %98, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN14ArchiveBuilder13SourceObjInfoC2EPN16MetaspaceClosure3RefEbNS_10FollowModeE.exit, %105
  %.pr.i = phi ptr [ %107, %105 ], [ %98, %_ZN14ArchiveBuilder13SourceObjInfoC2EPN16MetaspaceClosure3RefEbNS_10FollowModeE.exit ]
  %99 = load i32, ptr %.pr.i, align 8
  %100 = icmp eq i32 %99, %91
  br i1 %100, label %101, label %105

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %7, %103
  br i1 %104, label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit, label %105

105:                                              ; preds = %101, %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 72
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !18

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit: ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 72
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, %_ZN14ArchiveBuilder13SourceObjInfoC2EPN16MetaspaceClosure3RefEbNS_10FollowModeE.exit
  %.0.lcssa.i12.i = phi ptr [ %97, %_ZN14ArchiveBuilder13SourceObjInfoC2EPN16MetaspaceClosure3RefEbNS_10FollowModeE.exit ], [ %108, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit ]
  %109 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 80, i8 noundef zeroext 13) #19
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store i32 %91, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %7, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 %67, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 36
  store i32 %66, ptr %.sroa.422.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %72, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %76, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 56
  store ptr %80, ptr %.sroa.923.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 64
  store ptr %.sink.i, ptr %.sroa.10.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i, %111
  store ptr %109, ptr %.0.lcssa.i12.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %.0.lcssa.i12.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %87, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %123 = load i32, ptr %122, align 4
  %.not.i = icmp ult i32 %121, %123
  br i1 %.not.i, label %124, label %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE10maybe_growEib.exit.thread

124:                                              ; preds = %115
  %125 = sdiv i32 %118, %121
  %126 = icmp sgt i32 %125, 8
  br i1 %126, label %127, label %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE10maybe_growEib.exit.thread

127:                                              ; preds = %124
  %128 = shl nsw i32 %118, 1
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE16calculate_resizeEb.exit.i, label %130, !llvm.loop !19

130:                                              ; preds = %129, %127
  %indvars.iv.i.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i, %129 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.large_table_sizes, i64 %indvars.iv.i.i
  %132 = load i32, ptr %131, align 4
  %.not.i.i11 = icmp slt i32 %132, %128
  br i1 %.not.i.i11, label %129, label %_ZNK27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE16calculate_resizeEb.exit.i

_ZNK27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE16calculate_resizeEb.exit.i: ; preds = %130, %129
  %.010.i.i = phi i32 [ %132, %130 ], [ %128, %129 ]
  %133 = tail call noundef i32 @llvm.umin.i32(i32 %.010.i.i, i32 %123)
  %134 = load ptr, ptr %94, align 8
  %135 = zext i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %136, i8 noundef zeroext 13, i32 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %136, i1 false)
  %138 = load i32, ptr %87, align 8
  %.not28.i.i = icmp eq i32 %138, 0
  br i1 %.not28.i.i, label %.loopexit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %_ZNK27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE16calculate_resizeEb.exit.i, %._crit_edge.i.i
  %139 = phi i32 [ %148, %._crit_edge.i.i ], [ %138, %_ZNK27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE16calculate_resizeEb.exit.i ]
  %.024.i.i = phi ptr [ %149, %._crit_edge.i.i ], [ %134, %_ZNK27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE16calculate_resizeEb.exit.i ]
  %140 = load ptr, ptr %.024.i.i, align 8
  %.not22.i.i = icmp eq ptr %140, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph26.i.i, %.lr.ph.i.i12
  %.02123.i.i = phi ptr [ %142, %.lr.ph.i.i12 ], [ %140, %.lr.ph26.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.02123.i.i, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %.02123.i.i, align 8
  %144 = urem i32 %143, %133
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %141, align 8
  store ptr %.02123.i.i, ptr %146, align 8
  %.not.i7.i = icmp eq ptr %142, null
  br i1 %.not.i7.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i12, !llvm.loop !20

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i12
  %.pre.i.i = load i32, ptr %87, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.i.i
  %148 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %139, %.lr.ph26.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %150
  %152 = icmp ult ptr %149, %151
  br i1 %152, label %.lr.ph26.i.i, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge.i.i, %_ZNK27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE16calculate_resizeEb.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef %134) #19
  store ptr %137, ptr %94, align 8
  store i32 %133, ptr %87, align 8
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE10maybe_growEib.exit.thread, label %154

154:                                              ; preds = %.loopexit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %133)
  br label %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE10maybe_growEib.exit.thread

_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE10maybe_growEib.exit.thread: ; preds = %124, %115, %.loopexit, %154
  %155 = icmp eq i32 %66, 0
  br i1 %155, label %156, label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit

156:                                              ; preds = %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE10maybe_growEib.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 44
  br i1 %2, label %158, label %195

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %157, align 4
  %163 = load ptr, ptr %160, align 8
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i

168:                                              ; preds = %158
  %169 = add nsw i32 %164, 1
  %170 = icmp sgt i32 %164, -1
  %171 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %169)
  %172 = icmp samesign ult i32 %171, 2
  %or.cond.i.i.i.i.i = select i1 %170, i1 %172, i1 false
  %173 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %174 = sub nuw nsw i32 32, %173
  %175 = shl nuw i32 1, %174
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %169, i32 %175
  tail call void @_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i14 = load i32, ptr %163, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i

_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i: ; preds = %168, %158
  %176 = phi i32 [ %.pre.i.i14, %168 ], [ %164, %158 ]
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %163, align 8
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %180
  store ptr %120, ptr %181, align 8
  %182 = load i64, ptr %159, align 8
  %183 = lshr i64 %182, 3
  store i64 %183, ptr %120, align 8
  %184 = load i64, ptr %159, align 8
  %185 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = add i64 %184, 7
  %189 = add i64 %188, %187
  %190 = and i64 %189, -8
  store i64 %190, ptr %159, align 8
  %191 = lshr i64 %189, 3
  %192 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %194 = load i64, ptr %193, align 8
  %.not.i13 = icmp ugt i64 %194, %191
  br i1 %.not.i13, label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit, label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit.sink.split

195:                                              ; preds = %156
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %157, align 4
  %200 = load ptr, ptr %197, align 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i15

205:                                              ; preds = %195
  %206 = add nsw i32 %201, 1
  %207 = icmp sgt i32 %201, -1
  %208 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %206)
  %209 = icmp samesign ult i32 %208, 2
  %or.cond.i.i.i.i.i17 = select i1 %207, i1 %209, i1 false
  %210 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %206, i1 true)
  %211 = sub nuw nsw i32 32, %210
  %212 = shl nuw i32 1, %211
  %.0.i.i.i.i.i18 = select i1 %or.cond.i.i.i.i.i17, i32 %206, i32 %212
  tail call void @_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %200, i32 noundef %.0.i.i.i.i.i18)
  %.pre.i.i19 = load i32, ptr %200, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i15

_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i15: ; preds = %205, %195
  %213 = phi i32 [ %.pre.i.i19, %205 ], [ %201, %195 ]
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %200, align 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %216, i64 %217
  store ptr %120, ptr %218, align 8
  %219 = load i64, ptr %196, align 8
  %220 = lshr i64 %219, 3
  store i64 %220, ptr %120, align 8
  %221 = load i64, ptr %196, align 8
  %222 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = add i64 %221, 7
  %226 = add i64 %225, %224
  %227 = and i64 %226, -8
  store i64 %227, ptr %196, align 8
  %228 = lshr i64 %226, 3
  %229 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %231 = load i64, ptr %230, align 8
  %.not.i16 = icmp ugt i64 %231, %228
  br i1 %.not.i16, label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit, label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit.sink.split

_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit.sink.split: ; preds = %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i15, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i
  %.sink57 = phi i64 [ 528, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i ], [ 488, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i15 ]
  %.sink56 = phi i64 [ %191, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i ], [ %228, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i15 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink57
  %233 = shl nuw nsw i64 %.sink56, 1
  %234 = add nuw nsw i64 %233, 2
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %232, i64 noundef %234, i1 noundef zeroext true) #19
  br label %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit

_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit: ; preds = %101, %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit.sink.split, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i15, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i, %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE10maybe_growEib.exit.thread, %9, %3
  %.0 = phi i1 [ true, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i15 ], [ false, %3 ], [ false, %9 ], [ true, %_ZN14ArchiveBuilder13SourceObjList6appendEPNS_13SourceObjInfoE.exit.sink.split ], [ false, %_ZN27ResizeableResourceHashtableIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEE10maybe_growEib.exit.thread ], [ true, %_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE6appendERKS2_.exit.i ], [ false, %101 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN18RegeneratedClasses20has_been_regeneratedEPh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder42remember_embedded_pointer_in_enclosing_objEPN16MetaspaceClosure3RefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = xor i32 %10, %9
  %12 = load i32, ptr %7, align 8
  %13 = urem i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %26
  %19 = phi ptr [ %28, %26 ], [ %18, %6 ]
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %4, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !18

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread.sink.split, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread.sink.split: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %33, align 8
  %47 = lshr i64 %45, 3
  %48 = add i64 %47, %46
  %49 = and i64 %48, 63
  %50 = shl nuw i64 1, %49
  %51 = lshr i64 %48, 6
  %. = select i1 %36, i64 528, i64 488
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %50, %55
  store i64 %56, ptr %54, align 8
  br label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread: ; preds = %26, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread.sink.split, %6, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder25record_regenerated_objectEPhS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = xor i32 %7, %6
  %9 = load i32, ptr %4, align 8
  %10 = urem i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %3
  %.in = phi ptr [ %23, %22 ], [ %14, %3 ]
  %15 = load ptr, ptr %.in, align 8, !nonnull !22, !noundef !22
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit, label %22

22:                                               ; preds = %18, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 3
  %33 = xor i32 %32, %31
  %34 = urem i32 %33, %9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i = icmp eq ptr %37, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit, %44
  %.pr.i = phi ptr [ %46, %44 ], [ %37, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit ]
  %38 = load i32, ptr %.pr.i, align 8
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_RKS3_Pb.exit, label %44

44:                                               ; preds = %40, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !18

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 72
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit
  %.0.lcssa.i12.i = phi ptr [ %36, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit ], [ %47, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit ]
  %48 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 80, i8 noundef zeroext 13) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store i32 %33, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 %25, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %27, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %29, ptr %.sroa.6.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store ptr %48, ptr %.0.lcssa.i12.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_RKS3_Pb.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_RKS3_Pb.exit: ; preds = %40, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder18gather_source_objsEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.GatherSortedSourceObjs, align 8
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
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17)
  br label %17

17:                                               ; preds = %1, %16
  tail call void @_ZN14ArchiveBuilder26gather_klasses_and_symbolsEv(ptr noundef nonnull align 8 dereferenceable(1080) %0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22GatherSortedSourceObjs, i64 16), ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %21, align 8
  call void @_ZN14ArchiveBuilder20iterate_sorted_rootsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %2)
  call void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %22 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %17
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #19
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %25, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %24
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %24, %26
  ret void
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15MetaspaceShared16is_shared_staticEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder17start_dump_regionEP10DumpRegion(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %13
  store i64 %14, ptr %12, align 8
  tail call void @_ZN10DumpRegion4packEPS_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1) #19
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  ret void
}

declare void @_ZN10DumpRegion4packEPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder20verify_estimate_sizeEmPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %3
  %14 = trunc i64 %1 to i32
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, %11
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %14, %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef %2, i64 noundef %1, i64 noundef %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %3, %13
  store ptr %9, ptr %4, align 8
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ArchiveBuilder9ro_strdupEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1080) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 4294967296
  %5 = ashr exact i64 %sext, 32
  %6 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %5) #19
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #19
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN14ArchiveBuilder16compare_src_objsEPPNS_13SourceObjInfoES2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %6, label %11, label %12

11:                                               ; preds = %2
  br i1 %10, label %.thread, label %18

12:                                               ; preds = %2
  br i1 %10, label %18, label %.thread

.thread:                                          ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  br label %18

18:                                               ; preds = %12, %11, %.thread
  %.0 = phi i32 [ %17, %.thread ], [ 1, %11 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN14ArchiveBuilder18sort_metadata_objsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN17GrowableArrayViewIPN14ArchiveBuilder13SourceObjInfoEE4sortEPFiPS2_S4_E.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  tail call void @qsort(ptr noundef nonnull %5, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @_ZN14ArchiveBuilder16compare_src_objsEPPNS_13SourceObjInfoES2_) #19
  br label %_ZN17GrowableArrayViewIPN14ArchiveBuilder13SourceObjInfoEE4sortEPFiPS2_S4_E.exit

_ZN17GrowableArrayViewIPN14ArchiveBuilder13SourceObjInfoEE4sortEPFiPS2_S4_E.exit: ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN17GrowableArrayViewIPN14ArchiveBuilder13SourceObjInfoEE4sortEPFiPS2_S4_E.exit1, label %15

15:                                               ; preds = %_ZN17GrowableArrayViewIPN14ArchiveBuilder13SourceObjInfoEE4sortEPFiPS2_S4_E.exit
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  tail call void @qsort(ptr noundef nonnull %13, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @_ZN14ArchiveBuilder16compare_src_objsEPPNS_13SourceObjInfoES2_) #19
  br label %_ZN17GrowableArrayViewIPN14ArchiveBuilder13SourceObjInfoEE4sortEPFiPS2_S4_E.exit1

_ZN17GrowableArrayViewIPN14ArchiveBuilder13SourceObjInfoEE4sortEPFiPS2_S4_E.exit1: ; preds = %_ZN17GrowableArrayViewIPN14ArchiveBuilder13SourceObjInfoEE4sortEPFiPS2_S4_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder16dump_rw_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
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
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.20)
  br label %16

16:                                               ; preds = %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %22 = phi ptr [ %27, %.lr.ph.i ], [ %19, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN14ArchiveBuilder17make_shallow_copyEP10DumpRegionPNS_13SourceObjInfoE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %17, ptr noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.lcssa.i = phi i32 [ %20, %16 ], [ %28, %.lr.ph.i ]
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit, label %32

32:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.22, i32 noundef %.lcssa.i)
  br label %_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit

_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit: ; preds = %._crit_edge.i, %32
  %33 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN21ClassLoaderDataShared24allocate_archived_tablesEv() #19
  %38 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1008
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %35, %_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %47
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #19
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %51, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %52

52:                                               ; preds = %50
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %50, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN14ArchiveBuilder17make_shallow_copyEP10DumpRegionPNS_13SourceObjInfoE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i32 [ %6, %3 ], [ %14, %.lr.ph ]
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.22, i32 noundef %.lcssa)
  br label %19

19:                                               ; preds = %._crit_edge, %18
  ret void
}

declare void @_ZN21ClassLoaderDataShared24allocate_archived_tablesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder16dump_ro_metadataEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
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
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.21)
  br label %16

16:                                               ; preds = %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  store i64 %29, ptr %27, align 8
  tail call void @_ZN10DumpRegion4packEPS_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %17) #19
  store ptr %17, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %39 = phi ptr [ %44, %.lr.ph.i ], [ %36, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN14ArchiveBuilder17make_shallow_copyEP10DumpRegionPNS_13SourceObjInfoE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %17, ptr noundef %43)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load ptr, ptr %35, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.lcssa.i = phi i32 [ %37, %16 ], [ %45, %.lr.ph.i ]
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit, label %49

49:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.22, i32 noundef %.lcssa.i)
  br label %_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit

_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit: ; preds = %._crit_edge.i, %49
  %50 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

52:                                               ; preds = %_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit
  %53 = load ptr, ptr %33, align 8
  tail call void @_ZN21ClassLoaderDataShared20init_archived_tablesEv() #19
  %54 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %55 = load ptr, ptr %33, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 916
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %52, %_ZN14ArchiveBuilder19make_shallow_copiesEP10DumpRegionPKNS_13SourceObjListE.exit
  tail call void @_ZN18RegeneratedClasses26record_regenerated_objectsEv() #19
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %66, label %65

65:                                               ; preds = %63
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #19
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %67, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %68

68:                                               ; preds = %66
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %66, %68
  ret void
}

declare void @_ZN21ClassLoaderDataShared20init_archived_tablesEv() local_unnamed_addr #2

declare void @_ZN18RegeneratedClasses26record_regenerated_objectsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder17make_shallow_copyEP10DumpRegionPNS_13SourceObjInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @_ZN22SystemDictionaryShared25validate_before_archivingEP13InstanceKlass(ptr noundef nonnull %5) #19
  %18 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef 8) #19
  br label %19

19:                                               ; preds = %13, %17, %3
  %20 = sext i32 %7 to i64
  %21 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %20) #19
  %22 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %5, i64 %20, i1 false)
  %23 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @_ZN6Symbol20update_identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #19
  br label %29

29:                                               ; preds = %28, %25, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = ptrtoint ptr %21 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 3
  %34 = xor i32 %33, %32
  %35 = load i32, ptr %30, align 8
  %36 = urem i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not11.i.i = icmp eq ptr %41, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %48
  %.pr.i = phi ptr [ %50, %48 ], [ %41, %29 ]
  %42 = load i32, ptr %.pr.i, align 8
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %21, %46
  br i1 %47, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_SD_Pb.exit, label %48

48:                                               ; preds = %44, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !24

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, %29
  %.0.lcssa.i12.i = phi ptr [ %40, %29 ], [ %51, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit ]
  %52 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 13) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store i32 %34, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %21, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store ptr %52, ptr %.0.lcssa.i12.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %.pre = load i32, ptr %30, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_SD_Pb.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_SD_Pb.exit: ; preds = %44, %58
  %62 = phi i32 [ %.pre, %58 ], [ %35, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %64 = load i32, ptr %63, align 4
  %.not.i = icmp ult i32 %62, %64
  br i1 %.not.i, label %65, label %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread

65:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_SD_Pb.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %67 = load i32, ptr %66, align 8
  %68 = sdiv i32 %67, %62
  %69 = icmp sgt i32 %68, 8
  br i1 %69, label %70, label %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread

70:                                               ; preds = %65
  %71 = shl nsw i32 %67, 1
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i, label %73, !llvm.loop !25

73:                                               ; preds = %72, %70
  %indvars.iv.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i, %72 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.large_table_sizes, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4
  %.not.i.i30 = icmp slt i32 %75, %71
  br i1 %.not.i.i30, label %72, label %_ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i

_ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i: ; preds = %73, %72
  %.010.i.i = phi i32 [ %75, %73 ], [ %71, %72 ]
  %76 = tail call noundef i32 @llvm.umin.i32(i32 %.010.i.i, i32 %64)
  %77 = load ptr, ptr %37, align 8
  %78 = zext i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %79, i8 noundef zeroext 13, i32 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %79, i1 false)
  %81 = load i32, ptr %30, align 8
  %.not28.i.i = icmp eq i32 %81, 0
  br i1 %.not28.i.i, label %.loopexit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %_ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i, %._crit_edge.i.i
  %82 = phi i32 [ %91, %._crit_edge.i.i ], [ %81, %_ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i ]
  %.024.i.i = phi ptr [ %92, %._crit_edge.i.i ], [ %77, %_ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i ]
  %83 = load ptr, ptr %.024.i.i, align 8
  %.not22.i.i = icmp eq ptr %83, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.lr.ph26.i.i, %.lr.ph.i.i31
  %.02123.i.i = phi ptr [ %85, %.lr.ph.i.i31 ], [ %83, %.lr.ph26.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.02123.i.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %.02123.i.i, align 8
  %87 = urem i32 %86, %76
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  store ptr %.02123.i.i, ptr %89, align 8
  %.not.i7.i = icmp eq ptr %85, null
  br i1 %.not.i7.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i31, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i31
  %.pre.i.i = load i32, ptr %30, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.i.i
  %91 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %82, %.lr.ph26.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %93
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %.lr.ph26.i.i, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge.i.i, %_ZNK27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef %77) #19
  store ptr %80, ptr %37, align 8
  store i32 %76, ptr %30, align 8
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not38 = icmp eq ptr %96, null
  br i1 %.not38, label %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread, label %97

97:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.23, i32 noundef %76)
  br label %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread

_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread: ; preds = %65, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_SD_Pb.exit, %97, %.loopexit
  %98 = load i32, ptr %10, align 8
  %99 = tail call noundef ptr @_ZN10CppVtables19get_archived_vtableEN12MetaspaceObj4TypeEPh(i32 noundef %98, ptr noundef %21) #19
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %101, label %100

100:                                              ; preds = %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread
  store ptr %99, ptr %21, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %21) #19
  br label %101

101:                                              ; preds = %100, %_ZN27ResizeableResourceHashtableIPhS0_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not39 = icmp eq ptr %102, null
  br i1 %.not39, label %105, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %5 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, i64 noundef %104, i64 noundef %31, i32 noundef %7)
  br label %105

105:                                              ; preds = %101, %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %106, align 8
  %107 = load i32, ptr %10, align 8
  %108 = ptrtoint ptr %22 to i64
  %109 = ptrtoint ptr %9 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load i8, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %115 = and i8 %113, 1
  %116 = xor i8 %115, 1
  %117 = zext nneg i8 %116 to i64
  %118 = getelementptr inbounds nuw [92 x i8], ptr %114, i64 %117
  %119 = zext i32 %107 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %124 = getelementptr inbounds nuw [92 x i8], ptr %123, i64 %117
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %119
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %111
  store i32 %127, ptr %125, align 4
  ret void
}

declare void @_ZN22SystemDictionaryShared25validate_before_archivingEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare void @_ZN6Symbol20update_identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN10CppVtables19get_archived_vtableEN12MetaspaceObj4TypeEPh(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  tail call void @_ZN16ArchivePtrMarker13clear_pointerEPPh(ptr noundef nonnull %1) #19
  br label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = xor i32 %10, %9
  %12 = load i32, ptr %7, align 8
  %13 = urem i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %6
  %.in.i = phi ptr [ %26, %25 ], [ %17, %6 ]
  %18 = load ptr, ptr %.in.i, align 8, !nonnull !22, !noundef !22
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit, label %25

25:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %.lr.ph.i.i.i.i

_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit:  ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %1) #19
  br label %29

29:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit, %5
  ret void
}

declare void @_ZN16ArchivePtrMarker13clear_pointerEPPh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = xor i32 %6, %5
  %8 = load i32, ptr %3, align 8
  %9 = urem i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %2
  %.in = phi ptr [ %22, %21 ], [ %13, %2 ]
  %14 = load ptr, ptr %.in, align 8, !nonnull !22, !noundef !22
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit, label %21

21:                                               ; preds = %17, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhN14ArchiveBuilder13SourceObjInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S3_LS5_2ELS6_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrEPPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp ule ptr %5, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %3, %7
  %9 = select i1 %.not.i, i1 %8, i1 false
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = xor i32 %14, %13
  %16 = load i32, ptr %11, align 8
  %17 = urem i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %10
  %.in.i = phi ptr [ %30, %29 ], [ %21, %10 ]
  %22 = load ptr, ptr %.in.i, align 8, !nonnull !22, !noundef !22
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %3, %27
  br i1 %28, label %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %.lr.ph.i.i.i.i

_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit:  ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit, %2
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK14ArchiveBuilder15get_source_addrEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = xor i32 %6, %5
  %8 = load i32, ptr %3, align 8
  %9 = urem i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %2
  %.in = phi ptr [ %22, %21 ], [ %13, %2 ]
  %14 = load ptr, ptr %.in, align 8, !nonnull !22, !noundef !22
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE3getERKS1_.exit, label %21

21:                                               ; preds = %17, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhS1_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_S1_LS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE3getERKS1_.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.RelocateEmbeddedPointers, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %53, %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV24RelocateEmbeddedPointers, i64 16), ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  %23 = icmp ult i64 %18, %20
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit

.lr.ph.i.i.i:                                     ; preds = %12
  %24 = add i64 %20, 63
  %25 = lshr i64 %24, 6
  br label %26

26:                                               ; preds = %47, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i ], [ %51, %47 ]
  %27 = lshr i64 %.0917.i.i.i, 6
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %.0917.i.i.i, 63
  %32 = lshr i64 %30, %31
  %33 = and i64 %32, 1
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %34, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

34:                                               ; preds = %26
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %.preheader.i.i.i, label %43

.preheader.i.i.i:                                 ; preds = %34, %38
  %.025.i.i.i.i.i = phi i64 [ %36, %38 ], [ %27, %34 ]
  %36 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %37 = icmp samesign ult i64 %36, %25
  br i1 %37, label %38, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit

38:                                               ; preds = %.preheader.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %36
  %40 = load i64, ptr %39, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %41, !llvm.loop !6

41:                                               ; preds = %38
  %42 = shl nuw i64 %36, 6
  br label %43

43:                                               ; preds = %41, %34
  %.027.ph.i.i.i.i.i = phi i64 [ %32, %34 ], [ %40, %41 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %34 ], [ %42, %41 ]
  %44 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %45 = add i64 %.026.ph.i.i.i.i.i, %44
  %46 = icmp ult i64 %45, %20
  br i1 %46, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %43, %26
  %.0.i.i.i.i.i = phi i64 [ %45, %43 ], [ %.0917.i.i.i, %26 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %20
  br i1 %.not.not.i.i.i, label %47, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit

47:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.0.i.i.i.i.i) #19
  %51 = add nuw i64 %.0.i.i.i.i.i, 1
  %52 = icmp ult i64 %51, %20
  %or.cond.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i, label %26, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit, !llvm.loop !8

_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit: ; preds = %43, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %47, %.preheader.i.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %12, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder39relocate_metaspaceobj_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.RelocateEmbeddedPointers, align 8
  %3 = alloca %class.RelocateEmbeddedPointers, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.25)
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE.exit

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %15

15:                                               ; preds = %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i ]
  %16 = phi ptr [ %8, %.lr.ph.i ], [ %56, %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV24RelocateEmbeddedPointers, i64 16), ptr %3, align 8
  store ptr %0, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  %26 = icmp ult i64 %21, %23
  br i1 %26, label %.lr.ph.i.i.i.i, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %15
  %27 = add i64 %23, 63
  %28 = lshr i64 %27, 6
  br label %29

29:                                               ; preds = %50, %.lr.ph.i.i.i.i
  %.0917.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %54, %50 ]
  %30 = lshr i64 %.0917.i.i.i.i, 6
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %.0917.i.i.i.i, 63
  %35 = lshr i64 %33, %34
  %36 = and i64 %35, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i

37:                                               ; preds = %29
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %.preheader.i.i.i.i, label %46

.preheader.i.i.i.i:                               ; preds = %37, %41
  %.025.i.i.i.i.i.i = phi i64 [ %39, %41 ], [ %30, %37 ]
  %39 = add nuw nsw i64 %.025.i.i.i.i.i.i, 1
  %40 = icmp samesign ult i64 %39, %28
  br i1 %40, label %41, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i

41:                                               ; preds = %.preheader.i.i.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %39
  %43 = load i64, ptr %42, align 8
  %.not36.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not36.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %44, !llvm.loop !6

44:                                               ; preds = %41
  %45 = shl nuw i64 %39, 6
  br label %46

46:                                               ; preds = %44, %37
  %.027.ph.i.i.i.i.i.i = phi i64 [ %35, %37 ], [ %43, %44 ]
  %.026.ph.i.i.i.i.i.i = phi i64 [ %.0917.i.i.i.i, %37 ], [ %45, %44 ]
  %47 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i.i, i1 true)
  %48 = add i64 %.026.ph.i.i.i.i.i.i, %47
  %49 = icmp ult i64 %48, %23
  br i1 %49, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i:  ; preds = %46, %29
  %.0.i.i.i.i.i.i = phi i64 [ %48, %46 ], [ %.0917.i.i.i.i, %29 ]
  %.not.not.i.i.i.i = icmp ult i64 %.0.i.i.i.i.i.i, %23
  br i1 %.not.not.i.i.i.i, label %50, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i

50:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.0.i.i.i.i.i.i) #19
  %54 = add nuw i64 %.0.i.i.i.i.i.i, 1
  %55 = icmp ult i64 %54, %23
  %or.cond.i.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i.i, label %29, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i, !llvm.loop !8

_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i: ; preds = %50, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i, %46, %.preheader.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %15, label %_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE.exit, !llvm.loop !28

_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE.exit: ; preds = %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i, %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i1, label %_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE.exit17

.lr.ph.i1:                                        ; preds = %_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %68

68:                                               ; preds = %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i4, %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3 ]
  %69 = phi ptr [ %61, %.lr.ph.i1 ], [ %109, %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %78 = load ptr, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV24RelocateEmbeddedPointers, i64 16), ptr %2, align 8
  store ptr %0, ptr %64, align 8
  store ptr %78, ptr %65, align 8
  store i64 %74, ptr %66, align 8
  %79 = icmp ult i64 %74, %76
  br i1 %79, label %.lr.ph.i.i.i.i5, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3

.lr.ph.i.i.i.i5:                                  ; preds = %68
  %80 = add i64 %76, 63
  %81 = lshr i64 %80, 6
  br label %82

82:                                               ; preds = %103, %.lr.ph.i.i.i.i5
  %.0917.i.i.i.i6 = phi i64 [ %74, %.lr.ph.i.i.i.i5 ], [ %107, %103 ]
  %83 = lshr i64 %.0917.i.i.i.i6, 6
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %.0917.i.i.i.i6, 63
  %88 = lshr i64 %86, %87
  %89 = and i64 %88, 1
  %.not.i.i.i.i.i.i7 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i7, label %90, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i8

90:                                               ; preds = %82
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %.preheader.i.i.i.i14, label %99

.preheader.i.i.i.i14:                             ; preds = %90, %94
  %.025.i.i.i.i.i.i15 = phi i64 [ %92, %94 ], [ %83, %90 ]
  %92 = add nuw nsw i64 %.025.i.i.i.i.i.i15, 1
  %93 = icmp samesign ult i64 %92, %81
  br i1 %93, label %94, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3

94:                                               ; preds = %.preheader.i.i.i.i14
  %95 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %92
  %96 = load i64, ptr %95, align 8
  %.not36.i.i.i.i.i.i16 = icmp eq i64 %96, 0
  br i1 %.not36.i.i.i.i.i.i16, label %.preheader.i.i.i.i14, label %97, !llvm.loop !6

97:                                               ; preds = %94
  %98 = shl nuw i64 %92, 6
  br label %99

99:                                               ; preds = %97, %90
  %.027.ph.i.i.i.i.i.i12 = phi i64 [ %88, %90 ], [ %96, %97 ]
  %.026.ph.i.i.i.i.i.i13 = phi i64 [ %.0917.i.i.i.i6, %90 ], [ %98, %97 ]
  %100 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i.i12, i1 true)
  %101 = add i64 %.026.ph.i.i.i.i.i.i13, %100
  %102 = icmp ult i64 %101, %76
  br i1 %102, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i8, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i8: ; preds = %99, %82
  %.0.i.i.i.i.i.i9 = phi i64 [ %101, %99 ], [ %.0917.i.i.i.i6, %82 ]
  %.not.not.i.i.i.i10 = icmp ult i64 %.0.i.i.i.i.i.i9, %76
  br i1 %.not.not.i.i.i.i10, label %103, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3

103:                                              ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i8
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.0.i.i.i.i.i.i9) #19
  %107 = add nuw i64 %.0.i.i.i.i.i.i9, 1
  %108 = icmp ult i64 %107, %76
  %or.cond.i.i11 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond.i.i11, label %82, label %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3, !llvm.loop !8

_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3: ; preds = %103, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i8, %99, %.preheader.i.i.i.i14, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i2, 1
  %109 = load ptr, ptr %60, align 8
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i4, %111
  br i1 %112, label %68, label %_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE.exit17, !llvm.loop !28

_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE.exit17: ; preds = %_ZN14ArchiveBuilder13SourceObjList8relocateEiPS_.exit.i3, %_ZN14ArchiveBuilder26relocate_embedded_pointersEPNS_13SourceObjListE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder22make_klasses_shareableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %13

.preheader:                                       ; preds = %46
  %8 = icmp sgt i32 %47, 0
  br i1 %8, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %51

13:                                               ; preds = %.lr.ph, %46
  %14 = phi i32 [ %4, %.lr.ph ], [ %47, %46 ]
  %15 = phi ptr [ %3, %.lr.ph ], [ %48, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 3
  %23 = xor i32 %22, %21
  %24 = load i32, ptr %6, align 8
  %25 = urem i32 %23, %24
  %26 = load ptr, ptr %7, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %13
  %.in.i.i = phi ptr [ %37, %36 ], [ %28, %13 ]
  %29 = load ptr, ptr %.in.i.i, align 8, !nonnull !22, !noundef !22
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %19, %34
  br i1 %35, label %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit, label %36

36:                                               ; preds = %32, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %.lr.ph.i.i.i.i.i

_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN12ConstantPool23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(68) %45) #19
  %.pre = load ptr, ptr %2, align 8
  %.pre132 = load i32, ptr %.pre, align 4
  br label %46

46:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit, %43
  %47 = phi i32 [ %14, %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit ], [ %.pre132, %43 ]
  %48 = phi ptr [ %15, %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %13, label %.preheader, !llvm.loop !29

51:                                               ; preds = %.lr.ph118, %_ZN12ResourceMarkD2Ev.exit
  %indvars.iv129 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next130, %_ZN12ResourceMarkD2Ev.exit ]
  %52 = phi ptr [ %48, %.lr.ph118 ], [ %148, %_ZN12ResourceMarkD2Ev.exit ]
  %.0117 = phi i32 [ 0, %.lr.ph118 ], [ %.1, %_ZN12ResourceMarkD2Ev.exit ]
  %.049116 = phi i32 [ 0, %.lr.ph118 ], [ %.150, %_ZN12ResourceMarkD2Ev.exit ]
  %.060113 = phi i32 [ 0, %.lr.ph118 ], [ %.161, %_ZN12ResourceMarkD2Ev.exit ]
  %.064112 = phi i32 [ 0, %.lr.ph118 ], [ %.165, %_ZN12ResourceMarkD2Ev.exit ]
  %.066111 = phi i32 [ 0, %.lr.ph118 ], [ %.167, %_ZN12ResourceMarkD2Ev.exit ]
  %.068110 = phi i32 [ 0, %.lr.ph118 ], [ %.169, %_ZN12ResourceMarkD2Ev.exit ]
  %.071109 = phi i32 [ 0, %.lr.ph118 ], [ %.172, %_ZN12ResourceMarkD2Ev.exit ]
  %.074108 = phi i32 [ 0, %.lr.ph118 ], [ %.175, %_ZN12ResourceMarkD2Ev.exit ]
  %.077107 = phi i32 [ 0, %.lr.ph118 ], [ %.178, %_ZN12ResourceMarkD2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv129
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 3
  %60 = xor i32 %59, %58
  %61 = load i32, ptr %9, align 8
  %62 = urem i32 %60, %61
  %63 = load ptr, ptr %10, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  br label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %73, %51
  %.in.i.i82 = phi ptr [ %74, %73 ], [ %65, %51 ]
  %66 = load ptr, ptr %.in.i.i82, align 8, !nonnull !22, !noundef !22
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %60
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph.i.i.i.i.i81
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %56, %71
  br i1 %72, label %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit83, label %73

73:                                               ; preds = %69, %.lr.ph.i.i.i.i.i81
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 72
  br label %.lr.ph.i.i.i.i.i81

_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit83: ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(196) %76) #19
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %89 [
    i32 6, label %82
    i32 5, label %84
  ]

82:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit83
  %83 = add nsw i32 %.066111, 1
  br label %121

84:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit83
  %85 = add nsw i32 %.064112, 1
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(196) %76) #19
  br label %121

89:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit83
  %90 = add nsw i32 %.0117, 1
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 308
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 128
  %.not97 = icmp eq i16 %93, 0
  br i1 %.not97, label %96, label %94

94:                                               ; preds = %89
  %95 = add nsw i32 %.049116, 1
  br label %106

96:                                               ; preds = %89
  %97 = and i16 %92, 256
  %.not98 = icmp eq i16 %97, 0
  br i1 %.not98, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %.060113, 1
  br label %106

100:                                              ; preds = %96
  %101 = and i16 %92, 512
  %.not99 = icmp eq i16 %101, 0
  br i1 %.not99, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %.077107, 1
  br label %106

104:                                              ; preds = %100
  %105 = add nsw i32 %.068110, 1
  br label %106

106:                                              ; preds = %98, %104, %102, %94
  %.279 = phi i32 [ %.077107, %94 ], [ %.077107, %98 ], [ %103, %102 ], [ %.077107, %104 ]
  %.270 = phi i32 [ %.068110, %94 ], [ %.068110, %98 ], [ %.068110, %102 ], [ %105, %104 ]
  %.262 = phi i32 [ %.060113, %94 ], [ %99, %98 ], [ %.060113, %102 ], [ %.060113, %104 ]
  %.158 = phi ptr [ @.str.28, %94 ], [ @.str.29, %98 ], [ @.str.30, %102 ], [ @.str.31, %104 ]
  %.2 = phi i32 [ %95, %94 ], [ %.049116, %98 ], [ %.049116, %102 ], [ %.049116, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 305
  %108 = load volatile i8, ptr %107, align 1
  %109 = icmp ult i8 %108, 2
  %110 = zext i1 %109 to i32
  %spec.select = add nsw i32 %.071109, %110
  %spec.select80 = select i1 %109, ptr @.str.32, ptr @.str.26
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %111, align 4
  %112 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not100 = icmp eq i32 %112, 0
  %113 = lshr exact i32 %112, 26
  %.276 = add nsw i32 %113, %.074108
  %.154 = select i1 %.not100, ptr @.str.26, ptr @.str.33
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 188
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, 32
  %.not101 = icmp eq i16 %116, 0
  %.152 = select i1 %.not101, ptr @.str.26, ptr @.str.34
  %117 = load ptr, ptr %11, align 8
  tail call void @_ZN15MetaspaceShared51rewrite_nofast_bytecodes_and_calculate_fingerprintsEP6ThreadP13InstanceKlass(ptr noundef %117, ptr noundef nonnull %76) #19
  %118 = load ptr, ptr %76, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(464) %76) #19
  br label %121

121:                                              ; preds = %84, %106, %82
  %.178 = phi i32 [ %.077107, %82 ], [ %.077107, %84 ], [ %.279, %106 ]
  %.175 = phi i32 [ %.074108, %82 ], [ %.074108, %84 ], [ %.276, %106 ]
  %.172 = phi i32 [ %.071109, %82 ], [ %.071109, %84 ], [ %spec.select, %106 ]
  %.169 = phi i32 [ %.068110, %82 ], [ %.068110, %84 ], [ %.270, %106 ]
  %.167 = phi i32 [ %83, %82 ], [ %.066111, %84 ], [ %.066111, %106 ]
  %.165 = phi i32 [ %.064112, %82 ], [ %85, %84 ], [ %.064112, %106 ]
  %.161 = phi i32 [ %.060113, %82 ], [ %.060113, %84 ], [ %.262, %106 ]
  %.057 = phi ptr [ @.str.27, %82 ], [ @.str.27, %84 ], [ %.158, %106 ]
  %.055 = phi ptr [ @.str.26, %82 ], [ @.str.26, %84 ], [ %spec.select80, %106 ]
  %.053 = phi ptr [ @.str.26, %82 ], [ @.str.26, %84 ], [ %.154, %106 ]
  %.051 = phi ptr [ @.str.26, %82 ], [ @.str.26, %84 ], [ %.152, %106 ]
  %.150 = phi i32 [ %.049116, %82 ], [ %.049116, %84 ], [ %.2, %106 ]
  %.1 = phi i32 [ %.0117, %82 ], [ %.0117, %84 ], [ %90, %106 ]
  %122 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not102 = icmp eq ptr %122, null
  br i1 %.not102, label %_ZN12ResourceMarkD2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 800
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not103 = icmp eq ptr %135, null
  br i1 %.not103, label %142, label %136

136:                                              ; preds = %123
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %76, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %76) #19
  %141 = trunc nuw nsw i64 %indvars.iv129 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.35, i32 noundef %141, i64 noundef %139, ptr noundef nonnull %.057, ptr noundef %140, ptr noundef nonnull %.053, ptr noundef nonnull %.055, ptr noundef nonnull %.051)
  br label %142

142:                                              ; preds = %123, %136
  %143 = load ptr, ptr %128, align 8
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %145, label %144

144:                                              ; preds = %142
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %126, i64 noundef %134) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %128) #19
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr %129, align 8
  %.not8.i.i.i.i = icmp eq ptr %146, %130
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %147

147:                                              ; preds = %145
  store ptr %128, ptr %127, align 8
  store ptr %130, ptr %129, align 8
  store ptr %132, ptr %131, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %147, %145, %121
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %148 = load ptr, ptr %2, align 8
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next130, %150
  br i1 %151, label %51, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %1, %.preheader
  %.077.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.178, %_ZN12ResourceMarkD2Ev.exit ]
  %.074.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.175, %_ZN12ResourceMarkD2Ev.exit ]
  %.071.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.172, %_ZN12ResourceMarkD2Ev.exit ]
  %.068.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.169, %_ZN12ResourceMarkD2Ev.exit ]
  %.066.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.167, %_ZN12ResourceMarkD2Ev.exit ]
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.165, %_ZN12ResourceMarkD2Ev.exit ]
  %.060.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.161, %_ZN12ResourceMarkD2Ev.exit ]
  %.049.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.150, %_ZN12ResourceMarkD2Ev.exit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.1, %_ZN12ResourceMarkD2Ev.exit ]
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %156, label %153

153:                                              ; preds = %._crit_edge
  %154 = add i32 %.064.lcssa, %.066.lcssa
  %155 = add i32 %154, %.0.lcssa
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.36, i32 noundef %155)
  br label %156

156:                                              ; preds = %._crit_edge, %153
  %157 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not87 = icmp eq ptr %157, null
  br i1 %.not87, label %159, label %158

158:                                              ; preds = %156
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.37, i32 noundef %.0.lcssa)
  br label %159

159:                                              ; preds = %156, %158
  %160 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not88 = icmp eq ptr %160, null
  br i1 %.not88, label %162, label %161

161:                                              ; preds = %159
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.38, i32 noundef %.049.lcssa)
  br label %162

162:                                              ; preds = %159, %161
  %163 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not89 = icmp eq ptr %163, null
  br i1 %.not89, label %165, label %164

164:                                              ; preds = %162
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.39, i32 noundef %.077.lcssa)
  br label %165

165:                                              ; preds = %162, %164
  %166 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not90 = icmp eq ptr %166, null
  br i1 %.not90, label %168, label %167

167:                                              ; preds = %165
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, i32 noundef %.060.lcssa)
  br label %168

168:                                              ; preds = %165, %167
  %169 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not91 = icmp eq ptr %169, null
  br i1 %.not91, label %171, label %170

170:                                              ; preds = %168
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, i32 noundef %.068.lcssa)
  br label %171

171:                                              ; preds = %168, %170
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not92 = icmp eq ptr %172, null
  br i1 %.not92, label %174, label %173

173:                                              ; preds = %171
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.42, i32 noundef %.074.lcssa)
  br label %174

174:                                              ; preds = %171, %173
  %175 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not93 = icmp eq ptr %175, null
  br i1 %.not93, label %177, label %176

176:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, i32 noundef %.071.lcssa)
  br label %177

177:                                              ; preds = %174, %176
  %178 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not94 = icmp eq ptr %178, null
  br i1 %.not94, label %180, label %179

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.44, i32 noundef %.066.lcssa)
  br label %180

180:                                              ; preds = %177, %179
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not95 = icmp eq ptr %181, null
  br i1 %.not95, label %183, label %182

182:                                              ; preds = %180
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.45, i32 noundef %.064.lcssa)
  br label %183

183:                                              ; preds = %180, %182
  %184 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not96 = icmp eq ptr %184, null
  br i1 %.not96, label %189, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.46, i32 noundef %188)
  br label %189

189:                                              ; preds = %183, %185
  tail call void @_ZN14DynamicArchive28make_array_klasses_shareableEv() #19
  ret void
}

declare void @_ZN12ConstantPool23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #2

declare void @_ZN15MetaspaceShared51rewrite_nofast_bytecodes_and_calculate_fingerprintsEP6ThreadP13InstanceKlass(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN14DynamicArchive28make_array_klasses_shareableEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder34serialize_dynamic_archivable_itemsEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN11SymbolTable29serialize_shared_table_headerEP16SerializeClosureb(ptr noundef %0, i1 noundef zeroext false) #19
  tail call void @_ZN22SystemDictionaryShared28serialize_dictionary_headersEP16SerializeClosureb(ptr noundef %0, i1 noundef zeroext false) #19
  tail call void @_ZN14DynamicArchive23serialize_array_klassesEP16SerializeClosure(ptr noundef %0) #19
  ret void
}

declare void @_ZN11SymbolTable29serialize_shared_table_headerEP16SerializeClosureb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN22SystemDictionaryShared28serialize_dictionary_headersEP16SerializeClosureb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14DynamicArchive23serialize_array_klassesEP16SerializeClosure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ule ptr %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i7 = icmp ugt ptr %11, %1
  br i1 %.not.i7, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit

_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %1, %15
  br i1 %16, label %39, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread

_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread: ; preds = %9, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 3
  %21 = xor i32 %20, %19
  %22 = load i32, ptr %17, align 8
  %23 = urem i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread
  %.in.i = phi ptr [ %36, %35 ], [ %27, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread ]
  %28 = load ptr, ptr %.in.i, align 8, !nonnull !22, !noundef !22
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 72
  br label %.lr.ph.i.i.i.i

_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit:  ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit
  %.0 = phi ptr [ %1, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit ], [ %38, %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %2, %39
  %.sink12 = phi ptr [ %42, %39 ], [ %1, %2 ]
  %.sink11 = phi ptr [ %44, %39 ], [ %4, %2 ]
  %46 = ptrtoint ptr %.sink12 to i64
  %47 = ptrtoint ptr %.sink11 to i64
  %48 = sub i64 %46, %47
  ret i64 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN14ArchiveBuilder26get_requested_narrow_klassEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = xor i32 %7, %6
  %9 = load i32, ptr %4, align 8
  %10 = urem i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %2
  %.in.i.i = phi ptr [ %23, %22 ], [ %14, %2 ]
  %15 = load ptr, ptr %.in.i.i, align 8, !nonnull !22, !noundef !22
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN14ArchiveBuilder18get_buffered_klassEP5Klass.exit, label %22

22:                                               ; preds = %18, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %.lr.ph.i.i.i.i.i

_ZN14ArchiveBuilder18get_buffered_klassEP5Klass.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder21relocate_to_requestedEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.RelocateBufferToRequested, align 8
  %3 = alloca %class.RelocateBufferToRequested.14, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN10DumpRegion4packEPS_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %15, label %17, label %74

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25RelocateBufferToRequestedILb1EE, i64 16), ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %23, align 8
  %24 = load i64, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN25RelocateBufferToRequestedILb1EEC2EP14ArchiveBuilder.exit, label %35

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %33, i64 %24
  %37 = getelementptr inbounds i8, ptr %10, i64 %24
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %36 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.111, i64 noundef %12, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  br label %_ZN25RelocateBufferToRequestedILb1EEC2EP14ArchiveBuilder.exit

_ZN25RelocateBufferToRequestedILb1EEC2EP14ArchiveBuilder.exit: ; preds = %17, %35
  %41 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZN25RelocateBufferToRequestedILb1EE4doitEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN25RelocateBufferToRequestedILb1EEC2EP14ArchiveBuilder.exit
  %44 = add i64 %43, 63
  %45 = lshr i64 %44, 6
  br label %46

46:                                               ; preds = %67, %.lr.ph.i.i.i.i
  %.0917.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %71, %67 ]
  %47 = lshr i64 %.0917.i.i.i.i, 6
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %.0917.i.i.i.i, 63
  %52 = lshr i64 %50, %51
  %53 = and i64 %52, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i

54:                                               ; preds = %46
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %.preheader.i.i.i.i, label %63

.preheader.i.i.i.i:                               ; preds = %54, %58
  %.025.i.i.i.i.i.i = phi i64 [ %56, %58 ], [ %47, %54 ]
  %56 = add nuw nsw i64 %.025.i.i.i.i.i.i, 1
  %57 = icmp samesign ult i64 %56, %45
  br i1 %57, label %58, label %_ZN25RelocateBufferToRequestedILb1EE4doitEv.exit

58:                                               ; preds = %.preheader.i.i.i.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %56
  %60 = load i64, ptr %59, align 8
  %.not36.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not36.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %61, !llvm.loop !6

61:                                               ; preds = %58
  %62 = shl nuw i64 %56, 6
  br label %63

63:                                               ; preds = %61, %54
  %.027.ph.i.i.i.i.i.i = phi i64 [ %52, %54 ], [ %60, %61 ]
  %.026.ph.i.i.i.i.i.i = phi i64 [ %.0917.i.i.i.i, %54 ], [ %62, %61 ]
  %64 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i.i, i1 true)
  %65 = add i64 %.026.ph.i.i.i.i.i.i, %64
  %66 = icmp ult i64 %65, %43
  br i1 %66, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i, label %_ZN25RelocateBufferToRequestedILb1EE4doitEv.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i:  ; preds = %63, %46
  %.0.i.i.i.i.i.i = phi i64 [ %65, %63 ], [ %.0917.i.i.i.i, %46 ]
  %.not.not.i.i.i.i = icmp ult i64 %.0.i.i.i.i.i.i, %43
  br i1 %.not.not.i.i.i.i, label %67, label %_ZN25RelocateBufferToRequestedILb1EE4doitEv.exit

67:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.0.i.i.i.i.i.i) #19
  %71 = add nuw i64 %.0.i.i.i.i.i.i, 1
  %72 = icmp ult i64 %71, %43
  %or.cond.i = select i1 %70, i1 %72, i1 false
  br i1 %or.cond.i, label %46, label %_ZN25RelocateBufferToRequestedILb1EE4doitEv.exit, !llvm.loop !31

_ZN25RelocateBufferToRequestedILb1EE4doitEv.exit: ; preds = %63, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i, %67, %.preheader.i.i.i.i, %_ZN25RelocateBufferToRequestedILb1EEC2EP14ArchiveBuilder.exit
  %73 = load i64, ptr %32, align 8
  br label %133

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %77, ptr %78, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25RelocateBufferToRequestedILb0EE, i64 16), ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %80, align 8
  %81 = load i64, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i2 = icmp eq ptr %93, null
  br i1 %.not.i2, label %_ZN25RelocateBufferToRequestedILb0EEC2EP14ArchiveBuilder.exit, label %94

94:                                               ; preds = %74
  %95 = getelementptr inbounds i8, ptr %92, i64 %81
  %96 = getelementptr inbounds i8, ptr %10, i64 %81
  %97 = ptrtoint ptr %92 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %95 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.111, i64 noundef %12, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %_ZN25RelocateBufferToRequestedILb0EEC2EP14ArchiveBuilder.exit

_ZN25RelocateBufferToRequestedILb0EEC2EP14ArchiveBuilder.exit: ; preds = %74, %94
  %100 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %.not.i.i3 = icmp eq i64 %102, 0
  br i1 %.not.i.i3, label %_ZN25RelocateBufferToRequestedILb0EE4doitEv.exit, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZN25RelocateBufferToRequestedILb0EEC2EP14ArchiveBuilder.exit
  %103 = add i64 %102, 63
  %104 = lshr i64 %103, 6
  br label %105

105:                                              ; preds = %126, %.lr.ph.i.i.i.i4
  %.0917.i.i.i.i5 = phi i64 [ 0, %.lr.ph.i.i.i.i4 ], [ %130, %126 ]
  %106 = lshr i64 %.0917.i.i.i.i5, 6
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %.0917.i.i.i.i5, 63
  %111 = lshr i64 %109, %110
  %112 = and i64 %111, 1
  %.not.i.i.i.i.i.i6 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i.i6, label %113, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i7

113:                                              ; preds = %105
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %.preheader.i.i.i.i13, label %122

.preheader.i.i.i.i13:                             ; preds = %113, %117
  %.025.i.i.i.i.i.i14 = phi i64 [ %115, %117 ], [ %106, %113 ]
  %115 = add nuw nsw i64 %.025.i.i.i.i.i.i14, 1
  %116 = icmp samesign ult i64 %115, %104
  br i1 %116, label %117, label %_ZN25RelocateBufferToRequestedILb0EE4doitEv.exit

117:                                              ; preds = %.preheader.i.i.i.i13
  %118 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %115
  %119 = load i64, ptr %118, align 8
  %.not36.i.i.i.i.i.i15 = icmp eq i64 %119, 0
  br i1 %.not36.i.i.i.i.i.i15, label %.preheader.i.i.i.i13, label %120, !llvm.loop !6

120:                                              ; preds = %117
  %121 = shl nuw i64 %115, 6
  br label %122

122:                                              ; preds = %120, %113
  %.027.ph.i.i.i.i.i.i11 = phi i64 [ %111, %113 ], [ %119, %120 ]
  %.026.ph.i.i.i.i.i.i12 = phi i64 [ %.0917.i.i.i.i5, %113 ], [ %121, %120 ]
  %123 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i.i11, i1 true)
  %124 = add i64 %.026.ph.i.i.i.i.i.i12, %123
  %125 = icmp ult i64 %124, %102
  br i1 %125, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i7, label %_ZN25RelocateBufferToRequestedILb0EE4doitEv.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i7: ; preds = %122, %105
  %.0.i.i.i.i.i.i8 = phi i64 [ %124, %122 ], [ %.0917.i.i.i.i5, %105 ]
  %.not.not.i.i.i.i9 = icmp ult i64 %.0.i.i.i.i.i.i8, %102
  br i1 %.not.not.i.i.i.i9, label %126, label %_ZN25RelocateBufferToRequestedILb0EE4doitEv.exit

126:                                              ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i7
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %.0.i.i.i.i.i.i8) #19
  %130 = add nuw i64 %.0.i.i.i.i.i.i8, 1
  %131 = icmp ult i64 %130, %102
  %or.cond.i10 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i10, label %105, label %_ZN25RelocateBufferToRequestedILb0EE4doitEv.exit, !llvm.loop !32

_ZN25RelocateBufferToRequestedILb0EE4doitEv.exit: ; preds = %122, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i7, %126, %.preheader.i.i.i.i13, %_ZN25RelocateBufferToRequestedILb0EEC2EP14ArchiveBuilder.exit
  %132 = load i64, ptr %91, align 8
  br label %133

133:                                              ; preds = %_ZN25RelocateBufferToRequestedILb0EE4doitEv.exit, %_ZN25RelocateBufferToRequestedILb1EE4doitEv.exit
  %.sink = phi i64 [ %132, %_ZN25RelocateBufferToRequestedILb0EE4doitEv.exit ], [ %73, %_ZN25RelocateBufferToRequestedILb1EE4doitEv.exit ]
  call void @_ZN16ArchivePtrMarker7compactEm(i64 noundef %.sink) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder11print_statsEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  tail call void @_ZN14DumpAllocStats11print_statsEii(ptr noundef nonnull align 4 dereferenceable(436) %2, i32 noundef %10, i32 noundef %18) #19
  ret void
}

declare void @_ZN14DumpAllocStats11print_statsEii(ptr noundef nonnull align 4 dereferenceable(436), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder13write_archiveEP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, ptr noundef %6, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1, ptr noundef %13, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN16ArchivePtrMarker21initialize_rw_ro_mapsEP11CHeapBitMapS1_(ptr noundef nonnull %19, ptr noundef nonnull %20) #19
  %21 = load ptr, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  %22 = load ptr, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  %23 = call noundef ptr @_ZN11FileMapInfo19write_bitmap_regionEP11CHeapBitMapS1_P15ArchiveHeapInfoRm(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %21, ptr noundef %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %3
  %27 = call noundef i64 @_ZN11FileMapInfo17write_heap_regionEP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %2) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %3
  call void @_ZN14ArchiveBuilder18print_region_statsEP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %30 = load ptr, ptr @_ZN15MetaspaceShared23_requested_base_addressE, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 728
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 736
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = call noundef i32 @_ZN13FileMapHeader11compute_crcEv(ptr noundef nonnull align 8 dereferenceable(792) %35) #19
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %38, align 4
  call void @_ZN11FileMapInfo12write_headerEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  call void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %54, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  call void @_ZN14DumpAllocStats11print_statsEii(ptr noundef nonnull align 4 dereferenceable(436) %41, i32 noundef %47, i32 noundef %53) #19
  br label %54

54:                                               ; preds = %40, %29
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not20 = icmp eq ptr %55, null
  br i1 %.not20, label %58, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8
  call void @_ZN14ArchiveBuilder12CDSMapLogger3logEPS_P11FileMapInfoP15ArchiveHeapInfoPcm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %23, i64 noundef %57)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr @_ZN10HeapShared22_archived_object_cacheE, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN10HeapShared29destroy_archived_object_cacheEv.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %59, align 8
  %65 = zext i32 %64 to i64
  %.not15.i.i.i = icmp eq i32 %64, 0
  br i1 %.not15.i.i.i, label %_ZN27ResizeableResourceHashtableIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS2_8oop_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEED2Ev.exit.i, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %61, %._crit_edge.i.i.i
  %66 = phi ptr [ %70, %._crit_edge.i.i.i ], [ %63, %61 ]
  %.011.i.i.i = phi ptr [ %71, %._crit_edge.i.i.i ], [ %63, %61 ]
  %67 = load ptr, ptr %.011.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph13.i.i.i, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %67, %.lr.ph13.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %62, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph13.i.i.i
  %70 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %66, %.lr.ph13.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %65
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %.lr.ph13.i.i.i, label %_ZN27ResizeableResourceHashtableIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS2_8oop_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEED2Ev.exit.i, !llvm.loop !34

_ZN27ResizeableResourceHashtableIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS2_8oop_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i, %61
  %.lcssa.i.i.i = phi ptr [ %63, %61 ], [ %70, %._crit_edge.i.i.i ]
  call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i.i) #19
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %59) #19
  br label %_ZN10HeapShared29destroy_archived_object_cacheEv.exit

_ZN10HeapShared29destroy_archived_object_cacheEv.exit: ; preds = %58, %_ZN27ResizeableResourceHashtableIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS2_8oop_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEED2Ev.exit.i
  store ptr null, ptr @_ZN10HeapShared22_archived_object_cacheE, align 8
  call void @_Z8FreeHeapPv(ptr noundef %23) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder12write_regionEP11FileMapInfoiP10DumpRegionbb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1080) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %8, i64 noundef %13, i1 noundef zeroext %4, i1 noundef zeroext %5) #19
  ret void
}

declare void @_ZN16ArchivePtrMarker21initialize_rw_ro_mapsEP11CHeapBitMapS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11FileMapInfo19write_bitmap_regionEP11CHeapBitMapS1_P15ArchiveHeapInfoRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZN11FileMapInfo17write_heap_regionEP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder18print_region_statsEP11FileMapInfoP15ArchiveHeapInfo(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %9, %15
  %27 = add i64 %26, %22
  %28 = add i64 %16, %23
  %29 = sub i64 %27, %28
  %30 = add i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %8, %28
  %38 = add i64 %37, %25
  %39 = add i64 %38, %33
  %40 = add i64 %39, %36
  %.not.i = icmp eq i64 %30, 0
  %41 = uitofp i64 %40 to double
  %42 = uitofp i64 %30 to double
  %43 = fdiv double %41, %42
  %44 = fmul double %43, 1.000000e+02
  %45 = select i1 %.not.i, double 0.000000e+00, double %44
  tail call void @_ZNK10DumpRegion5printEm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %30) #19
  tail call void @_ZNK10DumpRegion5printEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %30) #19
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i16 = icmp eq ptr %46, null
  br i1 %.not.i16, label %_ZN14ArchiveBuilder25print_bitmap_region_statsEmm.exit, label %47

47:                                               ; preds = %3
  %48 = uitofp i64 %8 to double
  %49 = fdiv double %48, %42
  %50 = fmul double %49, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.48, i64 noundef %8, double noundef %50, i64 noundef %8)
  br label %_ZN14ArchiveBuilder25print_bitmap_region_statsEmm.exit

_ZN14ArchiveBuilder25print_bitmap_region_statsEmm.exit: ; preds = %3, %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZN14ArchiveBuilder23print_heap_region_statsEP15ArchiveHeapInfom.exit, label %53

53:                                               ; preds = %_ZN14ArchiveBuilder25print_bitmap_region_statsEmm.exit
  %54 = load ptr, ptr %2, align 8
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i17 = icmp eq ptr %55, null
  br i1 %.not.i17, label %_ZN14ArchiveBuilder23print_heap_region_statsEP15ArchiveHeapInfom.exit, label %56

56:                                               ; preds = %53
  %57 = shl i64 %52, 3
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %58, %42
  %60 = fmul double %59, 1.000000e+02
  %61 = ptrtoint ptr %54 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.49, i64 noundef %57, double noundef %60, i64 noundef %57, i64 noundef %61)
  br label %_ZN14ArchiveBuilder23print_heap_region_statsEP15ArchiveHeapInfom.exit

_ZN14ArchiveBuilder23print_heap_region_statsEP15ArchiveHeapInfom.exit: ; preds = %56, %53, %_ZN14ArchiveBuilder25print_bitmap_region_statsEmm.exit
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not18 = icmp eq ptr %62, null
  br i1 %.not18, label %64, label %63

63:                                               ; preds = %_ZN14ArchiveBuilder23print_heap_region_statsEP15ArchiveHeapInfom.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.47, i64 noundef %40, i64 noundef %30, double noundef %45)
  br label %64

64:                                               ; preds = %_ZN14ArchiveBuilder23print_heap_region_statsEP15ArchiveHeapInfom.exit, %63
  ret void
}

declare void @_ZN11FileMapInfo12write_headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder12CDSMapLogger3logEPS_P11FileMapInfoP15ArchiveHeapInfoPcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.LogStreamTemplate.21, align 8
  %7 = alloca %class.LogStreamTemplate.21, align 8
  %8 = alloca %class.LogStreamTemplate, align 8
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.64, ptr @.str.65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.63, ptr noundef nonnull %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %5, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit, label %24

24:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.66, i64 noundef 0, i64 noundef %21, i64 noundef %21)
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit

_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit: ; preds = %16, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %8, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 3, ptr %26, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %8, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i22 = icmp eq ptr %27, null
  br i1 %.not.i22, label %_ZN14ArchiveBuilder12CDSMapLogger10log_headerEP11FileMapInfo.exit, label %28

28:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit
  call void @_ZNK11FileMapInfo5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8) #19
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_headerEP11FileMapInfo.exit

_ZN14ArchiveBuilder12CDSMapLogger10log_headerEP11FileMapInfo.exit: ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit, %28
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 1, ptr %30, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %7, align 8
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i24 = icmp eq ptr %31, null
  br i1 %.not.i24, label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit, label %32

32:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_headerEP11FileMapInfo.exit
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %22, i32 noundef 8, i1 noundef zeroext true, i32 noundef 32, ptr noundef null) #19
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit

_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit: ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_headerEP11FileMapInfo.exit, %32
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i64, ptr %41, align 8
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit, label %44

44:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %45 = getelementptr inbounds i8, ptr %37, i64 %42
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %37 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %49 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67, i64 noundef %50, i64 noundef %51, i64 noundef %48)
  br label %_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit

_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit: ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit, %44
  call void @_ZN14ArchiveBuilder12CDSMapLogger21log_metaspace_objectsEP10DumpRegionPKNS_13SourceObjListE(ptr noundef nonnull %33, ptr noundef nonnull %35)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i25, label %_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit26, label %61

61:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit
  %62 = getelementptr inbounds i8, ptr %54, i64 %59
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %66 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, i64 noundef %67, i64 noundef %68, i64 noundef %65)
  br label %_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit26

_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit26: ; preds = %_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit, %61
  call void @_ZN14ArchiveBuilder12CDSMapLogger21log_metaspace_objectsEP10DumpRegionPKNS_13SourceObjListE(ptr noundef nonnull %34, ptr noundef nonnull %52)
  %69 = getelementptr inbounds i8, ptr %3, i64 %4
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i27 = icmp eq ptr %70, null
  br i1 %.not.i27, label %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit28, label %71

71:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit26
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69, i64 noundef 0, i64 noundef %4, i64 noundef %4)
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit28

_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit28: ; preds = %_ZN14ArchiveBuilder12CDSMapLogger20log_metaspace_regionEPKcP10DumpRegionPKNS_13SourceObjListE.exit26, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %72) #19
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 1, ptr %73, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %6, align 8
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit31, label %75

75:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit28
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %69, i32 noundef 8, i1 noundef zeroext true, i32 noundef 32, ptr noundef null) #19
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit31

_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit31: ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit28, %75
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %.not32 = icmp eq i64 %77, 0
  br i1 %.not32, label %79, label %78

78:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit31
  call void @_ZN14ArchiveBuilder12CDSMapLogger15log_heap_regionEP15ArchiveHeapInfo(ptr noundef nonnull %2)
  br label %79

79:                                               ; preds = %78, %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit31
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not33 = icmp eq ptr %80, null
  br i1 %.not33, label %82, label %81

81:                                               ; preds = %79
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.70)
  br label %82

82:                                               ; preds = %79, %81
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZNK10DumpRegion5printEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder25print_bitmap_region_statsEmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1080) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = uitofp i64 %1 to double
  %7 = uitofp i64 %2 to double
  %8 = fdiv double %6, %7
  %9 = fmul double %8, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.48, i64 noundef %1, double noundef %9, i64 noundef %1)
  br label %10

10:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder23print_heap_region_statsEP15ArchiveHeapInfom(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1080) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = shl i64 %6, 3
  %10 = uitofp i64 %9 to double
  %11 = uitofp i64 %2 to double
  %12 = fdiv double %10, %11
  %13 = fmul double %12, 1.000000e+02
  %14 = ptrtoint ptr %4 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.49, i64 noundef %9, double noundef %13, i64 noundef %9, i64 noundef %14)
  br label %15

15:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ArchiveBuilder19report_out_of_spaceEPKcm(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN10DumpRegion22print_out_of_space_msgEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1, i64 noundef %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN10DumpRegion22print_out_of_space_msgEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i64 noundef %2) #19
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef %1)
  br label %8

8:                                                ; preds = %3, %7
  tail call void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef null) #19
  ret void
}

declare void @_ZN10DumpRegion22print_out_of_space_msgEPKcm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.52() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.54() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.55() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.57() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.60() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.61() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 78, i32 noundef 103, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24RelocateEmbeddedPointers6do_bitEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %1, %4
  %6 = shl i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = load i32, ptr %13, align 8
  %19 = urem i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %2
  %.in.i = phi ptr [ %32, %31 ], [ %23, %2 ]
  %24 = load ptr, ptr %.in.i, align 8, !nonnull !22, !noundef !22
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %10, %29
  br i1 %30, label %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit, label %31

31:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %.lr.ph.i.i.i.i

_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit:  ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit
  %37 = ptrtoint ptr %9 to i64
  %38 = ptrtoint ptr %34 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.62, i64 noundef %37, i64 noundef %14, i64 noundef %38)
  br label %39

39:                                               ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrEPh.exit, %36
  store ptr %34, ptr %9, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %9) #19
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN22UniqueMetaspaceClosure6do_refEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23GatherKlassesAndSymbols13do_unique_refEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN14ArchiveBuilder23gather_klass_and_symbolEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %1, i1 zeroext poison)
  ret i1 %6
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22GatherSortedSourceObjs6do_refEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN14ArchiveBuilder21gather_one_source_objEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %1, i1 noundef zeroext %2)
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef i32 @_ZN13FileMapHeader11compute_crcEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder12CDSMapLogger15log_heap_regionEP15ArchiveHeapInfo(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LogStreamTemplate.21, align 8
  %3 = alloca %class.LogStreamTemplate, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.idx33 = shl nsw i64 %.sroa.2.0.copyload.i, 3
  %4 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.idx33
  %5 = tail call noundef ptr @_ZN17ArchiveHeapWriter31buffered_addr_to_requested_addrEPh(ptr noundef %.sroa.0.0.copyload.i) #19
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx33
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.92, i64 noundef %9, i64 noundef %10, i64 noundef %.idx33)
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit

_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit: ; preds = %1, %7
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 3, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %3, align 8
  %13 = icmp sgt i64 %.sroa.2.0.copyload.i, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %16

16:                                               ; preds = %.lr.ph, %111
  %.032 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %96, %111 ]
  %17 = call noundef ptr @_ZN17ArchiveHeapWriter27buffered_addr_to_source_objEPh(ptr noundef %.032) #19
  %18 = call noundef ptr @_ZN17ArchiveHeapWriter31buffered_addr_to_requested_addrEPh(ptr noundef %.032) #19
  %19 = ptrtoint ptr %18 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.93, i64 noundef %19) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %77, label %20

20:                                               ; preds = %16
  call void @_ZN14ArchiveBuilder12CDSMapLogger32print_oop_with_requested_addr_crEP12outputStreamP7oopDescb(ptr noundef nonnull %3, ptr noundef nonnull %17, i1 noundef zeroext false)
  %21 = load i8, ptr @UseCompressedClassPointers, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %40 = trunc i32 %37 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = lshr i32 %37, 3
  %43 = zext nneg i32 %42 to i64
  br label %_ZN7oopDesc4sizeEv.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %.0.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZN7oopDesc4sizeEv.exit

49:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %50 = icmp slt i32 %37, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %49
  %52 = select i1 %22, i64 12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = and i32 %37, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %55, %57
  %59 = lshr i32 %37, 16
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = add i64 %58, %61
  %63 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = add i64 %62, %65
  %67 = sub i32 0, %63
  %68 = sext i32 %67 to i64
  %69 = and i64 %66, %68
  %70 = lshr i64 %69, 3
  br label %_ZN7oopDesc4sizeEv.exit

71:                                               ; preds = %49
  %72 = load ptr, ptr %.0.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %41, %44, %51, %71
  %.0.i1.i = phi i64 [ %48, %44 ], [ %43, %41 ], [ %70, %51 ], [ %75, %71 ]
  %76 = shl i64 %.0.i1.i, 3
  br label %95

77:                                               ; preds = %16
  %78 = load i64, ptr @_ZN17ArchiveHeapWriter18_heap_roots_offsetE, align 8
  %79 = load ptr, ptr @_ZN17ArchiveHeapWriter7_bufferE, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %sext.i.i = shl i64 %78, 32
  %82 = ashr exact i64 %sext.i.i, 32
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = icmp eq ptr %.032, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr @_ZN10HeapShared14_pending_rootsE, align 8
  %87 = load i32, ptr %86, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.94, i32 noundef %87) #19
  %88 = load i64, ptr @_ZN17ArchiveHeapWriter21_heap_roots_word_sizeE, align 8
  %89 = shl i64 %88, 3
  br label %95

90:                                               ; preds = %77
  %91 = call noundef i64 @_ZN17ArchiveHeapWriter18get_filler_size_atEPh(ptr noundef %.032) #19
  %.not28 = icmp eq i64 %91, 0
  br i1 %.not28, label %93, label %92

92:                                               ; preds = %90
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.95, i64 noundef %91) #19
  br label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.96, i32 noundef 1127) #21
  unreachable

95:                                               ; preds = %85, %92, %_ZN7oopDesc4sizeEv.exit
  %.025 = phi i64 [ %76, %_ZN7oopDesc4sizeEv.exit ], [ %89, %85 ], [ %91, %92 ]
  %96 = getelementptr inbounds i8, ptr %.032, i64 %.025
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #19
  store i32 1, ptr %15, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %2, align 8
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i29 = icmp eq ptr %97, null
  br i1 %.not.i29, label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr @UseCompressedOops, align 1
  %100 = trunc i8 %99 to i1
  %spec.store.select.i = select i1 %100, i32 4, i32 8
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %2, ptr noundef %.032, ptr noundef %96, i32 noundef %spec.store.select.i, i1 noundef zeroext true, i32 noundef 32, ptr noundef %18) #19
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit

_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit: ; preds = %95, %98
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %102, label %101

101:                                              ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  call void @_ZN14ArchiveBuilder12CDSMapLogger15log_oop_detailsEP15ArchiveHeapInfoP7oopDescPh(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %.032)
  br label %111

102:                                              ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %103 = load i64, ptr @_ZN17ArchiveHeapWriter18_heap_roots_offsetE, align 8
  %104 = load ptr, ptr @_ZN17ArchiveHeapWriter7_bufferE, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %sext.i.i30 = shl i64 %103, 32
  %107 = ashr exact i64 %sext.i.i30, 32
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = icmp eq ptr %.032, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZN14ArchiveBuilder12CDSMapLogger14log_heap_rootsEv()
  br label %111

111:                                              ; preds = %102, %110, %101
  %112 = icmp ult ptr %96, %4
  br i1 %112, label %16, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %111, %_ZN14ArchiveBuilder12CDSMapLogger10log_regionEPKcPhS3_S3_.exit
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK11FileMapInfo5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder12CDSMapLogger21log_metaspace_objectsEP10DumpRegionPKNS_13SourceObjListE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.LogStreamTemplate.21, align 8
  %4 = alloca %class.LogStreamTemplate.21, align 8
  %5 = alloca %class.LogStreamTemplate.21, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %190

.lr.ph:                                           ; preds = %2
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit ]
  %20 = phi ptr [ %11, %.lr.ph ], [ %184, %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit ]
  %.0115 = phi ptr [ %7, %.lr.ph ], [ %28, %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #19
  store i32 1, ptr %17, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %5, align 8
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %.0115, i64 %31
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %5, ptr noundef %.0115, ptr noundef %28, i32 noundef 8, i1 noundef zeroext true, i32 noundef 32, ptr noundef %34) #19
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit

_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit: ; preds = %19, %33
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %52 [
    i32 0, label %54
    i32 1, label %_ZN12MetaspaceObj9type_nameENS_4TypeE.exit
    i32 2, label %180
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
    i32 6, label %46
    i32 7, label %120
    i32 8, label %140
    i32 9, label %47
    i32 10, label %74
    i32 11, label %96
    i32 12, label %48
    i32 13, label %49
    i32 14, label %50
    i32 15, label %51
  ]

43:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

44:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

45:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

46:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

47:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

48:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

49:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

50:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

51:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  br label %180

52:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.91, i32 noundef 333) #21
  unreachable

54:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i68 = icmp eq ptr %64, null
  br i1 %.not.i68, label %68, label %65

65:                                               ; preds = %54
  %66 = ptrtoint ptr %38 to i64
  %67 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %26) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %66, ptr noundef nonnull @.str.75, i32 noundef %40, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %54
  %69 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef %63) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %57) #19
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %58, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %72, %59
  br i1 %.not8.i.i.i.i.i, label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit, label %73

73:                                               ; preds = %71
  store ptr %57, ptr %56, align 8
  store ptr %59, ptr %58, align 8
  store ptr %61, ptr %60, align 8
  br label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit

74:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i69 = icmp eq ptr %86, null
  br i1 %.not.i69, label %90, label %87

87:                                               ; preds = %74
  %88 = ptrtoint ptr %38 to i64
  %89 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %76) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %88, ptr noundef nonnull @.str.85, i32 noundef %40, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %74
  %91 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i70, label %93, label %92

92:                                               ; preds = %90
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef %85) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %79) #19
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %80, align 8
  %.not8.i.i.i.i.i71 = icmp eq ptr %94, %81
  br i1 %.not8.i.i.i.i.i71, label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit, label %95

95:                                               ; preds = %93
  store ptr %79, ptr %78, align 8
  store ptr %81, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  br label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit

96:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i73 = icmp eq ptr %110, null
  br i1 %.not.i73, label %114, label %111

111:                                              ; preds = %96
  %112 = ptrtoint ptr %38 to i64
  %113 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %100) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %112, ptr noundef nonnull @.str.86, i32 noundef %40, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %96
  %115 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i74 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i74, label %117, label %116

116:                                              ; preds = %114
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef %109) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %103) #19
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %104, align 8
  %.not8.i.i.i.i.i75 = icmp eq ptr %118, %105
  br i1 %.not8.i.i.i.i.i75, label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit, label %119

119:                                              ; preds = %117
  store ptr %103, ptr %102, align 8
  store ptr %105, ptr %104, align 8
  store ptr %107, ptr %106, align 8
  br label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit

120:                                              ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i77 = icmp eq ptr %130, null
  br i1 %.not.i77, label %134, label %131

131:                                              ; preds = %120
  %132 = ptrtoint ptr %38 to i64
  %133 = call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %132, ptr noundef nonnull @.str.82, i32 noundef %40, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %120
  %135 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i78, label %137, label %136

136:                                              ; preds = %134
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef %129) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %123) #19
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %124, align 8
  %.not8.i.i.i.i.i79 = icmp eq ptr %138, %125
  br i1 %.not8.i.i.i.i.i79, label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit, label %139

139:                                              ; preds = %137
  store ptr %123, ptr %122, align 8
  store ptr %125, ptr %124, align 8
  store ptr %127, ptr %126, align 8
  br label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit

140:                                              ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %141 = call noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull align 8 dereferenceable(52) %26) #19
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i80 = icmp eq ptr %151, null
  br i1 %.not.i80, label %155, label %152

152:                                              ; preds = %140
  %153 = ptrtoint ptr %38 to i64
  %154 = call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %141) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %153, ptr noundef nonnull @.str.83, i32 noundef %40, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %140
  %156 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i81, label %158, label %157

157:                                              ; preds = %155
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %142, i64 noundef %150) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %144) #19
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %145, align 8
  %.not8.i.i.i.i.i82 = icmp eq ptr %159, %146
  br i1 %.not8.i.i.i.i.i82, label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit, label %160

160:                                              ; preds = %158
  store ptr %144, ptr %143, align 8
  store ptr %146, ptr %145, align 8
  store ptr %148, ptr %147, align 8
  br label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit

_ZN12MetaspaceObj9type_nameENS_4TypeE.exit:       ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not111 = icmp eq ptr %170, null
  br i1 %.not111, label %174, label %171

171:                                              ; preds = %_ZN12MetaspaceObj9type_nameENS_4TypeE.exit
  %172 = ptrtoint ptr %38 to i64
  %173 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %172, ptr noundef nonnull @.str.76, i32 noundef %40, ptr noundef %173)
  br label %174

174:                                              ; preds = %_ZN12MetaspaceObj9type_nameENS_4TypeE.exit, %171
  %175 = load ptr, ptr %163, align 8
  %.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i, label %177, label %176

176:                                              ; preds = %174
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef %169) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %163) #19
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %164, align 8
  %.not8.i.i.i.i = icmp eq ptr %178, %165
  br i1 %.not8.i.i.i.i, label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit, label %179

179:                                              ; preds = %177
  store ptr %163, ptr %162, align 8
  store ptr %165, ptr %164, align 8
  store ptr %167, ptr %166, align 8
  br label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit

180:                                              ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit, %43, %44, %45, %46, %47, %48, %49, %50, %51
  %.0.i.ph = phi ptr [ @.str.89, %50 ], [ @.str.88, %49 ], [ @.str.87, %48 ], [ @.str.84, %47 ], [ @.str.81, %46 ], [ @.str.80, %45 ], [ @.str.79, %44 ], [ @.str.78, %43 ], [ @.str.90, %51 ], [ @.str.77, %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit ]
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not110 = icmp eq ptr %181, null
  br i1 %.not110, label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit, label %182

182:                                              ; preds = %180
  %183 = ptrtoint ptr %38 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.73, i64 noundef %183, ptr noundef nonnull %.0.i.ph, i32 noundef %40)
  br label %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit

_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit: ; preds = %179, %177, %160, %158, %139, %137, %119, %117, %95, %93, %73, %71, %182, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %19, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN14ArchiveBuilder12CDSMapLogger9log_klassEP5KlassPhPKciP6Thread.exit
  %188 = sext i32 %40 to i64
  %189 = getelementptr inbounds i8, ptr %28, i64 %188
  br label %190

190:                                              ; preds = %._crit_edge, %2
  %.065.lcssa = phi ptr [ %189, %._crit_edge ], [ %7, %2 ]
  %.0.lcssa = phi ptr [ %28, %._crit_edge ], [ %7, %2 ]
  %191 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = load i64, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %194) #19
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %195, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i84, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %4, align 8
  %196 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i85 = icmp eq ptr %196, null
  br i1 %.not.i85, label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit86, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %193
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %4, ptr noundef %.0.lcssa, ptr noundef %.065.lcssa, i32 noundef 8, i1 noundef zeroext true, i32 noundef 32, ptr noundef %198) #19
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit86

_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit86: ; preds = %190, %197
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %199 = icmp ult ptr %.065.lcssa, %9
  br i1 %199, label %200, label %220

200:                                              ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit86
  %201 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %201, null
  br i1 %.not, label %211, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %.065.lcssa, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %9 to i64
  %209 = ptrtoint ptr %.065.lcssa to i64
  %210 = sub i64 %208, %209
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.74, i64 noundef %207, i64 noundef %210)
  br label %211

211:                                              ; preds = %200, %202
  %212 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %214 = load i64, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %215) #19
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %216, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i87, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %3, align 8
  %217 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i88 = icmp eq ptr %217, null
  br i1 %.not.i88, label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit89, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %.065.lcssa, i64 %214
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %3, ptr noundef %.065.lcssa, ptr noundef nonnull %9, i32 noundef 8, i1 noundef zeroext true, i32 noundef 32, ptr noundef %219) #19
  br label %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit89

_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit89: ; preds = %211, %218
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %220

220:                                              ; preds = %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit89, %_ZN14ArchiveBuilder12CDSMapLogger10log_as_hexEPhS1_S1_b.exit86
  ret void
}

declare noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef ptr @_ZN17ArchiveHeapWriter31buffered_addr_to_requested_addrEPh(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN17ArchiveHeapWriter27buffered_addr_to_source_objEPh(ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder12CDSMapLogger32print_oop_with_requested_addr_crEP12outputStreamP7oopDescb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.97) #19
  br label %_ZN12ResourceMarkD2Ev.exit

6:                                                ; preds = %3
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
  %19 = tail call noundef ptr @_ZN17ArchiveHeapWriter27source_obj_to_requested_objEP7oopDesc(ptr noundef nonnull %1) #19
  br i1 %2, label %20, label %22

20:                                               ; preds = %6
  %21 = ptrtoint ptr %19 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.98, i64 noundef %21) #19
  br label %22

22:                                               ; preds = %20, %6
  %23 = load i8, ptr @UseCompressedOops, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = icmp eq ptr %19, null
  %27 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = select i1 %26, i32 0, i32 %34
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.99, i32 noundef %35) #19
  br label %36

36:                                               ; preds = %25, %22
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %38, label %_ZNK7oopDesc8is_arrayEv.exit, label %_ZNK7oopDesc8is_arrayEv.exit.thread

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %36
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %42 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %40 to i64
  %45 = zext nneg i32 %42 to i64
  %46 = shl i64 %44, %45
  %47 = add i64 %46, %43
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %_ZNK7oopDesc5klassEv.exit, label %_ZNK7oopDesc5klassEv.exit15

_ZNK7oopDesc8is_arrayEv.exit.thread:              ; preds = %36
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %_ZNK7oopDesc5klassEv.exit, label %_ZNK7oopDesc5klassEv.exit15

_ZNK7oopDesc5klassEv.exit:                        ; preds = %_ZNK7oopDesc8is_arrayEv.exit.thread, %_ZNK7oopDesc8is_arrayEv.exit
  %.sink = phi i64 [ 12, %_ZNK7oopDesc8is_arrayEv.exit ], [ 16, %_ZNK7oopDesc8is_arrayEv.exit.thread ]
  %.0.i = phi ptr [ %48, %_ZNK7oopDesc8is_arrayEv.exit ], [ %52, %_ZNK7oopDesc8is_arrayEv.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.100, ptr noundef %58, i32 noundef %57) #19
  br label %60

_ZNK7oopDesc5klassEv.exit15:                      ; preds = %_ZNK7oopDesc8is_arrayEv.exit.thread, %_ZNK7oopDesc8is_arrayEv.exit
  %.0.i14 = phi ptr [ %48, %_ZNK7oopDesc8is_arrayEv.exit ], [ %52, %_ZNK7oopDesc8is_arrayEv.exit.thread ]
  %59 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i14) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.101, ptr noundef %59) #19
  br label %60

60:                                               ; preds = %_ZNK7oopDesc5klassEv.exit15, %_ZNK7oopDesc5klassEv.exit
  %61 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %60
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #19
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %64, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %65

65:                                               ; preds = %63
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %65, %63, %5
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef i64 @_ZN17ArchiveHeapWriter18get_filler_size_atEPh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder12CDSMapLogger15log_oop_detailsEP15ArchiveHeapInfoP7oopDescPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogStreamTemplate.27, align 8
  %5 = alloca %"class.ArchiveBuilder::CDSMapLogger::ArchivedFieldPrinter", align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %4, align 8
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %11, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %12, align 8
  %15 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %16 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %17 = ptrtoint ptr %15 to i64
  %18 = zext i32 %14 to i64
  %19 = zext nneg i32 %16 to i64
  %20 = shl i64 %18, %19
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

23:                                               ; preds = %9
  %24 = load ptr, ptr %12, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %13, %23
  %.0.i = phi ptr [ %22, %13 ], [ %24, %23 ]
  %25 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 552
  %27 = ptrtoint ptr %.0.i to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = xor i32 %29, %28
  %31 = load i32, ptr %26, align 8
  %32 = urem i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %_ZNK7oopDesc5klassEv.exit
  %.in.i.i = phi ptr [ %45, %44 ], [ %36, %_ZNK7oopDesc5klassEv.exit ]
  %37 = load ptr, ptr %.in.i.i, align 8, !nonnull !22, !noundef !22
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %.0.i, %42
  br i1 %43, label %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit, label %44

44:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 72
  br label %.lr.ph.i.i.i.i.i

_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.102) #19
  %51 = load ptr, ptr %.0.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %4) #19
  %54 = ptrtoint ptr %50 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.103, i64 noundef %54) #19
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %55 = load i8, ptr @UseCompressedClassPointers, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZNK7oopDesc12is_typeArrayEv.exit, label %_ZNK7oopDesc12is_typeArrayEv.exit.thread

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit
  %57 = load i32, ptr %12, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %_ZNK7oopDesc5klassEv.exit.i [
    i32 5, label %71
    i32 6, label %.preheader
  ]

_ZNK7oopDesc12is_typeArrayEv.exit.thread:         ; preds = %_ZNK14ArchiveBuilder17get_buffered_addrIP5KlassEET_S3_.exit
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %_ZNK7oopDesc5klassEv.exit.i [
    i32 5, label %71
    i32 6, label %.preheader
  ]

71:                                               ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.thread, %_ZNK7oopDesc12is_typeArrayEv.exit
  call void @_ZN14TypeArrayKlass21oop_print_elements_onEP16typeArrayOopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220) %.0.i, ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  br label %.loopexit

.preheader:                                       ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.thread, %_ZNK7oopDesc12is_typeArrayEv.exit
  %72 = phi i64 [ 12, %_ZNK7oopDesc12is_typeArrayEv.exit ], [ 16, %_ZNK7oopDesc12is_typeArrayEv.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.104, i32 noundef %76) #19
  %77 = load i8, ptr @UseCompressedOops, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr @UseCompressedClassPointers, align 1
  %80 = trunc i8 %79 to i1
  %..i = select i1 %78, i64 20, i64 24
  %.8.i = select i1 %78, i64 2, i64 3
  %81 = select i1 %80, i64 16, i64 %..i
  %82 = shl nuw nsw i64 %indvars.iv, %.8.i
  %83 = add nuw nsw i64 %81, %82
  %84 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %83) #19
  call void @_ZN14ArchiveBuilder12CDSMapLogger32print_oop_with_requested_addr_crEP12outputStreamP7oopDescb(ptr noundef nonnull %4, ptr noundef %85, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i64 12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !37

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.thread, %_ZNK7oopDesc12is_typeArrayEv.exit
  %.0.i.i22 = phi ptr [ %65, %_ZNK7oopDesc12is_typeArrayEv.exit ], [ %68, %_ZNK7oopDesc12is_typeArrayEv.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %97 = trunc i32 %94 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = lshr i32 %94, 3
  %100 = zext nneg i32 %99 to i64
  br label %_ZN7oopDesc4sizeEv.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %.0.i.i22, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit

106:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %107 = icmp slt i32 %94, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %106
  %109 = select i1 %56, i64 12, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = and i32 %94, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %112, %114
  %116 = lshr i32 %94, 16
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = add i64 %115, %118
  %120 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = add i64 %119, %122
  %124 = sub i32 0, %120
  %125 = sext i32 %124 to i64
  %126 = and i64 %123, %125
  %127 = lshr i64 %126, 3
  br label %_ZN7oopDesc4sizeEv.exit

128:                                              ; preds = %106
  %129 = load ptr, ptr %.0.i.i22, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %98, %101, %108, %128
  %.0.i1.i = phi i64 [ %105, %101 ], [ %100, %98 ], [ %127, %108 ], [ %132, %128 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.105, i64 noundef %.0.i1.i) #19
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinterE, i64 16), ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %136, align 8
  call void @_ZN13InstanceKlass22print_nonstatic_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464) %.0.i, ptr noundef nonnull %5) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %71, %_ZN7oopDesc4sizeEv.exit, %3
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder12CDSMapLogger14log_heap_rootsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = alloca %class.LogStreamTemplate.27, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %1, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_78ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %5 = load ptr, ptr @_ZN10HeapShared14_pending_rootsE, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.110, i32 noundef %8) #19
  %9 = load ptr, ptr @_ZN10HeapShared14_pending_rootsE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14ArchiveBuilder12CDSMapLogger32print_oop_with_requested_addr_crEP12outputStreamP7oopDescb(ptr noundef nonnull %1, ptr noundef %13, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr @_ZN10HeapShared14_pending_rootsE, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %0
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #19
  ret void
}

declare noundef ptr @_ZN17ArchiveHeapWriter27source_obj_to_requested_objEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN14TypeArrayKlass21oop_print_elements_onEP16typeArrayOopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13InstanceKlass22print_nonstatic_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_78ELS3_103ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.106, i32 noundef 226, ptr noundef nonnull @.str.107) #21
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.106, i32 noundef 226, ptr noundef nonnull @.str.107) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #19
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #19, !srcloc !39
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #19, !srcloc !40
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #19, !srcloc !40
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #19
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #19
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #19
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #19
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #19
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !40
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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #19, !srcloc !40
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #19, !srcloc !40
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #19, !srcloc !40
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinter8do_fieldEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.108) #19
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i.i, align 2
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, ptr %9, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i.i, i64 %8
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %12) #19
  %14 = and i8 %13, -2
  %switch = icmp eq i8 %14, 12
  br i1 %switch, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  tail call void @_ZNK15fieldDescriptor8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %16) #19
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %20 = sext i32 %.sroa.1.0.copyload.i to i64
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20) #19
  tail call void @_ZN14ArchiveBuilder12CDSMapLogger32print_oop_with_requested_addr_crEP12outputStreamP7oopDescb(ptr noundef %17, ptr noundef %22, i1 noundef zeroext true)
  br label %74

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.sroa.1.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i8 = load i32, ptr %.sroa.1.0..sroa_idx.i7, align 8
  %28 = tail call noundef zeroext i1 @_ZN17ArchiveHeapWriter27is_marked_as_native_pointerEP15ArchiveHeapInfoP7oopDesci(ptr noundef %25, ptr noundef %27, i32 noundef %.sroa.1.0.copyload.i8) #19
  br i1 %28, label %29, label %69

29:                                               ; preds = %23
  %30 = load ptr, ptr %26, align 8
  %.sroa.1.0.copyload.i.i10 = load i32, ptr %.sroa.1.0..sroa_idx.i7, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sext i32 %.sroa.1.0.copyload.i.i10 to i64
  %33 = add nsw i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 552
  %39 = trunc i64 %35 to i32
  %40 = lshr i32 %39, 3
  %41 = xor i32 %40, %39
  %42 = load i32, ptr %38, align 8
  %43 = urem i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 560
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %29
  %.in.i.i = phi ptr [ %56, %55 ], [ %47, %29 ]
  %48 = load ptr, ptr %.in.i.i, align 8, !nonnull !22, !noundef !22
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %41
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %_ZN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinter23print_as_native_pointerEP15fieldDescriptor.exit, label %55

55:                                               ; preds = %51, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 72
  br label %.lr.ph.i.i.i.i.i

_ZN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinter23print_as_native_pointerEP15fieldDescriptor.exit: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = tail call noundef ptr @_ZN17ArchiveHeapWriter27source_obj_to_requested_objEP7oopDesc(ptr noundef %30) #19
  %.sroa.1.0.copyload.i11.i = load i32, ptr %.sroa.1.0..sroa_idx.i7, align 8
  %63 = sext i32 %.sroa.1.0.copyload.i11.i to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %3, align 8
  tail call void @_ZNK15fieldDescriptor8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %65) #19
  %66 = load ptr, ptr %3, align 8
  %67 = ptrtoint ptr %61 to i64
  %68 = ptrtoint ptr %64 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull @.str.109, i64 noundef %67, i64 noundef %68) #19
  br label %74

69:                                               ; preds = %23
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZN15fieldDescriptor12print_on_forEP12outputStreamP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %70, ptr noundef %72) #19
  %73 = load ptr, ptr %3, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %73) #19
  br label %74

74:                                               ; preds = %_ZN14ArchiveBuilder12CDSMapLogger20ArchivedFieldPrinter23print_as_native_pointerEP15fieldDescriptor.exit, %69, %15
  ret void
}

declare void @_ZNK15fieldDescriptor8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17ArchiveHeapWriter27is_marked_as_native_pointerEP15ArchiveHeapInfoP7oopDesci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15fieldDescriptor12print_on_forEP12outputStreamP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.106, i32 noundef 226, ptr noundef nonnull @.str.107) #21
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.106, i32 noundef 226, ptr noundef nonnull @.str.107) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #19
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #19, !srcloc !39
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #19, !srcloc !40
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #19, !srcloc !40
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #19, !srcloc !40
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #19, !srcloc !40
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #19, !srcloc !40
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN14ArchiveBuilder13SourceObjInfoE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE8allocateEv.exit

_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !45

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN14ArchiveBuilder13SourceObjInfoEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !46

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !47

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

_ZN13GrowableArrayIP6SymbolE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !49

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #19
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(196) %2, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #19
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25RelocateBufferToRequestedILb1EE6do_bitEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %10 = and i64 %1, 63
  %11 = shl nuw i64 1, %10
  %12 = xor i64 %11, -1
  %13 = load ptr, ptr %9, align 8
  %14 = lshr i64 %1, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %12
  store i64 %17, ptr %15, align 8
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %8
  ret i1 true
}

declare void @_ZN16ArchivePtrMarker7compactEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25RelocateBufferToRequestedILb0EE6do_bitEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %10 = and i64 %1, 63
  %11 = shl nuw i64 1, %10
  %12 = xor i64 %11, -1
  %13 = load ptr, ptr %9, align 8
  %14 = lshr i64 %1, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %12
  store i64 %17, ptr %15, align 8
  br label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp ugt ptr %22, %6
  br i1 %.not.i, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit

_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %6, %26
  br i1 %27, label %28, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread

_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread: ; preds = %18, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit
  br label %28

28:                                               ; preds = %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread
  %.sink = phi i64 [ 32, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread ], [ 24, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.pn = load i64, ptr %29, align 8
  %storemerge = getelementptr inbounds i8, ptr %6, i64 %.pn
  store ptr %storemerge, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %8
  ret i1 true
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

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
!22 = !{}
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
!38 = distinct !{!38, !7}
!39 = !{i64 2145411161}
!40 = !{i64 2145412694}
!41 = distinct !{!41, !7}
!42 = !{i64 2145392468}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
