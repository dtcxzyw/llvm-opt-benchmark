; ModuleID = 'bench/openjdk/original/moduleEntry.ll'
source_filename = "bench/openjdk/original/moduleEntry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.OopHandle = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN9QuickSort4sortIP11ModuleEntryPFiS2_S2_EEEvPT_mT0_ = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN16ModuleEntryTable16_javabase_moduleE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"jrt:/java.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"jrt:/jdk.\00", align 1
@Module_lock = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [75 x i8] c"ModuleEntry::set_read_walk_required(): module %s reads list must be walked\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unnamed module\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"ModuleEntry::purge_reads(): module %s reads list being walked\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Marked module %s as patched from --patch-module\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/classfile/moduleEntry.cpp\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"guarantee(java_lang_Module::is_instance(module)) failed\00", align 1
@.str.11 = private unnamed_addr constant [140 x i8] c"The unnamed module for ClassLoader %s, is null or not an instance of java.lang.Module. The class loader has not been initialized correctly.\00", align 1
@_ZL24_archive_modules_entries = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"Stored in archive: \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Restored from archive: \00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Unable to finalize module definition for java.base\00", align 1
@.str.15 = private unnamed_addr constant [109 x i8] c"Unable to patch the module field of classes loaded prior to java.base's definition, invalid java.lang.Module\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Module Entry Table (table_size=%d, entries=%d)\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"entry 0x%016lx name %s module 0x%016lx loader %s version %s location %s strict %s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"guarantee(loader_data() != nullptr) failed\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"A module entry must be associated with a loader.\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN15java_lang_Class24_fixup_module_field_listE = external local_unnamed_addr global ptr, align 8
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"unloading module %s\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"ModuleEntryTable: deleting module: %s\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.34 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN11ModuleEntryC1E6HandlebP6SymbolS2_S2_P15ClassLoaderData = hidden unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr, ptr), ptr @_ZN11ModuleEntryC2E6HandlebP6SymbolS2_S2_P15ClassLoaderData
@_ZN11ModuleEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11ModuleEntryD2Ev
@_ZN16ModuleEntryTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ModuleEntryTableC2Ev
@_ZN16ModuleEntryTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ModuleEntryTableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK9OopHandle7resolveEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull %2) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %4
  %7 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry12set_locationEP6Symbol(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit

_ZN6Symbol24maybe_decrement_refcountEPS_.exit:    ; preds = %2, %5
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #16
  %7 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZN11FileMapInfo28get_module_shared_path_indexEP6Symbol(ptr noundef nonnull %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %8, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

declare noundef i32 @_ZN11FileMapInfo28get_module_shared_path_indexEP6Symbol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11ModuleEntry19should_show_versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %53

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %52, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %11
  %30 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData29is_platform_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #16
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %11
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(11) @.str, i64 noundef 10) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %37, %38
  br i1 %.not13, label %39, label %44

39:                                               ; preds = %34
  %40 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData30is_permanent_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #16
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %39, %34
  br label %45

45:                                               ; preds = %41, %31, %44
  %46 = phi i1 [ true, %44 ], [ false, %31 ], [ false, %41 ]
  %47 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #16
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %50, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %51

51:                                               ; preds = %49
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %49, %51
  br i1 %46, label %52, label %53

52:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %8
  br label %53

53:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %1, %52
  %.07 = phi i1 [ false, %_ZN12ResourceMarkD2Ev.exit ], [ true, %52 ], [ false, %1 ]
  ret i1 %.07
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ClassLoaderData29is_platform_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK15ClassLoaderData30is_permanent_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry11set_versionEP6Symbol(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit

_ZN6Symbol24maybe_decrement_refcountEPS_.exit:    ; preds = %2, %5
  store ptr %1, ptr %3, align 8
  %.not.i3 = icmp eq ptr %1, null
  br i1 %.not.i3, label %_ZN6Symbol24maybe_increment_refcountEPS_.exit, label %6

6:                                                ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #16
  br label %_ZN6Symbol24maybe_increment_refcountEPS_.exit

_ZN6Symbol24maybe_increment_refcountEPS_.exit:    ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ModuleEntry24shared_protection_domainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9OopHandle7resolveEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #16
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry28set_shared_protection_domainEP15ClassLoaderData6Handle(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN15ClassLoaderData18init_handle_lockedER9OopHandle6Handle(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %2) #16
  ret void
}

declare void @_ZN15ClassLoaderData18init_handle_lockedER9OopHandle6Handle(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %7 = icmp eq ptr %1, %6
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %_ZN11MutexLockerD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit, label %22

22:                                               ; preds = %17
  %23 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData27is_system_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %19) #16
  br i1 %23, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit, label %24

24:                                               ; preds = %22, %14, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit, label %_ZNK11ModuleEntry14has_reads_listEv.exit

_ZNK11ModuleEntry14has_reads_listEv.exit:         ; preds = %24
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit

.lr.ph.i:                                         ; preds = %_ZNK11ModuleEntry14has_reads_listEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond17 = select i1 %34, i1 true, i1 %exitcond.not.i
  br i1 %or.cond17, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit, label %31, !llvm.loop !6

_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit: ; preds = %31, %24, %_ZNK11ModuleEntry14has_reads_listEv.exit, %17, %22
  %.1 = phi i1 [ false, %24 ], [ true, %17 ], [ true, %22 ], [ false, %_ZNK11ModuleEntry14has_reads_listEv.exit ], [ %34, %31 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %35

35:                                               ; preds = %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %35, %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ %.1, %35 ], [ %.1, %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData27is_system_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11ModuleEntry14has_reads_listEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry8add_readEPS_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %5, %7
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %10, align 4
  br label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

11:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 20) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 101, i32 noundef 8, i8 noundef zeroext 20) #16
  store i32 0, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 101, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %19, i8 0, i64 808, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 41, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %15
  store ptr %16, ptr %12, align 8
  br label %24

24:                                               ; preds = %23, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN11ModuleEntry22set_read_walk_requiredEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %33, !llvm.loop !6

33:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %32

.loopexit.i:                                      ; preds = %32, %24
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %28, %38
  br i1 %39, label %40, label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i

40:                                               ; preds = %.loopexit.i
  %41 = add nsw i32 %28, 1
  %42 = icmp sgt i32 %28, -1
  %43 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp samesign ult i32 %43, 2
  %or.cond.i.i.i.i.i = select i1 %42, i1 %44, i1 false
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %41, i32 %47
  tail call void @_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %27, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %40, %.loopexit.i
  %48 = phi i32 [ %.pre.i.i, %40 ], [ %28, %.loopexit.i ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %1, ptr %53, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit: ; preds = %33, %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i, %9
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %54

54:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %54, %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry22set_read_walk_requiredEP15ClassLoaderData(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, %1
  %or.cond = select i1 %5, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #16
  br i1 %9, label %_ZN12ResourceMarkD2Ev.exit, label %10

10:                                               ; preds = %8
  store i8 1, ptr %3, align 2
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9 = icmp eq ptr %25, null
  br i1 %.not9, label %33, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not3 = icmp eq ptr %28, null
  br i1 %.not3, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %28) #16
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi ptr [ %30, %29 ], [ @.str.6, %26 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %32)
  br label %33

33:                                               ; preds = %12, %31
  %34 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %36, label %35

35:                                               ; preds = %33
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #16
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %37, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %38, %36, %10, %8, %2
  ret void
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11ModuleEntry11set_is_openEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((63, 64)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry11purge_readsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNK11ModuleEntry14has_reads_listEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK11ModuleEntry14has_reads_listEv.exit.thread, label %_ZNK11ModuleEntry14has_reads_listEv.exit

_ZNK11ModuleEntry14has_reads_listEv.exit:         ; preds = %5
  %8 = load i32, ptr %7, align 4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %_ZNK11ModuleEntry14has_reads_listEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11ModuleEntry14has_reads_listEv.exit
  store i8 0, ptr %2, align 2
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %32, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #16
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %29, %28 ], [ @.str.6, %25 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %31)
  br label %32

32:                                               ; preds = %11, %30
  %33 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #16
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %35, %9
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %_ZNK11ModuleEntry14has_reads_listEv.exit.thread

.lr.ph.preheader:                                 ; preds = %_ZN12ResourceMarkD2Ev.exit
  %41 = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %42, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %42, align 8
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv, %55
  br i1 %56, label %57, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit

57:                                               ; preds = %52
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %45, align 8
  br label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit

61:                                               ; preds = %.lr.ph
  tail call void @_ZN11ModuleEntry22set_read_walk_requiredEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %48)
  br label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit

_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit: ; preds = %57, %52, %61
  %62 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %62, label %.lr.ph, label %_ZNK11ModuleEntry14has_reads_listEv.exit.thread, !llvm.loop !8

_ZNK11ModuleEntry14has_reads_listEv.exit.thread:  ; preds = %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit, %_ZN12ResourceMarkD2Ev.exit, %5, %_ZNK11ModuleEntry14has_reads_listEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry15module_reads_doEP13ModuleClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK11ModuleEntry14has_reads_listEv.exit.thread, label %_ZNK11ModuleEntry14has_reads_listEv.exit

_ZNK11ModuleEntry14has_reads_listEv.exit:         ; preds = %2
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK11ModuleEntry14has_reads_listEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ModuleEntry14has_reads_listEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, %7
  br i1 %.not10, label %_ZNK11ModuleEntry14has_reads_listEv.exit.thread, label %8

_ZNK11ModuleEntry14has_reads_listEv.exit.thread:  ; preds = %8, %2, %_ZNK11ModuleEntry14has_reads_listEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry12delete_readsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %14) #16
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit

_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit:      ; preds = %5, %9, %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #16
  br label %15

15:                                               ; preds = %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntryC2E6HandlebP6SymbolS2_S2_P15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 65)) %0, ptr %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.OopHandle, align 8
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %9, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %20, align 8
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i8 1, ptr %16, align 4
  br label %24

23:                                               ; preds = %7
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  br label %24

24:                                               ; preds = %23, %22
  %25 = icmp eq ptr %1, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr nonnull %1) #16
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %0, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, label %30

30:                                               ; preds = %28
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %29) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i:  ; preds = %30, %28
  store ptr %4, ptr %13, align 8
  %.not.i3.i = icmp eq ptr %4, null
  br i1 %.not.i3.i, label %_ZN11ModuleEntry11set_versionEP6Symbol.exit, label %31

31:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  br label %_ZN11ModuleEntry11set_versionEP6Symbol.exit

_ZN11ModuleEntry11set_versionEP6Symbol.exit:      ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, %31
  %32 = load ptr, ptr %14, align 8
  %.not.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i11, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i12, label %33

33:                                               ; preds = %_ZN11ModuleEntry11set_versionEP6Symbol.exit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i12

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i12: ; preds = %33, %_ZN11ModuleEntry11set_versionEP6Symbol.exit
  store ptr %5, ptr %14, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN11ModuleEntry12set_locationEP6Symbol.exit, label %34

34:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i12
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #16
  %35 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %35, label %36, label %_ZN11ModuleEntry12set_locationEP6Symbol.exit

36:                                               ; preds = %34
  %37 = call noundef i32 @_ZN11FileMapInfo28get_module_shared_path_indexEP6Symbol(ptr noundef nonnull %5) #16
  store i32 %37, ptr %15, align 8
  br label %_ZN11ModuleEntry12set_locationEP6Symbol.exit

_ZN11ModuleEntry12set_locationEP6Symbol.exit:     ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i12, %34, %36
  br i1 %21, label %_ZN12ResourceMarkD2Ev.exit, label %38

38:                                               ; preds = %_ZN11ModuleEntry12set_locationEP6Symbol.exit
  %39 = call noundef zeroext i1 @_ZN11ClassLoader23is_in_patch_mod_entriesEP6Symbol(ptr noundef nonnull %3) #16
  br i1 %39, label %40, label %_ZN12ResourceMarkD2Ev.exit

40:                                               ; preds = %38
  store i8 1, ptr %20, align 8
  store i32 -1, ptr %15, align 8
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not17 = icmp eq ptr %55, null
  br i1 %.not17, label %58, label %56

56:                                               ; preds = %42
  %57 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef %57)
  br label %58

58:                                               ; preds = %42, %56
  %59 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %61, label %60

60:                                               ; preds = %58
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %54) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %48) #16
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %49, align 8
  %.not8.i.i.i.i = icmp eq ptr %62, %50
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %63

63:                                               ; preds = %61
  store ptr %48, ptr %47, align 8
  store ptr %50, ptr %49, align 8
  store ptr %52, ptr %51, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %63, %61, %40, %38, %_ZN11ModuleEntry12set_locationEP6Symbol.exit
  call void @_ZN10JfrTraceId6assignEPK11ModuleEntry(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind writable sret(%class.OopHandle) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11ClassLoader23is_in_patch_mod_entriesEP6Symbol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN10JfrTraceId6assignEPK11ModuleEntry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN11ModuleEntry12delete_readsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %14) #16
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i

_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i:    ; preds = %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i, %9, %5
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #16
  br label %_ZN11ModuleEntry12delete_readsEv.exit

_ZN11ModuleEntry12delete_readsEv.exit:            ; preds = %1, %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i
  store ptr null, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, label %17

17:                                               ; preds = %_ZN11ModuleEntry12delete_readsEv.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit

_ZN6Symbol24maybe_decrement_refcountEPS_.exit:    ; preds = %_ZN11ModuleEntry12delete_readsEv.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit2, label %20

20:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit2

_ZN6Symbol24maybe_decrement_refcountEPS_.exit2:   ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i3 = icmp eq ptr %22, null
  br i1 %.not.i3, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit4, label %23

23:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit2
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit4

_ZN6Symbol24maybe_decrement_refcountEPS_.exit4:   ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit2, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ModuleEntry21create_unnamed_moduleEP15ClassLoaderData(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ClassLoaderData12class_loaderEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #16
  br label %_ZNK15ClassLoaderData12class_loaderEv.exit

_ZNK15ClassLoaderData12class_loaderEv.exit:       ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = tail call noundef ptr @_ZN21java_lang_ClassLoader13unnamedModuleEP7oopDesc(ptr noundef %8) #16
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
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %22

22:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %25, align 8
  %28 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %29 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %30 = zext i32 %27 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = shl i64 %30, %31
  %33 = getelementptr i8, ptr %28, i64 %32
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

34:                                               ; preds = %22
  %35 = load ptr, ptr %25, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %26, %34
  %.0.i.i = phi ptr [ %33, %26 ], [ %35, %34 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %37 = icmp eq ptr %.0.i.i, %36
  br i1 %37, label %40, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  %39 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 326, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %39) #18
  unreachable

40:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i = icmp ult i64 %49, 8
  br i1 %.not.i.i.i.i, label %52, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

52:                                               ; preds = %40
  %53 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %50, %52
  %.0.i.i.i.i = phi ptr [ %46, %50 ], [ %53, %52 ]
  store ptr %9, ptr %.0.i.i.i.i, align 8
  %54 = tail call noundef ptr @_ZN11ModuleEntry24new_unnamed_module_entryE6HandleP15ClassLoaderData(ptr nonnull %.0.i.i.i.i, ptr noundef nonnull %0)
  tail call void @_ZN16java_lang_Module16set_module_entryEP7oopDescP11ModuleEntry(ptr noundef nonnull %9, ptr noundef %54) #16
  %55 = load ptr, ptr %15, align 8
  %.not.i.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i8, label %57, label %56

56:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #16
  br label %57

57:                                               ; preds = %56, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %58 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %59
  ret ptr %54
}

declare noundef ptr @_ZN21java_lang_ClassLoader13unnamedModuleEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ModuleEntry24new_unnamed_module_entryE6HandleP15ClassLoaderData(ptr %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.OopHandle, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 20, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 61
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 63
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %14, align 8
  store i8 1, ptr %10, align 4
  %15 = icmp eq ptr %0, null
  br i1 %15, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i, label %16

16:                                               ; preds = %2
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr nonnull %0) #16
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i, label %18

18:                                               ; preds = %16
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %.pre) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i: ; preds = %2, %18, %16
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %.not.i.i11.i = icmp eq ptr %19, null
  br i1 %.not.i.i11.i, label %_ZN11ModuleEntryC2E6HandlebP6SymbolS2_S2_P15ClassLoaderData.exit, label %20

20:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %_ZN11ModuleEntryC2E6HandlebP6SymbolS2_S2_P15ClassLoaderData.exit

_ZN11ModuleEntryC2E6HandlebP6SymbolS2_S2_P15ClassLoaderData.exit: ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i, %20
  store ptr null, ptr %8, align 8
  call void @_ZN10JfrTraceId6assignEPK11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

declare void @_ZN16java_lang_Module16set_module_entryEP7oopDescP11ModuleEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ModuleEntry26create_boot_unnamed_moduleEP15ClassLoaderData(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN11ModuleEntry24new_unnamed_module_entryE6HandleP15ClassLoaderData(ptr null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16ModuleEntryTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((0, 876)) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(876) %0, i8 0, i64 876, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %4

4:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i
  %7 = phi ptr [ %69, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4.i.i = icmp eq ptr %12, null
  br i1 %.not4.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i, label %13

13:                                               ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #16
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i, label %29, label %28

28:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef %26)
  br label %29

29:                                               ; preds = %28, %13
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef %26)
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #16
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %36, %20
  br i1 %.not8.i.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i, label %37

37:                                               ; preds = %35
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i.i

_ZN12ResourceMarkD2Ev.exit.i.i:                   ; preds = %37, %35, %11
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZZN16ModuleEntryTableD1EvEN23ModuleEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP11ModuleEntry.exit.i, label %40

40:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN11ModuleEntry12delete_readsEv.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i

48:                                               ; preds = %44
  store i32 0, ptr %42, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i, label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8
  store i32 0, ptr %49, align 4
  %.not.i.i.i.i.i16.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i16.i, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %53) #16
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  store ptr null, ptr %52, align 8
  br label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i

_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i: ; preds = %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i, %48, %44
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %42) #16
  br label %_ZN11ModuleEntry12delete_readsEv.exit.i.i

_ZN11ModuleEntry12delete_readsEv.exit.i.i:        ; preds = %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i, %40
  store ptr null, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i, label %56

56:                                               ; preds = %_ZN11ModuleEntry12delete_readsEv.exit.i.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i: ; preds = %56, %_ZN11ModuleEntry12delete_readsEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not.i1.i.i = icmp eq ptr %58, null
  br i1 %.not.i1.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit2.i.i, label %59

59:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit2.i.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit2.i.i: ; preds = %59, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not.i3.i.i = icmp eq ptr %61, null
  br i1 %.not.i3.i.i, label %_ZN11ModuleEntryD2Ev.exit.i, label %62

62:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit2.i.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %61) #16
  br label %_ZN11ModuleEntryD2Ev.exit.i

_ZN11ModuleEntryD2Ev.exit.i:                      ; preds = %62, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit2.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %38) #16
  br label %_ZZN16ModuleEntryTableD1EvEN23ModuleEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP11ModuleEntry.exit.i

_ZZN16ModuleEntryTableD1EvEN23ModuleEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP11ModuleEntry.exit.i: ; preds = %_ZN11ModuleEntryD2Ev.exit.i, %_ZN12ResourceMarkD2Ev.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i, label %66

66:                                               ; preds = %_ZZN16ModuleEntryTableD1EvEN23ModuleEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP11ModuleEntry.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %65) #16
  br label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i: ; preds = %66, %_ZZN16ModuleEntryTableD1EvEN23ModuleEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP11ModuleEntry.exit.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #16
  %67 = load i32, ptr %3, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 109
  br i1 %exitcond.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN16ModuleEntryTableD1EvE23ModuleEntryTableDeleterEEvPSC_.exit, label %4, !llvm.loop !10

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN16ModuleEntryTableD1EvE23ModuleEntryTableDeleterEEvPSC_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.i
  %.0.idx11.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx11.i.i
  %70 = load ptr, ptr %.0.ptr.i.i, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN16ModuleEntryTableD1EvE23ModuleEntryTableDeleterEEvPSC_.exit, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i.i
  %.0810.i.i = phi ptr [ %72, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i.i ], [ %70, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN16ModuleEntryTableD1EvE23ModuleEntryTableDeleterEEvPSC_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #16
  br label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i.i: ; preds = %75, %.lr.ph.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #16
  %.not.i.i1 = icmp eq ptr %72, null
  br i1 %.not.i.i1, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryED2Ev.exit.i.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN16ModuleEntryTableD1EvE23ModuleEntryTableDeleterEEvPSC_.exit
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 8
  %76 = icmp samesign ult i64 %.0.idx11.i.i, 864
  br i1 %76, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN16ModuleEntryTableD1EvE23ModuleEntryTableDeleterEEvPSC_.exit, label %_ZN17ResourceHashtableI16SymbolHandleBaseILb0EEP11ModuleEntryLj109ELN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEED2Ev.exit, !llvm.loop !12

_ZN17ResourceHashtableI16SymbolHandleBaseILb0EEP11ModuleEntryLj109ELN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEED2Ev.exit: ; preds = %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11ModuleEntry15set_loader_dataEP15ClassLoaderData(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ModuleEntry23allocate_archived_entryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 80) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr @_ZL24_archive_modules_entries, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 4464, i8 noundef zeroext 1) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4460) %10, i8 0, i64 4460, i1 false)
  br label %13

13:                                               ; preds = %12, %9
  store ptr %10, ptr @_ZL24_archive_modules_entries, align 8
  br label %14

14:                                               ; preds = %13, %1
  %15 = phi ptr [ %10, %13 ], [ %7, %1 ]
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr exact i32 %17, 3
  %19 = xor i32 %18, %17
  %20 = urem i32 %19, 557
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %30
  %.pr.i = phi ptr [ %32, %30 ], [ %23, %14 ]
  %24 = load i32, ptr %.pr.i, align 8
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.i, label %30

30:                                               ; preds = %26, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !13

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.i: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %5, ptr %33, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3putERKS3_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, %14
  %.0.lcssa.i15.i = phi ptr [ %22, %14 ], [ %34, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit ]
  %35 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i
  store i32 %19, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i
  store ptr %35, ptr %.0.lcssa.i15.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 4456
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3putERKS3_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3putERKS3_RKS4_.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.i, %41
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3putERKS3_RKS4_.exit
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 800
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i64, ptr %57, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 3, ptr %60, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12) #16
  call void @_ZN11ModuleEntry5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %2)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #16
  %61 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %46
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef %58) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %52) #16
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %53, align 8
  %.not8.i.i.i.i = icmp eq ptr %64, %54
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %65

65:                                               ; preds = %63
  store ptr %52, ptr %51, align 8
  store ptr %54, ptr %53, align 8
  store ptr %56, ptr %55, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %65, %63, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3putERKS3_RKS4_.exit
  ret ptr %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ @.str.6, %2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK11ModuleEntry6moduleEv.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %10) #16
  %15 = ptrtoint ptr %14 to i64
  br label %_ZNK11ModuleEntry6moduleEv.exit

_ZNK11ModuleEntry6moduleEv.exit:                  ; preds = %8, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %_ZNK11ModuleEntry6moduleEv.exit
  %23 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #16
  br label %24

24:                                               ; preds = %_ZNK11ModuleEntry6moduleEv.exit, %22
  %25 = phi ptr [ %23, %22 ], [ @.str.18, %_ZNK11ModuleEntry6moduleEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not2 = icmp eq ptr %27, null
  br i1 %.not2, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi ptr [ %29, %28 ], [ @.str.18, %24 ]
  %32 = ptrtoint ptr %0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.20, ptr @.str.19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %32, ptr noundef %9, i64 noundef %16, ptr noundef %19, ptr noundef %25, ptr noundef %31, ptr noundef nonnull %36) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11ModuleEntry17has_been_archivedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZL24_archive_modules_entries, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr exact i32 %4, 3
  %6 = xor i32 %5, %4
  %7 = urem i32 %6, 557
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE8containsERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %18
  %11 = phi ptr [ %20, %18 ], [ %10, %1 ]
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE8containsERKS3_.exit, label %18

18:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE8containsERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE8containsERKS3_.exit: ; preds = %14, %18, %1
  %not..not.i.i = phi i1 [ false, %1 ], [ true, %14 ], [ false, %18 ]
  ret i1 %not..not.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11ModuleEntry18get_archived_entryEPS_(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZL24_archive_modules_entries, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 3
  %6 = xor i32 %5, %4
  %7 = urem i32 %6, 557
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %1
  %.in = phi ptr [ %18, %17 ], [ %9, %1 ]
  %10 = load ptr, ptr %.in, align 8, !nonnull !14, !noundef !14
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3getERKS3_.exit, label %17

17:                                               ; preds = %13, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK11ModuleEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3getERKS3_.exit: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 16
  %11 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %10) #16
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %6, %_ZN11ModuleEntry18get_archived_entryEPS_.exit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %_ZN11ModuleEntry18get_archived_entryEPS_.exit ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @_ZL24_archive_modules_entries, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 3
  %24 = xor i32 %23, %22
  %25 = urem i32 %24, 557
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %16
  %.in.i = phi ptr [ %36, %35 ], [ %27, %16 ]
  %28 = load ptr, ptr %.in.i, align 8, !nonnull !14, !noundef !14
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %19, %33
  br i1 %34, label %_ZN11ModuleEntry18get_archived_entryEPS_.exit, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %.lr.ph.i.i.i.i

_ZN11ModuleEntry18get_archived_entryEPS_.exit:    ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %39) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %16, !llvm.loop !15

.thread:                                          ; preds = %_ZN11ModuleEntry18get_archived_entryEPS_.exit, %1, %3
  %.013 = phi ptr [ null, %1 ], [ null, %3 ], [ %13, %_ZN11ModuleEntry18get_archived_entryEPS_.exit ]
  ret ptr %.013
}

declare void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ModuleEntry22restore_growable_arrayEP5ArrayIPS_E(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 20) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph, label %_ZN13GrowableArrayIP11ModuleEntryEC2Ei8MEMFLAGS.exit

_ZN13GrowableArrayIP11ModuleEntryEC2Ei8MEMFLAGS.exit: ; preds = %6
  %9 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext 20) #16
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8
  %12 = zext nneg i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 41, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZN13GrowableArrayIP11ModuleEntryEC2Ei8MEMFLAGS.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 8
  %22 = load i32, ptr %16, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit

24:                                               ; preds = %18
  %25 = add nsw i32 %21, 1
  %26 = icmp sgt i32 %21, -1
  %27 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %25)
  %28 = icmp samesign ult i32 %27, 2
  %or.cond.i.i.i.i = select i1 %26, i1 %28, i1 false
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %25, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %18, %24
  %32 = phi i32 [ %.pre.i, %24 ], [ %21, %18 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %20, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %18, !llvm.loop !16

.thread:                                          ; preds = %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit, %1, %3
  %.010 = phi ptr [ null, %1 ], [ null, %3 ], [ %7, %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %7, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %12, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %17, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry22init_as_archived_entryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 16
  %13 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %12) #16
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %18

18:                                               ; preds = %_ZN11ModuleEntry18get_archived_entryEPS_.exit.i, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %_ZN11ModuleEntry18get_archived_entryEPS_.exit.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_ZL24_archive_modules_entries, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 3
  %26 = xor i32 %25, %24
  %27 = urem i32 %26, 557
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %28
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %18
  %.in.i.i = phi ptr [ %38, %37 ], [ %29, %18 ]
  %30 = load ptr, ptr %.in.i.i, align 8, !nonnull !14, !noundef !14
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %21, %35
  br i1 %36, label %_ZN11ModuleEntry18get_archived_entryEPS_.exit.i, label %37

37:                                               ; preds = %33, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %.lr.ph.i.i.i.i.i

_ZN11ModuleEntry18get_archived_entryEPS_.exit.i:  ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store ptr %40, ptr %41, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %41) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E.exit, label %18, !llvm.loop !15

_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E.exit: ; preds = %_ZN11ModuleEntry18get_archived_entryEPS_.exit.i, %1, %5
  %.013.i = phi ptr [ null, %1 ], [ null, %5 ], [ %15, %_ZN11ModuleEntry18get_archived_entryEPS_.exit.i ]
  store ptr %.013.i, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_ZN11FileMapInfo28get_module_shared_path_indexEP6Symbol(ptr noundef %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %52, label %49

49:                                               ; preds = %_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E.exit
  %50 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %51 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %50, ptr noundef nonnull %48) #16
  store ptr %51, ptr %47, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %47) #16
  br label %52

52:                                               ; preds = %49, %_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not2 = icmp eq ptr %54, null
  br i1 %.not2, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %57 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %56, ptr noundef nonnull %54) #16
  store ptr %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %43, align 8
  %.not3 = icmp eq ptr %59, null
  br i1 %.not3, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %62 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %61, ptr noundef nonnull %59) #16
  store ptr %62, ptr %43, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %64, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %2) #16
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %53) #16
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %43) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11ModuleEntry30update_oops_in_archived_moduleEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 8), (68, 72)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %3, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry17load_from_archiveEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(80) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN11ModuleEntry22restore_growable_arrayEP5ArrayIPS_E(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  tail call void @_ZN10JfrTraceId6assignEPK11ModuleEntry(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry21restore_archived_oopsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.OopHandle, align 8
  %4 = alloca %class.LogStream, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef %8, i1 noundef zeroext true) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp ult i64 %20, 8
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %16, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %23, %21
  %.0.i.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  store ptr %9, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %2 ]
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr %storemerge.i) #16
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %0, align 8
  %26 = icmp eq ptr %storemerge.i, null
  br i1 %26, label %_ZNK6HandleclEv.exit, label %27

27:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %28 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %27
  %29 = phi ptr [ %28, %27 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  call void @_ZN16java_lang_Module16set_module_entryEP7oopDescP11ModuleEntry(ptr noundef %29, ptr noundef nonnull %0) #16
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %31

31:                                               ; preds = %_ZNK6HandleclEv.exit
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 800
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 3, ptr %44, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.13) #16
  call void @_ZN11ModuleEntry5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #16
  %45 = load ptr, ptr %36, align 8
  %.not.i.i.i.i2 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i2, label %47, label %46

46:                                               ; preds = %31
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %42) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %36) #16
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %37, align 8
  %.not8.i.i.i.i = icmp eq ptr %48, %38
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %49

49:                                               ; preds = %47
  store ptr %36, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %49, %47, %_ZNK6HandleclEv.exit
  ret void
}

declare noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry19clear_archived_oopsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  tail call void @_ZN10HeapShared10clear_rootEi(i32 noundef %3) #16
  ret void
}

declare void @_ZN10HeapShared10clear_rootEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosureE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %2, %._crit_edge.i.i
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %2 ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01117.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %.01218.i.i, %.preheader.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 16
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %11, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %16, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13) #16
  %17 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 48
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %17, ptr %21, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %18) #16
  %22 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %23 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %24 = icmp sgt i32 %.1.lcssa.i.i, 0
  %25 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosureE3$_0EEvSC_.exit", !llvm.loop !18

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosureE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ModuleEntryTable25allocate_archived_entriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 16
  %9 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %8) #16
  store i32 %3, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.i.i.preheader, label %._crit_edge

.preheader.i.i.preheader:                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %._crit_edge.i.i
  %.014 = phi i32 [ %.2, %._crit_edge.i.i ], [ 0, %.preheader.i.i.preheader ]
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i.preheader ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %12, %.preheader.i.i.preheader ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %15 = sext i32 %.014 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %15, %.lr.ph.i.i.preheader ], [ %indvars.iv.next, %.lr.ph.i.i ]
  %.01117.i.i = phi ptr [ %.01114.i.i, %.lr.ph.i.i.preheader ], [ %.011.i.i, %.lr.ph.i.i ]
  %.116.i.i = phi i32 [ %.01218.i.i, %.lr.ph.i.i.preheader ], [ %20, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %20 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i
  %21 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %.preheader.i.i
  %.2 = phi i32 [ %.014, %.preheader.i.i ], [ %21, %._crit_edge.i.i.loopexit ]
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %20, %._crit_edge.i.i.loopexit ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %22 = icmp sgt i32 %.1.lcssa.i.i, 0
  %23 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit", !llvm.loop !20

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i
  %24 = icmp sgt i32 %.2, 1
  br i1 %24, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread.thread", label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread"

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread.thread": ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit"
  %25 = zext nneg i32 %.2 to i64
  tail call void @_ZN9QuickSort4sortIP11ModuleEntryPFiS2_S2_EEEvPT_mT0_(ptr noundef nonnull %14, i64 noundef %25, ptr noundef nonnull @_ZL22compare_module_by_nameP11ModuleEntryS0_)
  %26 = zext nneg i32 %.2 to i64
  br label %.lr.ph

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread": ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit"
  %27 = icmp eq i32 %.2, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread.thread", %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread"
  %.31625 = phi i64 [ %26, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread.thread" ], [ 1, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread" ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv21 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next22, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv21
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK11ModuleEntry23allocate_archived_entryEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  store ptr %32, ptr %30, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %30) #16
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, %.31625
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !21

._crit_edge:                                      ; preds = %29, %1, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit.thread"
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortIP11ModuleEntryPFiS2_S2_EEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN9QuickSort9partitionIP11ModuleEntryPFiS2_S2_EEEmPT_mmT0_.exit
  %.tr1724 = phi i64 [ %53, %_ZN9QuickSort9partitionIP11ModuleEntryPFiS2_S2_EEEmPT_mmT0_.exit ], [ %1, %3 ]
  %.tr23 = phi ptr [ %52, %_ZN9QuickSort9partitionIP11ModuleEntryPFiS2_S2_EEEmPT_mmT0_.exit ], [ %0, %3 ]
  %5 = lshr i64 %.tr1724, 1
  %6 = load ptr, ptr %.tr23, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.tr23, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %2(ptr noundef %6, ptr noundef %8) #16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.tr23, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %.tr23, align 8
  store ptr %12, ptr %7, align 8
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = load ptr, ptr %.tr23, align 8
  %16 = getelementptr [8 x i8], ptr %.tr23, i64 %.tr1724
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %2(ptr noundef %15, ptr noundef %18) #16
  %20 = icmp sgt i32 %19, 0
  %.pre.i = load ptr, ptr %17, align 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %.tr23, align 8
  store ptr %.pre.i, ptr %.tr23, align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi ptr [ %22, %21 ], [ %.pre.i, %14 ]
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i32 %2(ptr noundef %25, ptr noundef %24) #16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %7, align 8
  store ptr %29, ptr %17, align 8
  br label %_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit

_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit: ; preds = %23, %28
  %31 = icmp ult i64 %.tr1724, 4
  br i1 %31, label %_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %32

32:                                               ; preds = %_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %48, %32
  %.020.in.i = phi i64 [ %.tr1724, %32 ], [ %.121.i, %48 ]
  %.0.i = phi i64 [ 0, %32 ], [ %40, %48 ]
  br label %35

35:                                               ; preds = %35, %34
  %.1.i = phi i64 [ %.0.i, %34 ], [ %40, %35 ]
  %36 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.1.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %2(ptr noundef %37, ptr noundef %33) #16
  %39 = icmp slt i32 %38, 0
  %40 = add i64 %.1.i, 1
  br i1 %39, label %35, label %.preheader.i.preheader, !llvm.loop !22

.preheader.i.preheader:                           ; preds = %35
  %41 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.1.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.121.in.i = phi i64 [ %.121.i, %.preheader.i ], [ %.020.in.i, %.preheader.i.preheader ]
  %.121.i = add i64 %.121.in.i, -1
  %42 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.i
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %2(ptr noundef %43, ptr noundef %33) #16
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.i, label %46, !llvm.loop !23

46:                                               ; preds = %.preheader.i
  %47 = icmp ult i64 %.1.i, %.121.i
  br i1 %47, label %48, label %_ZN9QuickSort9partitionIP11ModuleEntryPFiS2_S2_EEEmPT_mmT0_.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.i
  %50 = load ptr, ptr %41, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %41, align 8
  store ptr %50, ptr %49, align 8
  br label %34, !llvm.loop !24

_ZN9QuickSort9partitionIP11ModuleEntryPFiS2_S2_EEEmPT_mmT0_.exit: ; preds = %46
  tail call void @_ZN9QuickSort4sortIP11ModuleEntryPFiS2_S2_EEEvPT_mT0_(ptr noundef nonnull %.tr23, i64 noundef %.121.in.i, ptr noundef %2)
  %52 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.in.i
  %53 = sub i64 %.tr1724, %.121.in.i
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit._crit_edge: ; preds = %_ZN9QuickSort9partitionIP11ModuleEntryPFiS2_S2_EEEmPT_mmT0_.exit, %_ZN9QuickSort10find_pivotIP11ModuleEntryPFiS2_S2_EEEmPT_mT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL22compare_module_by_nameP11ModuleEntryS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  %8 = icmp ne ptr %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable21init_archived_entriesEP5ArrayIP11ModuleEntryE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(880) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN11ModuleEntry22init_as_archived_entryEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %1, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN16SymbolHandleBaseILb0EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16SymbolHandleBaseILb0EED2Ev.exit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN11ModuleEntry22restore_growable_arrayEP5ArrayIPS_E(ptr noundef %13)
  store ptr %14, ptr %12, align 8
  tail call void @_ZN10JfrTraceId6assignEPK11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %17

17:                                               ; preds = %8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #16
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %8, %17
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 3
  %21 = load volatile i32, ptr %16, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = xor i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = xor i32 %26, %34
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %21, i32 16)
  %37 = urem i32 %36, 109
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not11.i.i = icmp eq ptr %40, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %47
  %.pr.i = phi ptr [ %49, %47 ], [ %40, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %41 = load i32, ptr %.pr.i, align 8
  %42 = icmp eq i32 %41, %36
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %16, %45
  br i1 %46, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, label %47

47:                                               ; preds = %43, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !26

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %10, ptr %50, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  %.0.lcssa.i15.i = phi ptr [ %39, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ], [ %51, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit ]
  %52 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 20) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryEC2EjRKS1_RKS3_PS4_.exit.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryEC2EjRKS1_RKS3_PS4_.exit.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store i32 %36, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %16, ptr %54, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %10, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryEC2EjRKS1_RKS3_PS4_.exit.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store ptr %52, ptr %.0.lcssa.i15.i, align 8
  %58 = load i32, ptr %7, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, %57
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %2, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %8, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(880) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN11ModuleEntry21restore_archived_oopsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ModuleEntryTable19locked_create_entryE6HandlebP6SymbolS2_S2_P15ClassLoaderData(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0, ptr %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 20, i32 noundef 0) #16
  tail call void @_ZN11ModuleEntryC2E6HandlebP6SymbolS2_S2_P15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %7, %9
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 3
  %13 = load volatile i32, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = xor i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = xor i32 %18, %26
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %13, i32 16)
  %29 = urem i32 %28, 109
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %39
  %.pr.i = phi ptr [ %41, %39 ], [ %32, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %33 = load i32, ptr %.pr.i, align 8
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %3, %37
  br i1 %38, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, label %39

39:                                               ; preds = %35, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i10, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !26

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %8, ptr %42, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  %.0.lcssa.i15.i = phi ptr [ %31, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ], [ %43, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit ]
  %44 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 20) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryEC2EjRKS1_RKS3_PS4_.exit.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryEC2EjRKS1_RKS3_PS4_.exit.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store i32 %28, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %3, ptr %46, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %8, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP11ModuleEntryEC2EjRKS1_RKS3_PS4_.exit.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store ptr %44, ptr %.0.lcssa.i15.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, %49
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #16
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %2, %3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = load volatile i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = xor i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = xor i32 %12, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %7, i32 16)
  %23 = urem i32 %22, 109
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not11.i.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %34
  %27 = phi ptr [ %36, %34 ], [ %26, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread:      ; preds = %34, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #16
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #16
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, %37
  %41 = phi ptr [ %39, %37 ], [ null, %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread ]
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable22purge_all_module_readsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable22purge_all_module_readsEvE3$_0EEvSC_.exit"

.preheader.lr.ph.i.i:                             ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.0.idx22.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %.0.add.i.i, %._crit_edge.i.i ]
  %.01221.i.i = phi i32 [ %3, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.0.ptr23.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx22.i.i
  %.01117.i.i = load ptr, ptr %.0.ptr23.i.i, align 8
  %.not18.i.i = icmp eq ptr %.01117.i.i, null
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN11ModuleEntry11purge_readsEv.exit.i.i
  %.01120.i.i = phi ptr [ %.011.i.i, %_ZN11ModuleEntry11purge_readsEv.exit.i.i ], [ %.01117.i.i, %.preheader.i.i ]
  %.119.i.i = phi i32 [ %102, %_ZN11ModuleEntry11purge_readsEv.exit.i.i ], [ %.01221.i.i, %.preheader.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01120.i.i, i64 16
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 62
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN11ModuleEntry11purge_readsEv.exit.i.i

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN11ModuleEntry11purge_readsEv.exit.i.i, label %_ZNK11ModuleEntry14has_reads_listEv.exit.i.i.i

_ZNK11ModuleEntry14has_reads_listEv.exit.i.i.i:   ; preds = %10
  %13 = load i32, ptr %12, align 4
  %.not11.i.i.i = icmp eq i32 %13, 0
  br i1 %.not11.i.i.i, label %_ZN11ModuleEntry11purge_readsEv.exit.i.i, label %14

14:                                               ; preds = %_ZNK11ModuleEntry14has_reads_listEv.exit.i.i.i
  store i8 0, ptr %7, align 2
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not13.i.i.i = icmp eq ptr %28, null
  br i1 %.not13.i.i.i, label %36, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %31) #16
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ @.str.6, %29 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %16
  %37 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #16
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %40, %23
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i.i, label %41

41:                                               ; preds = %39
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i.i.i

_ZN12ResourceMarkD2Ev.exit.i.i.i:                 ; preds = %41, %39, %14
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %_ZN11ModuleEntry11purge_readsEv.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12ResourceMarkD2Ev.exit.i.i.i
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %45, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.next.i.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %67

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = load i32, ptr %48, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %48, align 8
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %indvars.iv.i.i.i, %61
  br i1 %62, label %63, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i

63:                                               ; preds = %58
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %51, align 8
  br label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = load i8, ptr %7, align 2
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %46, align 8
  %.not.i13.i.i = icmp eq ptr %70, %54
  %or.cond.i.i.i = select i1 %69, i1 true, i1 %.not.i13.i.i
  br i1 %or.cond.i.i.i, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %71

71:                                               ; preds = %67
  %72 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %54) #16
  br i1 %72, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %73

73:                                               ; preds = %71
  store i8 1, ptr %7, align 2
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not8.i.i.i = icmp eq ptr %74, null
  br i1 %.not8.i.i.i, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 800
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i, label %94, label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %47, align 8
  %.not3.i.i.i = icmp eq ptr %89, null
  br i1 %.not3.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %89) #16
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ @.str.6, %88 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %75
  %95 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i14.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i14.i.i, label %97, label %96

96:                                               ; preds = %94
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef %86) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %80) #16
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %81, align 8
  %.not8.i.i.i.i.i15.i.i = icmp eq ptr %98, %82
  br i1 %.not8.i.i.i.i.i15.i.i, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %99

99:                                               ; preds = %97
  store ptr %80, ptr %79, align 8
  store ptr %82, ptr %81, align 8
  store ptr %84, ptr %83, align 8
  br label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i

_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i: ; preds = %99, %97, %73, %71, %67, %63, %58
  %100 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i, label %_ZN11ModuleEntry11purge_readsEv.exit.i.i, !llvm.loop !8

_ZN11ModuleEntry11purge_readsEv.exit.i.i:         ; preds = %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, %_ZN12ResourceMarkD2Ev.exit.i.i.i, %_ZNK11ModuleEntry14has_reads_listEv.exit.i.i.i, %10, %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.01120.i.i, i64 24
  %102 = add nsw i32 %.119.i.i, -1
  %.011.i.i = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %_ZN11ModuleEntry11purge_readsEv.exit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01221.i.i, %.preheader.i.i ], [ %102, %_ZN11ModuleEntry11purge_readsEv.exit.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx22.i.i, 8
  %103 = icmp sgt i32 %.1.lcssa.i.i, 0
  %104 = icmp samesign ult i64 %.0.idx22.i.i, 864
  %or.cond.i.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable22purge_all_module_readsEvE3$_0EEvSC_.exit", !llvm.loop !30

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable22purge_all_module_readsEvE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable17finalize_javabaseE6HandleP6SymbolS2_(ptr %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.OopHandle, align 8
  %5 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %6 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 653, ptr noundef nonnull @.str.14) #18
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, label %14

14:                                               ; preds = %10
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i:  ; preds = %14, %10
  store ptr %1, ptr %12, align 8
  %.not.i3.i = icmp eq ptr %1, null
  br i1 %.not.i3.i, label %_ZN11ModuleEntry11set_versionEP6Symbol.exit, label %15

15:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #16
  br label %_ZN11ModuleEntry11set_versionEP6Symbol.exit

_ZN11ModuleEntry11set_versionEP6Symbol.exit:      ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i8, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i9, label %18

18:                                               ; preds = %_ZN11ModuleEntry11set_versionEP6Symbol.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #16
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i9

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i9: ; preds = %18, %_ZN11ModuleEntry11set_versionEP6Symbol.exit
  store ptr %2, ptr %16, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK6HandleclEv.exit, label %19

19:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i9
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #16
  %20 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #16
  br i1 %20, label %21, label %_ZNK6HandleclEv.exit

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZN11FileMapInfo28get_module_shared_path_indexEP6Symbol(ptr noundef nonnull %2) #16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %22, ptr %23, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i9, %19, %21
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr nonnull %0) #16
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %0, align 8
  call void @_ZN16java_lang_Module16set_module_entryEP7oopDescP11ModuleEntry(ptr noundef %25, ptr noundef nonnull %11) #16
  ret void
}

declare noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable22patch_javabase_entriesEP10JavaThread6Handle(ptr noundef readnone captures(none) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %_ZNK6HandleclEv.exit15

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 676, ptr noundef nonnull @.str.15) #18
  unreachable

_ZNK6HandleclEv.exit15:                           ; preds = %2
  %6 = tail call noundef ptr @_ZN8Universe10int_mirrorEv() #16
  %7 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %6, ptr noundef %7) #16
  %8 = tail call noundef ptr @_ZN8Universe12float_mirrorEv() #16
  %9 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %8, ptr noundef %9) #16
  %10 = tail call noundef ptr @_ZN8Universe13double_mirrorEv() #16
  %11 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %10, ptr noundef %11) #16
  %12 = tail call noundef ptr @_ZN8Universe11byte_mirrorEv() #16
  %13 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %12, ptr noundef %13) #16
  %14 = tail call noundef ptr @_ZN8Universe11bool_mirrorEv() #16
  %15 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %14, ptr noundef %15) #16
  %16 = tail call noundef ptr @_ZN8Universe11char_mirrorEv() #16
  %17 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %16, ptr noundef %17) #16
  %18 = tail call noundef ptr @_ZN8Universe11long_mirrorEv() #16
  %19 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %18, ptr noundef %19) #16
  %20 = tail call noundef ptr @_ZN8Universe12short_mirrorEv() #16
  %21 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %20, ptr noundef %21) #16
  %22 = tail call noundef ptr @_ZN8Universe11void_mirrorEv() #16
  %23 = load ptr, ptr %1, align 8
  tail call void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef %22, ptr noundef %23) #16
  %24 = load ptr, ptr @_ZN15java_lang_Class24_fixup_module_field_listE, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK6HandleclEv.exit15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN15java_lang_Class18fixup_module_fieldEP5Klass6Handle(ptr noundef %31, ptr nonnull %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN15ClassLoaderData14dec_keep_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %33) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !31

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr @_ZN15java_lang_Class24_fixup_module_field_listE, align 8
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %45, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6HandleclEv.exit15, %._crit_edge
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %24, %_ZNK6HandleclEv.exit15 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %_ZN13GrowableArrayIP5KlassED2Ev.exit

39:                                               ; preds = %._crit_edge.thread
  store i32 0, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN13GrowableArrayIP5KlassED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 0, ptr %40, align 4
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %44) #16
  br label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %43, align 8
  br label %_ZN13GrowableArrayIP5KlassED2Ev.exit

_ZN13GrowableArrayIP5KlassED2Ev.exit:             ; preds = %._crit_edge.thread, %39, %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %35) #16
  br label %45

45:                                               ; preds = %_ZN13GrowableArrayIP5KlassED2Ev.exit, %._crit_edge
  store ptr null, ptr @_ZN15java_lang_Class24_fixup_module_field_listE, align 8
  ret void
}

declare void @_ZN15java_lang_Class10set_moduleEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe10int_mirrorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe12float_mirrorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe13double_mirrorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe11byte_mirrorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe11bool_mirrorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe11char_mirrorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe11long_mirrorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe12short_mirrorEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe11void_mirrorEv() local_unnamed_addr #1

declare void @_ZN15java_lang_Class18fixup_module_fieldEP5Klass6Handle(ptr noundef, ptr) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData14dec_keep_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable5printEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef 109, i32 noundef %16) #16
  %17 = load i32, ptr %15, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable5printEP12outputStreamE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %2, %._crit_edge.i.i
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %2 ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %17, %2 ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN11ModuleEntry5printEP12outputStream.exit.i.i
  %.01117.i.i = phi ptr [ %.011.i.i, %_ZN11ModuleEntry5printEP12outputStream.exit.i.i ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %54, %_ZN11ModuleEntry5printEP12outputStream.exit.i.i ], [ %.01218.i.i, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #16
  br label %25

25:                                               ; preds = %23, %.lr.ph.i.i
  %26 = phi ptr [ %24, %23 ], [ @.str.6, %.lr.ph.i.i ]
  %27 = load ptr, ptr %.val13.i.i, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK11ModuleEntry6moduleEv.exit.i.i.i, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %27) #16
  %32 = ptrtoint ptr %31 to i64
  br label %_ZNK11ModuleEntry6moduleEv.exit.i.i.i

_ZNK11ModuleEntry6moduleEv.exit.i.i.i:            ; preds = %29, %25
  %33 = phi i64 [ %32, %29 ], [ 0, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %_ZNK11ModuleEntry6moduleEv.exit.i.i.i
  %40 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %38) #16
  br label %41

41:                                               ; preds = %39, %_ZNK11ModuleEntry6moduleEv.exit.i.i.i
  %42 = phi ptr [ %40, %39 ], [ @.str.18, %_ZNK11ModuleEntry6moduleEv.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not2.i.i.i = icmp eq ptr %44, null
  br i1 %.not2.i.i.i, label %_ZN11ModuleEntry5printEP12outputStream.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %44) #16
  br label %_ZN11ModuleEntry5printEP12outputStream.exit.i.i

_ZN11ModuleEntry5printEP12outputStream.exit.i.i:  ; preds = %45, %41
  %47 = phi ptr [ %46, %45 ], [ @.str.18, %41 ]
  %48 = ptrtoint ptr %.val13.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 60
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.20, ptr @.str.19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %48, ptr noundef %26, i64 noundef %33, ptr noundef %36, ptr noundef %42, ptr noundef %47, ptr noundef nonnull %52) #16
  %53 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %54 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %_ZN11ModuleEntry5printEP12outputStream.exit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %54, %_ZN11ModuleEntry5printEP12outputStream.exit.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %55 = icmp sgt i32 %.1.lcssa.i.i, 0
  %56 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable5printEP12outputStreamE3$_0EEvSC_.exit", !llvm.loop !33

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable5printEP12outputStreamE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %2
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %59, label %58

58:                                               ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable5printEP12outputStreamE3$_0EEvSC_.exit"
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #16
  br label %59

59:                                               ; preds = %58, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable5printEP12outputStreamE3$_0EEvSC_.exit"
  %60 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %60, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %61

61:                                               ; preds = %59
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %61
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable10modules_doEPFvS4_EE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %2, %._crit_edge.i.i
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %2 ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01117.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ %.01218.i.i, %.preheader.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %6, align 8
  tail call void %1(ptr noundef %.val13.i.i) #16
  %7 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %8 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %8, %.lr.ph.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %9 = icmp sgt i32 %.1.lcssa.i.i, 0
  %10 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable10modules_doEPFvS4_EE3$_0EEvSC_.exit", !llvm.loop !35

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable10modules_doEPFvS4_EE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable10modules_doEP13ModuleClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable10modules_doEP13ModuleClosureE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %2, %._crit_edge.i.i
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %2 ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01117.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %.01218.i.i, %.preheader.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val13.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %10 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %10, %.lr.ph.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %11 = icmp sgt i32 %.1.lcssa.i.i, 0
  %12 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable10modules_doEP13ModuleClosureE3$_0EEvSC_.exit", !llvm.loop !37

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable10modules_doEP13ModuleClosureE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ModuleEntryTable6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %1, %._crit_edge.i.i
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %1 ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %3, %1 ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"
  %.01117.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %10, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.01218.i.i, %.preheader.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %7, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"

7:                                                ; preds = %.lr.ph.i.i
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 762, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #18
  unreachable

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i": ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %10 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %10, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %11 = icmp sgt i32 %.1.lcssa.i.i, 0
  %12 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_.exit", !llvm.loop !39

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP11ModuleEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN16ModuleEntryTable6verifyEvE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ModuleEntry6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 762, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #18
  unreachable

6:                                                ; preds = %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.25() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.26() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 89, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 89, i32 noundef 110, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE89ELS1_110ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 89, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 89, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.34.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.34, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.34.sink, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #16, !srcloc !40
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #16, !srcloc !40
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !40
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !40
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #16, !srcloc !40
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #16, !srcloc !40
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !40
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

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

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #16
  br label %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #16
  br label %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #16
  br label %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit

_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %.not, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit, label %39

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
  br i1 %41, label %42, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #16
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{}
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
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{i64 2145412694}
!41 = distinct !{!41, !7}
!42 = !{i64 2145392468}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
