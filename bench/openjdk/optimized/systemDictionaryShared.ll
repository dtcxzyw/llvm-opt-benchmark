; ModuleID = 'bench/openjdk/original/systemDictionaryShared.ll'
source_filename = "bench/openjdk/original/systemDictionaryShared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.SystemDictionaryShared::ArchiveInfo" = type { %class.RunTimeSharedDictionary, %class.RunTimeSharedDictionary, %class.LambdaProxyClassDictionary }
%class.RunTimeSharedDictionary = type { %class.OffsetCompactHashtable }
%class.OffsetCompactHashtable = type { %class.CompactHashtable }
%class.CompactHashtable = type { %class.SimpleCompactHashtable }
%class.SimpleCompactHashtable = type { ptr, i32, i32, ptr, ptr }
%class.LambdaProxyClassDictionary = type { %class.OffsetCompactHashtable.0 }
%class.OffsetCompactHashtable.0 = type { %class.CompactHashtable.1 }
%class.CompactHashtable.1 = type { %class.SimpleCompactHashtable }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ClassListWriter = type { %class.MutexLocker }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.CleanupDumpTimeLambdaProxyClassTable = type { i8 }
%class.anon.65 = type { ptr }
%class.anon.64 = type { ptr }
%class.UnregisteredClassesDuplicationChecker = type { %class.GrowableArray, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.LambdaProxyClassKey = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.EventClassLoad = type { %class.JfrEvent.base, ptr, ptr, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.anon.82 = type { ptr }
%class.EstimateSizeForArchive = type { i64, i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%class.CompactHashtableWriter = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%class.CopyLambdaProxyClassInfoToArchive = type { ptr, ptr }
%class.anon.86 = type { ptr }
%class.CopySharedClassInfoToArchive = type { ptr, i8, ptr }
%class.SharedDictionaryPrinter = type <{ ptr, i32, [4 x i8] }>
%class.SharedLambdaDictionaryPrinter = type <{ ptr, i32, [4 x i8] }>

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK6Symbol6equalsEPKc = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN37UnregisteredClassesDuplicationChecker23mark_duplicated_classesEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE13put_if_absentES8_Pb = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE7iterateI23SharedDictionaryPrinterEEvPS6_ = comdat any

$_ZNK16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE7iterateI29SharedLambdaDictionaryPrinterEEvPS6_ = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZNK19LambdaProxyClassKey13dumptime_hashEv = comdat any

$_ZN37UnregisteredClassesDuplicationChecker17compare_by_loaderEPP13InstanceKlassS2_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji = comdat any

$_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_ = comdat any

$_ZN17DumpTimeClassInfo21metaspace_pointers_doEP16MetaspaceClosure = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED0Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI22EstimateSizeForArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ = comdat any

$_ZN33CopyLambdaProxyClassInfoToArchive8do_entryER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ = comdat any

$_ZN28CopySharedClassInfoToArchive8do_entryEP13InstanceKlassR17DumpTimeClassInfo = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo = comdat any

$_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo = comdat any

$_ZN36CleanupDumpTimeLambdaProxyClassTable8do_entryER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6MethodEE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN22SystemDictionaryShared15_static_archiveE = hidden global %"struct.SystemDictionaryShared::ArchiveInfo" zeroinitializer, align 8
@_ZN22SystemDictionaryShared16_dynamic_archiveE = hidden global %"struct.SystemDictionaryShared::ArchiveInfo" zeroinitializer, align 8
@_ZN22SystemDictionaryShared15_dumptime_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE = hidden local_unnamed_addr global ptr null, align 8
@SharedDictionary_lock = external local_unnamed_addr global ptr, align 8
@DumpTimeTable_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Skipping %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"jdk/internal/event/Event\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"In error state\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"A scratch class\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Not in loaded state\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Has been redefined\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Unsupported location\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Signed JAR\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"JFR event class\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Failed verification\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Old class has been linked\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Skipping %s: Hidden class\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Skipping %s: super class %s is excluded\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Skipping %s: interface %s is excluded\00", align 1
@SystemDictionary_lock = external local_unnamed_addr global ptr, align 8
@UnregisteredClassesTable_lock = external local_unnamed_addr global ptr, align 8
@_ZL27_unregistered_classes_table = internal unnamed_addr global ptr null, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"src/hotspot/share/classfile/systemDictionaryShared.cpp\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"guarantee(info != nullptr) failed\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Class %s must be entered into _dumptime_table\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"guarantee(!info->is_excluded()) failed\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Should not attempt to archive excluded class %s\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"guarantee(!k->is_shared_unregistered_class()) failed\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Class loader type must be set for BUILTIN class %s\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"guarantee(k->is_shared_unregistered_class()) failed\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Class loader type must not be set for UNREGISTERED class %s\00", align 1
@CDSLambda_lock = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [59 x i8] c"Used all static archived lambda proxy classes for: %s %s%s\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Used all dynamic archived lambda proxy classes for: %s %s%s\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Loaded lambda proxy: %s \00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"check_verification_constraint: %s: %s must be subclass of %s [0x%x]\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Bad type on operand stack\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Exception Details:\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"  Location:\0A    %s\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"  Reason:\0A    Type '%s' is not assignable to '%s'\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"[CDS add loader constraint for class %s symbol %s loader[0] %s loader[1] %s\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" failed]\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c" succeeded]\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"[CDS has not recorded loader constraint for class %s]\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"bsi check failed\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"    bsi->arg_values().not_null() %d\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"    bsi->arg_values()->is_objArray() %d\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"bsm check failed\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"    bsm.is_null() %d\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"    java_lang_invoke_DirectMethodHandle::is_instance(bsm()) %d\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"java/lang/invoke/LambdaMetafactory\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"metafactory\00", align 1
@.str.48 = private unnamed_addr constant [205 x i8] c"(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"method check failed\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"    klass_name() %s\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"    name() %s\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"    signature() %s\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"lambda proxy class dictionary\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"builtin dictionary\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"unregistered dictionary\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"%sShared Dictionary\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"%sShared Builtin Dictionary\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"%sShared Unregistered Dictionary\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%sShared Lambda Dictionary\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"%sArchve Statistics\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Builtin Shared Dictionary\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Unregistered Shared Dictionary\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Lambda Shared Dictionary\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Dynamic \00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Static \00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj21_shared_metaspace_topE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN11FileMapInfo13_current_infoE = external local_unnamed_addr global ptr, align 8
@_ZN11FileMapInfo21_dynamic_archive_infoE = external local_unnamed_addr global ptr, align 8
@_ZN15ClassListParser9_instanceE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN15MetaspaceShared10_symbol_rsE = external local_unnamed_addr global %class.ReservedSpace, align 8
@_ZN15ClassListWriter15_classlist_fileE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ClassListFile_lock = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Duplicated unregistered class\00", align 1
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN11JvmtiExport23_should_post_class_loadE = external local_unnamed_addr global i8, align 1
@SharedBaseAddress = external local_unnamed_addr global i64, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport33_should_post_class_file_load_hookE = external local_unnamed_addr global i8, align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Class loader not alive\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI6MethodEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.82 = private unnamed_addr constant [20 x i8] c"Archiving hidden %s\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/archiveBuilder.hpp\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"guarantee(offset <= MAX_SHARED_DELTA) failed\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"must be 32-bit offset 0x%016lx\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"%s dictionary: %s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"unregistered\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"%4d: %s %s\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"boot_loader\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"platform_loader\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"app_loader\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"unregistered_loader\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"%s statistics:\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"Number of buckets       : %9d\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"Number of entries       : %9d\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Maximum bucket size     : %9d\00", align 1
@llvm.global_ctors = appending global [11 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [11 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared36load_shared_class_for_builtin_loaderEP6Symbol6HandleP10JavaThread(ptr noundef %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN22SystemDictionaryShared11find_recordEP23RunTimeSharedDictionaryS1_P6Symbol(ptr noundef nonnull @_ZN22SystemDictionaryShared15_static_archiveE, ptr noundef nonnull @_ZN22SystemDictionaryShared16_dynamic_archiveE, ptr noundef %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN22SharedClassLoadingMarkD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 32
  %10 = icmp ne i16 %9, 0
  %11 = load i8, ptr @_ZN11JvmtiExport33_should_post_class_file_load_hookE, align 1
  %12 = trunc i8 %11 to i1
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN22SharedClassLoadingMarkD2Ev.exit, label %_ZN22SystemDictionaryShared18find_builtin_classEP6Symbol.exit

_ZN22SystemDictionaryShared18find_builtin_classEP6Symbol.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 64
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %_ZN22SharedClassLoadingMarkD2Ev.exit

16:                                               ; preds = %_ZN22SystemDictionaryShared18find_builtin_classEP6Symbol.exit
  %17 = icmp eq ptr %1, null
  br i1 %17, label %_ZNK6HandleclEv.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %16, %18
  %20 = phi ptr [ %19, %18 ], [ null, %16 ]
  %21 = tail call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef %20) #18
  br i1 %21, label %22, label %25

22:                                               ; preds = %_ZNK6HandleclEv.exit
  %23 = load i16, ptr %13, align 2
  %24 = and i16 %23, 512
  %.not31 = icmp eq i16 %24, 0
  br i1 %.not31, label %25, label %33

25:                                               ; preds = %22, %_ZNK6HandleclEv.exit
  br i1 %17, label %_ZNK6HandleclEv.exit21, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit21

_ZNK6HandleclEv.exit21:                           ; preds = %25, %26
  %28 = phi ptr [ %27, %26 ], [ null, %25 ]
  %29 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef %28) #18
  br i1 %29, label %30, label %_ZN22SharedClassLoadingMarkD2Ev.exit

30:                                               ; preds = %_ZNK6HandleclEv.exit21
  %31 = load i16, ptr %13, align 2
  %32 = and i16 %31, 256
  %.not32 = icmp eq i16 %32, 0
  br i1 %.not32, label %_ZN22SharedClassLoadingMarkD2Ev.exit, label %33

33:                                               ; preds = %30, %22
  %34 = tail call noundef ptr @_ZN19CDSProtectionDomain28get_package_entry_from_classEP13InstanceKlass6Handle(ptr noundef nonnull %6, ptr %1) #18
  %35 = tail call ptr @_ZN19CDSProtectionDomain18init_security_infoE6HandleP13InstanceKlassP12PackageEntryP10JavaThread(ptr %1, ptr noundef nonnull %6, ptr noundef %34, ptr noundef %2) #18
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %38, label %.thread

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZN16SystemDictionary17load_shared_classEP13InstanceKlass6HandleS2_PK15ClassFileStreamP12PackageEntryP10JavaThread(ptr noundef nonnull %6, ptr %1, ptr %35, ptr noundef null, ptr noundef %34, ptr noundef nonnull %2) #18
  %.pr = load ptr, ptr %36, align 8
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %_ZN22SharedClassLoadingMarkD2Ev.exit, label %.thread

.thread:                                          ; preds = %33, %38
  %.029 = phi ptr [ %39, %38 ], [ null, %33 ]
  %40 = load i16, ptr %7, align 4
  %41 = trunc i16 %40 to i1
  br i1 %41, label %42, label %_ZN22SharedClassLoadingMarkD2Ev.exit

42:                                               ; preds = %.thread
  %43 = load i16, ptr %13, align 2
  %44 = or i16 %43, 64
  store i16 %44, ptr %13, align 2
  br label %_ZN22SharedClassLoadingMarkD2Ev.exit

_ZN22SharedClassLoadingMarkD2Ev.exit:             ; preds = %5, %3, %42, %.thread, %38, %_ZN22SystemDictionaryShared18find_builtin_classEP6Symbol.exit, %30, %_ZNK6HandleclEv.exit21
  %.1 = phi ptr [ %.029, %42 ], [ null, %_ZNK6HandleclEv.exit21 ], [ null, %30 ], [ null, %_ZN22SystemDictionaryShared18find_builtin_classEP6Symbol.exit ], [ %39, %38 ], [ %.029, %.thread ], [ null, %3 ], [ null, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared18find_builtin_classEP6Symbol(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN22SystemDictionaryShared11find_recordEP23RunTimeSharedDictionaryS1_P6Symbol(ptr noundef nonnull @_ZN22SystemDictionaryShared15_static_archiveE, ptr noundef nonnull @_ZN22SystemDictionaryShared16_dynamic_archiveE, ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 32
  %8 = icmp ne i16 %7, 0
  %9 = load i8, ptr @_ZN11JvmtiExport33_should_post_class_file_load_hookE, align 1
  %10 = trunc i8 %9 to i1
  %or.cond = select i1 %8, i1 %10, i1 false
  %spec.select = select i1 %or.cond, ptr null, ptr %4
  br label %11

11:                                               ; preds = %3, %1
  %.0 = phi ptr [ %spec.select, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN19CDSProtectionDomain28get_package_entry_from_classEP13InstanceKlass6Handle(ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @_ZN19CDSProtectionDomain18init_security_infoE6HandleP13InstanceKlassP12PackageEntryP10JavaThread(ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary17load_shared_classEP13InstanceKlass6HandleS2_PK15ClassFileStreamP12PackageEntryP10JavaThread(ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared18lookup_from_streamEP6Symbol6HandleS2_PK15ClassFileStreamP10JavaThread(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #18
  %.not = xor i1 %6, true
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %.not
  %8 = icmp eq ptr %1, null
  %or.cond19 = select i1 %or.cond, i1 true, i1 %8
  br i1 %or.cond19, label %_ZNK16RunTimeClassInfo7matchesEii.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef %9) #18
  br i1 %10, label %_ZNK16RunTimeClassInfo7matchesEii.exit.thread, label %_ZNK6HandleclEv.exit16

_ZNK6HandleclEv.exit16:                           ; preds = %_ZNK6HandleclEv.exit
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef %11) #18
  br i1 %12, label %_ZNK16RunTimeClassInfo7matchesEii.exit.thread, label %13

13:                                               ; preds = %_ZNK6HandleclEv.exit16
  %14 = tail call noundef ptr @_ZN22SystemDictionaryShared11find_recordEP23RunTimeSharedDictionaryS1_P6Symbol(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared15_static_archiveE, i64 32), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared16_dynamic_archiveE, i64 32), ptr noundef nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK16RunTimeClassInfo7matchesEii.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %20, i32 noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %_ZNK16RunTimeClassInfo7matchesEii.exit, label %_ZNK16RunTimeClassInfo7matchesEii.exit.thread

_ZNK16RunTimeClassInfo7matchesEii.exit:           ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %32, label %_ZNK16RunTimeClassInfo7matchesEii.exit.thread

32:                                               ; preds = %_ZNK16RunTimeClassInfo7matchesEii.exit
  %33 = load ptr, ptr %14, align 8
  %34 = tail call noundef ptr @_ZN22SystemDictionaryShared32acquire_class_for_current_threadEP13InstanceKlass6HandleS2_PK15ClassFileStreamP10JavaThread(ptr noundef %33, ptr nonnull %1, ptr %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %_ZNK16RunTimeClassInfo7matchesEii.exit.thread

_ZNK16RunTimeClassInfo7matchesEii.exit.thread:    ; preds = %16, %_ZNK16RunTimeClassInfo7matchesEii.exit, %13, %_ZNK6HandleclEv.exit, %_ZNK6HandleclEv.exit16, %5, %32
  %.0 = phi ptr [ null, %5 ], [ null, %_ZNK16RunTimeClassInfo7matchesEii.exit ], [ null, %16 ], [ %34, %32 ], [ null, %13 ], [ null, %_ZNK6HandleclEv.exit16 ], [ null, %_ZNK6HandleclEv.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared11find_recordEP23RunTimeSharedDictionaryS1_P6Symbol(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #18
  br i1 %4, label %5, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %7 = icmp ult ptr %2, %6
  %8 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %9 = icmp uge ptr %2, %8
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31

11:                                               ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  %13 = load i64, ptr @SharedBaseAddress, align 8
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9248), align 8
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9256), align 8
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9264), align 8
  %27 = icmp eq ptr %2, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9272), align 8
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %31, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit

31:                                               ; preds = %28, %25, %22, %19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = urem i32 %17, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1073741823
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %.mask.i = and i32 %42, -1073741824
  %48 = icmp eq i32 %.mask.i, 1073741824
  br i1 %48, label %49, label %58

49:                                               ; preds = %34
  %50 = load i32, ptr %47, align 4
  %51 = load ptr, ptr %1, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit

58:                                               ; preds = %34
  %59 = getelementptr i8, ptr %41, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1073741823
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %62
  %64 = icmp samesign ult i32 %43, %61
  br i1 %64, label %.lr.ph.i, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit

.lr.ph.i:                                         ; preds = %58
  %65 = load ptr, ptr %1, align 8
  br label %66

66:                                               ; preds = %78, %.lr.ph.i
  %.02428.i = phi ptr [ %47, %.lr.ph.i ], [ %79, %78 ]
  %67 = load i32, ptr %.02428.i, align 4
  %68 = icmp eq i32 %67, %17
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.02428.i, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %2
  br i1 %77, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit57, label %78

78:                                               ; preds = %69, %66
  %79 = getelementptr inbounds nuw i8, ptr %.02428.i, i64 8
  %80 = icmp ult ptr %79, %63
  br i1 %80, label %66, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit, !llvm.loop !6

_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit: ; preds = %78, %58, %49, %31, %28, %11
  %81 = tail call noundef zeroext i1 @_ZN15MetaspaceShared17is_shared_dynamicEPv(ptr noundef nonnull %2) #18
  br i1 %81, label %.loopexit.i26, label %82

82:                                               ; preds = %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %.not.i24 = icmp eq i32 %84, 0
  br i1 %.not.i24, label %.loopexit.i26, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = urem i32 %17, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1073741823
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %.mask.i25 = and i32 %93, -1073741824
  %99 = icmp eq i32 %.mask.i25, 1073741824
  br i1 %99, label %100, label %109

100:                                              ; preds = %85
  %101 = load i32, ptr %98, align 4
  %102 = load ptr, ptr %0, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %2
  br i1 %108, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31, label %.loopexit.i26

109:                                              ; preds = %85
  %110 = getelementptr i8, ptr %92, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1073741823
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %113
  %115 = icmp samesign ult i32 %94, %112
  br i1 %115, label %.lr.ph.i28, label %.loopexit.i26

.lr.ph.i28:                                       ; preds = %109
  %116 = load ptr, ptr %0, align 8
  br label %117

117:                                              ; preds = %129, %.lr.ph.i28
  %.02428.i29 = phi ptr [ %98, %.lr.ph.i28 ], [ %130, %129 ]
  %118 = load i32, ptr %.02428.i29, align 4
  %119 = icmp eq i32 %118, %17
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.02428.i29, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %2
  br i1 %128, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit56, label %129

129:                                              ; preds = %120, %117
  %130 = getelementptr inbounds nuw i8, ptr %.02428.i29, i64 8
  %131 = icmp ult ptr %130, %114
  br i1 %131, label %117, label %.loopexit.i26, !llvm.loop !6

.loopexit.i26:                                    ; preds = %129, %82, %100, %109, %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit
  %132 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not43 = icmp eq ptr %132, null
  br i1 %.not43, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31, label %133

133:                                              ; preds = %.loopexit.i26
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4
  %.not.i32 = icmp eq i32 %135, 0
  br i1 %.not.i32, label %.loopexit.i34, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = urem i32 %17, %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 1073741823
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %148
  %.mask.i33 = and i32 %144, -1073741824
  %150 = icmp eq i32 %.mask.i33, 1073741824
  br i1 %150, label %151, label %160

151:                                              ; preds = %136
  %152 = load i32, ptr %149, align 4
  %153 = load ptr, ptr %1, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %2
  br i1 %159, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31, label %.loopexit.i34

160:                                              ; preds = %136
  %161 = getelementptr i8, ptr %143, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1073741823
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %164
  %166 = icmp samesign ult i32 %145, %163
  br i1 %166, label %.lr.ph.i36, label %.loopexit.i34

.lr.ph.i36:                                       ; preds = %160
  %167 = load ptr, ptr %1, align 8
  br label %168

168:                                              ; preds = %180, %.lr.ph.i36
  %.02428.i37 = phi ptr [ %149, %.lr.ph.i36 ], [ %181, %180 ]
  %169 = load i32, ptr %.02428.i37, align 4
  %170 = icmp eq i32 %169, %17
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.02428.i37, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %2
  br i1 %179, label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit, label %180

180:                                              ; preds = %171, %168
  %181 = getelementptr inbounds nuw i8, ptr %.02428.i37, i64 8
  %182 = icmp ult ptr %181, %165
  br i1 %182, label %168, label %.loopexit.i34, !llvm.loop !6

.loopexit.i34:                                    ; preds = %180, %160, %151, %133
  br label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31

_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit: ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 %174
  br label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31

_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit56: ; preds = %120
  %184 = getelementptr inbounds nuw i8, ptr %116, i64 %123
  br label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31

_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit57: ; preds = %69
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  br label %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31

_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31: ; preds = %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit57, %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit56, %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit, %49, %.loopexit.i34, %151, %100, %.loopexit.i26, %3, %5
  %.020 = phi ptr [ null, %3 ], [ %53, %49 ], [ null, %5 ], [ %104, %100 ], [ null, %.loopexit.i26 ], [ %183, %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit ], [ %155, %151 ], [ null, %.loopexit.i34 ], [ %184, %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit56 ], [ %185, %_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji.exit31.loopexit57 ]
  ret ptr %.020
}

declare noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared32acquire_class_for_current_threadEP13InstanceKlass6HandleS2_PK15ClassFileStreamP10JavaThread(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6HandleclEv.exit.thread, label %10

_ZNK6HandleclEv.exit.thread:                      ; preds = %5, %_ZNK6HandleclEv.exit
  %9 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

10:                                               ; preds = %_ZNK6HandleclEv.exit
  %11 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %7) #18
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit: ; preds = %_ZNK6HandleclEv.exit.thread, %10
  %.0.i.i = phi ptr [ %9, %_ZNK6HandleclEv.exit.thread ], [ %11, %10 ]
  %12 = load ptr, ptr @SharedDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %13

13:                                               ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %4) #18
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %17

16:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  store ptr %.0.i.i, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %16
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %17, %18
  br i1 %.not.not, label %19, label %26

19:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i, ptr noundef nonnull %0, i1 noundef zeroext true) #18
  %20 = tail call noundef ptr @_ZN19CDSProtectionDomain28get_package_entry_from_classEP13InstanceKlass6Handle(ptr noundef nonnull %0, ptr %1) #18
  %21 = tail call noundef ptr @_ZN16SystemDictionary17load_shared_classEP13InstanceKlass6HandleS2_PK15ClassFileStreamP12PackageEntryP10JavaThread(ptr noundef nonnull %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %20, ptr noundef %4) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %spec.select = select i1 %.not, ptr %21, ptr null
  br label %26

26:                                               ; preds = %23, %19, %_ZN11MutexLockerD2Ev.exit
  %.1 = phi ptr [ null, %_ZN11MutexLockerD2Ev.exit ], [ null, %19 ], [ %spec.select, %23 ]
  ret ptr %.1
}

declare void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %3 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %4 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %3, ptr noundef %0) #18
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  %6 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %7 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %6, ptr noundef %0) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  %8 = phi ptr [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %7, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared15get_info_lockedEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %3 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %2, ptr noundef %0) #18
  ret ptr %3
}

declare noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %4 = icmp ult ptr %0, %3
  %5 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %6 = icmp uge ptr %0, %5
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %12 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

22:                                               ; preds = %10
  %23 = ptrtoint ptr %0 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %22, %14
  %.sink.i.i = phi i64 [ %23, %22 ], [ %21, %14 ]
  %24 = trunc i64 %.sink.i.i to i32
  %25 = lshr i32 %24, 3
  %26 = xor i32 %25, %24
  %27 = urem i32 %26, 15889
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not11.i.i.i = icmp eq ptr %30, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %38
  %31 = phi ptr [ %40, %38 ], [ %30, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit, label %38

38:                                               ; preds = %34, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit: ; preds = %34, %38, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i
  %41 = phi ptr [ null, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ], [ null, %38 ], [ %31, %34 ]
  %.not.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.i = select i1 %.not.i, ptr null, ptr %42
  br label %43

43:                                               ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit, %8
  %.0 = phi ptr [ %.0.i, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit ], [ %1, %8 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared24check_for_exclusion_implEP13InstanceKlass(ptr noundef %0)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i8 1, ptr %.0, align 8
  br label %50

50:                                               ; preds = %49, %47
  store i8 1, ptr %44, align 2
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i8, ptr %.0, align 8
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = select i1 %53, i1 true, i1 %56
  br label %58

58:                                               ; preds = %2, %51
  %.06 = phi i1 [ %57, %51 ], [ false, %2 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared24check_for_exclusion_implEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ResourceMark, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
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
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull @.str.7)
  br label %26

26:                                               ; preds = %22, %8
  %27 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #18
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not8.i.i.i.i.i, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit, label %31

31:                                               ; preds = %29
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 8
  %.not62 = icmp eq i8 %35, 0
  br i1 %.not62, label %60, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 800
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i42 = icmp eq ptr %49, null
  br i1 %.not.i42, label %54, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %52) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef nonnull @.str.8)
  br label %54

54:                                               ; preds = %50, %36
  %55 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i43, label %57, label %56

56:                                               ; preds = %54
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %48) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %42) #18
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %43, align 8
  %.not8.i.i.i.i.i44 = icmp eq ptr %58, %44
  br i1 %.not8.i.i.i.i.i44, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit, label %59

59:                                               ; preds = %57
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

60:                                               ; preds = %32
  %61 = load volatile i8, ptr %5, align 1
  %.not63 = icmp eq i8 %61, 0
  br i1 %.not63, label %62, label %86

62:                                               ; preds = %60
  %63 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i46 = icmp eq ptr %75, null
  br i1 %.not.i46, label %80, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %78) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %79, ptr noundef nonnull @.str.9)
  br label %80

80:                                               ; preds = %76, %62
  %81 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i47, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef %74) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %68) #18
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %69, align 8
  %.not8.i.i.i.i.i48 = icmp eq ptr %84, %70
  br i1 %.not8.i.i.i.i.i48, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit, label %85

85:                                               ; preds = %83
  store ptr %68, ptr %67, align 8
  store ptr %70, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

86:                                               ; preds = %60
  %87 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared18has_been_redefinedEP13InstanceKlass(ptr noundef nonnull %0)
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 800
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i50 = icmp eq ptr %101, null
  br i1 %.not.i50, label %106, label %102

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %104) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %105, ptr noundef nonnull @.str.10)
  br label %106

106:                                              ; preds = %102, %88
  %107 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i51, label %109, label %108

108:                                              ; preds = %106
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef %100) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %94) #18
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %95, align 8
  %.not8.i.i.i.i.i52 = icmp eq ptr %110, %96
  br i1 %.not8.i.i.i.i.i52, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit, label %111

111:                                              ; preds = %109
  store ptr %94, ptr %93, align 8
  store ptr %96, ptr %95, align 8
  store ptr %98, ptr %97, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %113, align 4
  %114 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not64 = icmp eq i32 %114, 0
  br i1 %.not64, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %117 = load i16, ptr %116, align 2
  %118 = icmp slt i16 %117, 0
  %119 = icmp ne i16 %117, -9999
  %or.cond = and i1 %118, %119
  br i1 %or.cond, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

122:                                              ; preds = %115, %112
  %123 = tail call noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %.lr.ph.i, label %124

124:                                              ; preds = %122
  %125 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 800
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i54 = icmp eq ptr %137, null
  br i1 %.not.i54, label %142, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %140) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %141, ptr noundef nonnull @.str.12)
  br label %142

142:                                              ; preds = %138, %124
  %143 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i55, label %145, label %144

144:                                              ; preds = %142
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef %136) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %130) #18
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr %131, align 8
  %.not8.i.i.i.i.i56 = icmp eq ptr %146, %132
  br i1 %.not8.i.i.i.i.i56, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit, label %147

147:                                              ; preds = %145
  store ptr %130, ptr %129, align 8
  store ptr %132, ptr %131, align 8
  store ptr %134, ptr %133, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

.lr.ph.i:                                         ; preds = %122, %_ZNK6Symbol6equalsEPKc.exit.thread.i
  %.07.i = phi ptr [ %157, %_ZNK6Symbol6equalsEPKc.exit.thread.i ], [ %0, %122 ]
  %148 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i16, ptr %150, align 4
  %.not.i.i.i = icmp eq i16 %151, 24
  br i1 %.not.i.i.i, label %_ZNK6Symbol6equalsEPKc.exit.i, label %_ZNK6Symbol6equalsEPKc.exit.thread.i

_ZNK6Symbol6equalsEPKc.exit.i:                    ; preds = %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 6
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %152, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %153 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %153, label %158, label %_ZNK6Symbol6equalsEPKc.exit.thread.i

_ZNK6Symbol6equalsEPKc.exit.thread.i:             ; preds = %_ZNK6Symbol6equalsEPKc.exit.i, %.lr.ph.i
  %154 = load ptr, ptr %.07.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(464) %.07.i) #18
  %.not.not.i = icmp eq ptr %157, null
  br i1 %.not.not.i, label %_ZN22SystemDictionaryShared18is_jfr_event_classEP13InstanceKlass.exit, label %.lr.ph.i, !llvm.loop !9

158:                                              ; preds = %_ZNK6Symbol6equalsEPKc.exit.i
  %159 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

_ZN22SystemDictionaryShared18is_jfr_event_classEP13InstanceKlass.exit: ; preds = %_ZNK6Symbol6equalsEPKc.exit.thread.i
  %160 = load volatile i8, ptr %5, align 1
  %161 = icmp ugt i8 %160, 1
  br i1 %161, label %166, label %162

162:                                              ; preds = %_ZN22SystemDictionaryShared18is_jfr_event_classEP13InstanceKlass.exit
  %163 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared29has_class_failed_verificationEP13InstanceKlass(ptr noundef nonnull %0)
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

166:                                              ; preds = %_ZN22SystemDictionaryShared18is_jfr_event_classEP13InstanceKlass.exit
  %167 = tail call noundef zeroext i1 @_ZNK13InstanceKlass27can_be_verified_at_dumptimeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

170:                                              ; preds = %166, %162
  %.sroa.0.0.copyload.i.i58 = load i32, ptr %113, align 4
  %171 = and i32 %.sroa.0.0.copyload.i.i58, 67108864
  %.not65 = icmp eq i32 %171, 0
  br i1 %.not65, label %197, label %172

172:                                              ; preds = %170
  %173 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared32is_registered_lambda_proxy_classEP13InstanceKlass(ptr noundef nonnull %0)
  br i1 %173, label %197, label %174

174:                                              ; preds = %172
  %175 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 800
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %2, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %188, align 8
  %191 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not66 = icmp eq ptr %191, null
  br i1 %.not66, label %196, label %192

192:                                              ; preds = %174
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %194) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef %195)
  br label %196

196:                                              ; preds = %174, %192
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

197:                                              ; preds = %172, %170
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  %.not41 = icmp eq ptr %201, null
  br i1 %.not41, label %230, label %202

202:                                              ; preds = %197
  %203 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo(ptr noundef nonnull %201, ptr noundef null)
  br i1 %203, label %204, label %230

204:                                              ; preds = %202
  %205 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 800
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %218, align 8
  %221 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not67 = icmp eq ptr %221, null
  br i1 %.not67, label %229, label %222

222:                                              ; preds = %204
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %224) #18
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %227) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %204, %222
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

230:                                              ; preds = %202, %197
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

.lr.ph:                                           ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %wide.trip.count = zext nneg i32 %233 to i64
  %.pre72 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %.pre74 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  br label %236

236:                                              ; preds = %.lr.ph, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread
  %237 = phi ptr [ %.pre74, %.lr.ph ], [ %318, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread ]
  %238 = phi ptr [ %.pre72, %.lr.ph ], [ %319, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ult ptr %240, %238
  %242 = icmp uge ptr %240, %237
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %246 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i

256:                                              ; preds = %244
  %257 = ptrtoint ptr %240 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i: ; preds = %256, %248
  %.sink.i.i.i = phi i64 [ %257, %256 ], [ %255, %248 ]
  %258 = trunc i64 %.sink.i.i.i to i32
  %259 = lshr i32 %258, 3
  %260 = xor i32 %259, %258
  %261 = urem i32 %260, 15889
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %262
  %264 = load ptr, ptr %263, align 8
  %.not11.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not11.i.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i, %272
  %265 = phi ptr [ %274, %272 ], [ %264, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i ]
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, %260
  br i1 %267, label %268, label %272

268:                                              ; preds = %.lr.ph.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %240, %270
  br i1 %271, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i, label %272

272:                                              ; preds = %268, %.lr.ph.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 88
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i: ; preds = %272, %268, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i
  %275 = phi ptr [ null, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i ], [ null, %272 ], [ %265, %268 ]
  %.not.i.i = icmp eq ptr %275, null
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %276
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %278 = load i8, ptr %277, align 2
  %279 = trunc i8 %278 to i1
  br i1 %279, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit, label %280

280:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i
  %281 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared24check_for_exclusion_implEP13InstanceKlass(ptr noundef %240)
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  store i8 1, ptr %276, align 8
  br label %283

283:                                              ; preds = %282, %280
  store i8 1, ptr %277, align 2
  %.pre = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %.pre73 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  br label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit

_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit: ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i, %283
  %284 = phi ptr [ %237, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i ], [ %.pre73, %283 ]
  %285 = phi ptr [ %238, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i ], [ %.pre, %283 ]
  %286 = load i8, ptr %276, align 8
  %287 = trunc i8 %286 to i1
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  %291 = select i1 %287, i1 true, i1 %290
  br i1 %291, label %292, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread

292:                                              ; preds = %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit
  %293 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 800
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %4, align 8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %300, align 8
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %306, align 8
  %309 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not68 = icmp eq ptr %309, null
  br i1 %.not68, label %317, label %310

310:                                              ; preds = %292
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %312) #18
  %314 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %315) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %313, ptr noundef %316)
  br label %317

317:                                              ; preds = %292, %310
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread: ; preds = %236, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit
  %318 = phi ptr [ %237, %236 ], [ %284, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit ]
  %319 = phi ptr [ %238, %236 ], [ %285, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit, label %236, !llvm.loop !10

_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit: ; preds = %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread, %230, %147, %145, %111, %109, %85, %83, %59, %57, %31, %29, %317, %229, %196, %168, %164, %158, %120
  %.0 = phi i1 [ true, %147 ], [ true, %31 ], [ true, %85 ], [ true, %111 ], [ true, %158 ], [ true, %229 ], [ true, %317 ], [ true, %59 ], [ true, %196 ], [ true, %168 ], [ true, %164 ], [ true, %120 ], [ true, %29 ], [ true, %57 ], [ true, %83 ], [ true, %109 ], [ true, %145 ], [ false, %230 ], [ false, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %1)
  br label %20

20:                                               ; preds = %2, %16
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %23, label %22

22:                                               ; preds = %20
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #18
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %23, %25
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #18
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #18
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared18is_jfr_event_classEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not6.not = icmp eq ptr %0, null
  br i1 %.not6.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK6Symbol6equalsEPKc.exit.thread
  %.07 = phi ptr [ %11, %_ZNK6Symbol6equalsEPKc.exit.thread ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %4, align 4
  %.not.i.i = icmp eq i16 %5, 24
  br i1 %.not.i.i, label %_ZNK6Symbol6equalsEPKc.exit, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit:                      ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %6, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %._crit_edge, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit.thread:               ; preds = %.lr.ph, %_ZNK6Symbol6equalsEPKc.exit
  %8 = load ptr, ptr %.07, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(464) %.07) #18
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNK6Symbol6equalsEPKc.exit, %_ZNK6Symbol6equalsEPKc.exit.thread, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %_ZNK6Symbol6equalsEPKc.exit.thread ], [ true, %_ZNK6Symbol6equalsEPKc.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %.not.i = icmp eq i32 %4, %7
  br i1 %.not.i, label %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i, label %_ZNK6Symbol6equalsEPKci.exit

_ZNK6Symbol16contains_utf8_atEiPKci.exit.i:       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = and i64 %3, 4294967295
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %1, i64 %9)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK6Symbol6equalsEPKci.exit

_ZNK6Symbol6equalsEPKci.exit:                     ; preds = %2, %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i
  %.0.i = phi i1 [ %10, %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared32is_registered_lambda_proxy_classEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

13:                                               ; preds = %1
  %14 = ptrtoint ptr %0 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %13, %5
  %.sink.i.i = phi i64 [ %14, %13 ], [ %12, %5 ]
  %15 = trunc i64 %.sink.i.i to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = urem i32 %17, 15889
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %29
  %22 = phi ptr [ %31, %29 ], [ %21, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !8

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 41
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread: ; preds = %29, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %32
  %36 = phi i1 [ %35, %32 ], [ false, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ], [ false, %29 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22SystemDictionaryShared35reset_registered_lambda_proxy_classEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

13:                                               ; preds = %1
  %14 = ptrtoint ptr %0 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %13, %5
  %.sink.i.i = phi i64 [ %14, %13 ], [ %12, %5 ]
  %15 = trunc i64 %.sink.i.i to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = urem i32 %17, 15889
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %29
  %22 = phi ptr [ %31, %29 ], [ %21, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !8

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 41
  store i8 0, ptr %34, align 1
  store i8 1, ptr %33, align 8
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread: ; preds = %29, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared14is_early_klassEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

13:                                               ; preds = %1
  %14 = ptrtoint ptr %0 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %13, %5
  %.sink.i.i = phi i64 [ %14, %13 ], [ %12, %5 ]
  %15 = trunc i64 %.sink.i.i to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = urem i32 %17, 15889
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %29
  %22 = phi ptr [ %31, %29 ], [ %21, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !8

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread: ; preds = %29, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %32
  %36 = phi i1 [ %35, %32 ], [ false, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ], [ false, %29 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared22is_hidden_lambda_proxyEP13InstanceKlass(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4
  %3 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared18has_been_redefinedEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 4
  %.not11 = icmp eq i8 %4, 0
  br i1 %.not11, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  %15 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared18has_been_redefinedEP13InstanceKlass(ptr noundef %14)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared18has_been_redefinedEP13InstanceKlass(ptr noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %25, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %22, !llvm.loop !11

.loopexit:                                        ; preds = %22, %16, %10, %1
  %.010 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %16 ], [ %25, %22 ]
  ret i1 %.010
}

declare noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared29has_class_failed_verificationEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

13:                                               ; preds = %1
  %14 = ptrtoint ptr %0 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %13, %5
  %.sink.i.i = phi i64 [ %14, %13 ], [ %12, %5 ]
  %15 = trunc i64 %.sink.i.i to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = urem i32 %17, 15889
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %29
  %22 = phi ptr [ %31, %29 ], [ %21, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !8

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread: ; preds = %29, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %32
  %36 = phi i1 [ %35, %32 ], [ false, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ], [ false, %29 ]
  ret i1 %36
}

declare noundef zeroext i1 @_ZNK13InstanceKlass27can_be_verified_at_dumptimeEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ClassLoaderData12class_loaderEv.exit.thread, label %_ZNK15ClassLoaderData12class_loaderEv.exit

_ZNK15ClassLoaderData12class_loaderEv.exit:       ; preds = %1
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull %3) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ClassLoaderData12class_loaderEv.exit.thread, label %8

8:                                                ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit
  %9 = tail call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef nonnull %6) #18
  br i1 %9, label %_ZNK15ClassLoaderData12class_loaderEv.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef nonnull %6) #18
  br label %_ZNK15ClassLoaderData12class_loaderEv.exit.thread

_ZNK15ClassLoaderData12class_loaderEv.exit.thread: ; preds = %1, %10, %8, %_ZNK15ClassLoaderData12class_loaderEv.exit
  %12 = phi i1 [ true, %8 ], [ true, %_ZNK15ClassLoaderData12class_loaderEv.exit ], [ %11, %10 ], [ true, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared27has_platform_or_app_classesEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 726
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 726
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %7
  br label %16

16:                                               ; preds = %9, %0, %15
  %.0 = phi i1 [ false, %15 ], [ true, %0 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared25find_or_load_shared_classEP6Symbol6HandleP10JavaThread(ptr noundef %0, ptr readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #18
  br i1 %4, label %5, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 726
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 726
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit

20:                                               ; preds = %5, %14
  %21 = icmp eq ptr %1, null
  br i1 %21, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit:                             ; preds = %20
  %22 = tail call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef null) #18
  br i1 %22, label %_ZNK6HandleclEv.exit29, label %_ZNK6HandleclEv.exit28

_ZNK6HandleclEv.exit.thread:                      ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef %23) #18
  br i1 %24, label %.thread38, label %_ZNK6HandleclEv.exit28.thread

_ZNK6HandleclEv.exit28:                           ; preds = %_ZNK6HandleclEv.exit
  %25 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef null) #18
  br i1 %25, label %_ZNK6HandleclEv.exit29, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit

_ZNK6HandleclEv.exit28.thread:                    ; preds = %_ZNK6HandleclEv.exit.thread
  %26 = load ptr, ptr %1, align 8
  %27 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef %26) #18
  br i1 %27, label %.thread38, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit

.thread38:                                        ; preds = %_ZNK6HandleclEv.exit28.thread, %_ZNK6HandleclEv.exit.thread
  %28 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit29

_ZNK6HandleclEv.exit29:                           ; preds = %_ZNK6HandleclEv.exit, %_ZNK6HandleclEv.exit28, %.thread38
  %29 = phi ptr [ %28, %.thread38 ], [ null, %_ZNK6HandleclEv.exit28 ], [ null, %_ZNK6HandleclEv.exit ]
  %30 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %32

32:                                               ; preds = %_ZNK6HandleclEv.exit29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i = icmp ult i64 %41, 8
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %37, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

44:                                               ; preds = %32
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %44, %42
  %.0.i.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  store ptr %30, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZNK6HandleclEv.exit29, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK6HandleclEv.exit29 ]
  %46 = tail call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr %storemerge.i, i1 noundef zeroext false) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, label %51

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %50 = tail call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %2, ptr noundef %0) #18
  br label %_ZN11MutexLockerD2Ev.exit

51:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef %2) #18
  %52 = tail call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %2, ptr noundef %0) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %49) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, %51
  %53 = phi ptr [ %50, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread ], [ %52, %51 ]
  %.not40.not = icmp eq ptr %53, null
  br i1 %.not40.not, label %54, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit

54:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %55 = tail call noundef ptr @_ZN22SystemDictionaryShared36load_shared_class_for_builtin_loaderEP6Symbol6HandleP10JavaThread(ptr noundef %0, ptr %storemerge.i, ptr noundef %2)
  %.not26 = icmp eq ptr %55, null
  br i1 %.not26, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit, label %56

56:                                               ; preds = %54
  %57 = tail call noundef ptr @_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread(ptr noundef %0, ptr %storemerge.i, ptr noundef nonnull %55, ptr noundef %2) #18
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 188
  %62 = load i16, ptr %61, align 4
  %63 = trunc i16 %62 to i1
  br i1 %63, label %64, label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 308
  %66 = load i16, ptr %65, align 2
  %67 = or i16 %66, 64
  store i16 %67, ptr %65, align 2
  br label %_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit

_ZN22SystemDictionaryShared27has_platform_or_app_classesEv.exit: ; preds = %64, %60, %56, %_ZNK6HandleclEv.exit28.thread, %14, %12, %_ZN11MutexLockerD2Ev.exit, %3, %54, %_ZNK6HandleclEv.exit28
  %.0 = phi ptr [ null, %3 ], [ null, %_ZNK6HandleclEv.exit28.thread ], [ %53, %_ZN11MutexLockerD2Ev.exit ], [ null, %54 ], [ null, %_ZNK6HandleclEv.exit28 ], [ null, %12 ], [ null, %14 ], [ %57, %56 ], [ null, %60 ], [ null, %64 ]
  ret ptr %.0
}

declare noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread(ptr noundef, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @UnregisteredClassesTable_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %0) #18
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZL27_unregistered_classes_table, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %10 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127120) %10, i8 0, i64 127120, i1 false)
  br label %13

13:                                               ; preds = %12, %9
  store ptr %10, ptr @_ZL27_unregistered_classes_table, align 8
  br label %14

14:                                               ; preds = %13, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %15 = phi ptr [ %10, %13 ], [ %7, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ]
  %16 = ptrtoint ptr %6 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 3
  %19 = xor i32 %18, %17
  %20 = urem i32 %19, 15889
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %31
  %24 = phi ptr [ %33, %31 ], [ %23, %14 ]
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %19
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE13put_if_absentERKS2_RKS4_Pb.exit, label %31

31:                                               ; preds = %27, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i2, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !12

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, %14
  %.0.lcssa.i12.i = phi ptr [ %22, %14 ], [ %34, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit ]
  %35 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store i32 %19, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i, %37
  store ptr %35, ptr %.0.lcssa.i12.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 127112
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %.0.lcssa.i12.i, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE13put_if_absentERKS2_RKS4_Pb.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE13put_if_absentERKS2_RKS4_Pb.exit: ; preds = %27, %41
  %.pn = phi ptr [ %45, %41 ], [ %24, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %47 = load ptr, ptr %46, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %48

48:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE13put_if_absentERKS2_RKS4_Pb.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE13put_if_absentERKS2_RKS4_Pb.exit, %48
  %49 = icmp eq ptr %1, %47
  ret i1 %49
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared35lookup_super_for_unregistered_classEP6SymbolS1_b(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15ClassListParser17is_parsing_threadEv() #18
  br i1 %4, label %5, label %_ZNK6Symbol6equalsEPKc.exit.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN15ClassListParser9_instanceE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6Symbol6equalsEPKc.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %.not.i.i = icmp eq i32 %12, %15
  br i1 %.not.i.i, label %_ZNK6Symbol6equalsEPKc.exit, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit:                      ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = and i64 %11, 4294967295
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %16, ptr nonnull %10, i64 %17)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %19, label %_ZNK6Symbol6equalsEPKc.exit.thread

19:                                               ; preds = %_ZNK6Symbol6equalsEPKc.exit
  br i1 %2, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call noundef ptr @_ZN15ClassListParser30lookup_super_for_current_classEP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %6, ptr noundef %1) #18
  br label %_ZNK6Symbol6equalsEPKc.exit.thread

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN15ClassListParser34lookup_interface_for_current_classEP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %6, ptr noundef %1) #18
  br label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit.thread:               ; preds = %8, %_ZNK6Symbol6equalsEPKc.exit, %5, %3, %22, %20
  %.0 = phi ptr [ null, %3 ], [ %21, %20 ], [ %23, %22 ], [ null, %5 ], [ null, %_ZNK6Symbol6equalsEPKc.exit ], [ null, %8 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN15ClassListParser17is_parsing_threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN15ClassListParser30lookup_super_for_current_classEP6Symbol(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ClassListParser34lookup_interface_for_current_classEP6Symbol(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared26set_shared_class_misc_infoEP13InstanceKlassP15ClassFileStream(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %6

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %2
  %4 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %5 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %4, ptr noundef %0) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

6:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  %7 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %8 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %7, ptr noundef %0) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %6
  %9 = phi ptr [ %5, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %19, i32 noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %25, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127128, i8 noundef zeroext 1) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127124) %7, i8 0, i64 127124, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  store ptr %7, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %11 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 1104, i8 noundef zeroext 1) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %11, i8 0, i64 1104, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  store ptr %11, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared18init_dumptime_infoEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %3 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %4 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable13allocate_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %3, ptr noundef %0) #18
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  %6 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %7 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable13allocate_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %6, ptr noundef %0) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  ret void
}

declare noundef ptr @_ZN24DumpTimeSharedClassTable13allocate_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared20remove_dumptime_infoEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %5 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i

15:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %16 = ptrtoint ptr %0 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i: ; preds = %15, %7
  %.sink.i.i.i = phi i64 [ %16, %15 ], [ %14, %7 ]
  %17 = trunc i64 %.sink.i.i.i to i32
  %18 = lshr i32 %17, 3
  %19 = xor i32 %18, %17
  %20 = urem i32 %19, 15889
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE6removeERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i, %30
  %.pr.i.i = phi ptr [ %32, %30 ], [ %23, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i ]
  %.012.i.i.i = phi ptr [ %31, %30 ], [ %22, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i ]
  %24 = load i32, ptr %.pr.i.i, align 8
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.i.i, label %30

30:                                               ; preds = %26, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE6removeERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.i.i: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 88
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %.012.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  tail call void @_ZN17DumpTimeClassInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.pr.i.i) #18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 127112
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE6removeERKS2_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE6removeERKS2_.exit: ; preds = %30, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.i.i
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %39

39:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE6removeERKS2_.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE6removeERKS2_.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared22handle_class_unloadingEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ClassListWriter, align 8
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN22SystemDictionaryShared20remove_dumptime_infoEP13InstanceKlass(ptr noundef %0)
  %.pre = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %.pre20 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i8 [ %.pre20, %8 ], [ %5, %1 ]
  %11 = phi i8 [ %.pre, %8 ], [ %3, %1 ]
  %12 = trunc i8 %11 to i1
  %13 = trunc i8 %10 to i1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN15ClassListWriterD2Ev.exit, label %_ZN15ClassListWriter10is_enabledEv.exit

_ZN15ClassListWriter10is_enabledEv.exit:          ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %_ZN11MutexLockerD2Ev.exit, label %19

19:                                               ; preds = %_ZN15ClassListWriter10is_enabledEv.exit, %9
  %20 = load ptr, ptr @UnregisteredClassesTable_lock, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %23) #18
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %19, %21
  %24 = load ptr, ptr @_ZL27_unregistered_classes_table, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3getERKS2_.exit.thread, label %25

25:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 3
  %31 = xor i32 %30, %29
  %32 = urem i32 %31, 15889
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not11.i.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %43
  %36 = phi ptr [ %45, %43 ], [ %35, %25 ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %27, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !12

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %47, align 8
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3getERKS2_.exit.thread

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3getERKS2_.exit.thread: ; preds = %43, %25, %46, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %48

48:                                               ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3getERKS2_.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %48, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP6SymbolP13InstanceKlassES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3getERKS2_.exit.thread, %_ZN15ClassListWriter10is_enabledEv.exit
  %.pr = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %.not.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i9, label %_ZN15ClassListWriterD2Ev.exit, label %_ZN15ClassListWriter10is_enabledEv.exit10

_ZN15ClassListWriter10is_enabledEv.exit10:        ; preds = %_ZN11MutexLockerD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %_ZN15ClassListWriterD2Ev.exit, label %51

51:                                               ; preds = %_ZN15ClassListWriter10is_enabledEv.exit10
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @ClassListFile_lock, align 8
  store ptr %54, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZN15ClassListWriterC2Ev.exit, label %55

55:                                               ; preds = %51
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef %53) #18
  br label %_ZN15ClassListWriterC2Ev.exit

_ZN15ClassListWriterC2Ev.exit:                    ; preds = %51, %55
  call void @_ZN15ClassListWriter22handle_class_unloadingEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #18
  %56 = load ptr, ptr %2, align 8
  %.not.i.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i.i12, label %_ZN15ClassListWriterD2Ev.exit, label %57

57:                                               ; preds = %_ZN15ClassListWriterC2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %56) #18
  br label %_ZN15ClassListWriterD2Ev.exit

_ZN15ClassListWriterD2Ev.exit:                    ; preds = %15, %_ZN11MutexLockerD2Ev.exit, %57, %_ZN15ClassListWriterC2Ev.exit, %_ZN15ClassListWriter10is_enabledEv.exit10
  ret void
}

declare void @_ZN15ClassListWriter22handle_class_unloadingEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared25validate_before_archivingEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  %17 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %18 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

27:                                               ; preds = %1
  %28 = ptrtoint ptr %0 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %27, %20
  %.sink.i.i = phi i64 [ %28, %27 ], [ %26, %20 ]
  %29 = trunc i64 %.sink.i.i to i32
  %30 = lshr i32 %29, 3
  %31 = xor i32 %30, %29
  %32 = urem i32 %31, 15889
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not11.i.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %43
  %36 = phi ptr [ %45, %43 ], [ %35, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %43, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 569, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %16) #20
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 570, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %16) #20
  unreachable

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %59 = load i16, ptr %58, align 2
  %.not = icmp eq i16 %59, -9999
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 896
  %63 = icmp eq i16 %62, 0
  br i1 %.not, label %67, label %64

64:                                               ; preds = %57
  br i1 %63, label %65, label %70

65:                                               ; preds = %64
  %66 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %66, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 576, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %16) #20
  unreachable

67:                                               ; preds = %57
  br i1 %63, label %70, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 580, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %16) #20
  unreachable

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %73, label %72

72:                                               ; preds = %70
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #18
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %74, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %75

75:                                               ; preds = %73
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %73, %75
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared22check_excluded_classesEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.CleanupDumpTimeLambdaProxyClassTable, align 1
  %2 = alloca %class.anon.65, align 8
  %3 = alloca %class.anon.64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.UnregisteredClassesDuplicationChecker, align 8
  %6 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %0
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
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #18
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 127112
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.i.i.i.i, label %_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_.exit

.preheader.i.i.i.i:                               ; preds = %8, %._crit_edge.i.i.i.i
  %.0.idx18.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %._crit_edge.i.i.i.i ], [ 0, %8 ]
  %.01217.i.i.i.i = phi i32 [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %29, %8 ]
  %.0.ptr19.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.0.idx18.i.i.i.i
  %.01113.i.i.i.i = load ptr, ptr %.0.ptr19.i.i.i.i, align 8
  %.not14.i.i.i.i = icmp eq ptr %.01113.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01116.i.i.i.i = phi ptr [ %.011.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01113.i.i.i.i, %.preheader.i.i.i.i ]
  %.115.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i ], [ %.01217.i.i.i.i, %.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i.i, i64 16
  %33 = load ptr, ptr %31, align 8
  call void @_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i.i, i64 88
  %35 = add nsw i32 %.115.i.i.i.i, -1
  %.011.i.i.i.i = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %.1.lcssa.i.i.i.i = phi i32 [ %.01217.i.i.i.i, %.preheader.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx18.i.i.i.i, 8
  %36 = icmp sgt i32 %.1.lcssa.i.i.i.i, 0
  %37 = icmp samesign ult i64 %.0.idx18.i.i.i.i, 127104
  %or.cond.i.i.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i.i.i, label %_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_.exit, !llvm.loop !14

_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_.exit: ; preds = %._crit_edge.i.i.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN37UnregisteredClassesDuplicationChecker23mark_duplicated_classesEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %38 = load i64, ptr %24, align 8
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %_ZN37UnregisteredClassesDuplicationCheckerD2Ev.exit

40:                                               ; preds = %_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_.exit
  store i32 0, ptr %5, align 8
  %41 = load i32, ptr %22, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN37UnregisteredClassesDuplicationCheckerD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %40
  %43 = load ptr, ptr %23, align 8
  store i32 0, ptr %22, align 4
  %.not.i.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i1, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %43) #18
  br label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %23, align 8
  br label %_ZN37UnregisteredClassesDuplicationCheckerD2Ev.exit

_ZN37UnregisteredClassesDuplicationCheckerD2Ev.exit: ; preds = %_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_.exit, %40, %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit.i.i.i.i
  %44 = load ptr, ptr %14, align 8
  %.not.i.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i2, label %46, label %45

45:                                               ; preds = %_ZN37UnregisteredClassesDuplicationCheckerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #18
  br label %46

46:                                               ; preds = %45, %_ZN37UnregisteredClassesDuplicationCheckerD2Ev.exit
  %47 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %47, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %46
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %46, %0
  %49 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 127112
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph.i.i.i, label %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit"

.preheader.lr.ph.i.i.i:                           ; preds = %_ZN12ResourceMarkD2Ev.exit
  %53 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader.lr.ph.i.i.i
  %.0.idx18.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %.0.add.i.i.i, %._crit_edge.i.i.i ]
  %.01217.i.i.i = phi i32 [ %51, %.preheader.lr.ph.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.0.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.0.idx18.i.i.i
  %.01113.i.i.i = load ptr, ptr %.0.ptr19.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i"
  %.01116.i.i.i = phi ptr [ %.011.i.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i" ], [ %.01113.i.i.i, %.preheader.i.i.i ]
  %.115.i.i.i = phi i32 [ %108, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i" ], [ %.01217.i.i.i, %.preheader.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 16
  %.val.i.i.i = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %57) #18
  br i1 %58, label %59, label %73

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %61 = icmp ult ptr %.val.i.i.i, %60
  %62 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %63 = icmp uge ptr %.val.i.i.i, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i", label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 18
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i", label %69

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZN22SystemDictionaryShared24check_for_exclusion_implEP13InstanceKlass(ptr noundef nonnull %.val.i.i.i) #21
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i8 1, ptr %55, align 8
  br label %72

72:                                               ; preds = %71, %69
  store i8 1, ptr %66, align 2
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i"

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %75 = call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %74, ptr noundef nonnull %.val.i.i.i) #18
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i", label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 800
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %99, label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %97) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %98, ptr noundef nonnull @.str.81)
  br label %99

99:                                               ; preds = %95, %82
  %100 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %102, label %101

101:                                              ; preds = %99
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef %93) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %87) #18
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %88, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %89
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i.i.i.i.i, label %104

104:                                              ; preds = %102
  store ptr %87, ptr %86, align 8
  store ptr %89, ptr %88, align 8
  store ptr %91, ptr %90, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i.i.i.i.i

_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i.i.i.i.i: ; preds = %104, %102
  %105 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %106 = call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %105, ptr noundef nonnull %.val.i.i.i) #18
  store i8 1, ptr %106, align 8
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i"

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i": ; preds = %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i.i.i.i.i, %73, %72, %65, %59
  %107 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 88
  %108 = add nsw i32 %.115.i.i.i, -1
  %.011.i.i.i = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i", %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ %.01217.i.i.i, %.preheader.i.i.i ], [ %108, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SM_E_clESO_SM_.exit.i.i.i" ]
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx18.i.i.i, 8
  %109 = icmp sgt i32 %.1.lcssa.i.i.i, 0
  %110 = icmp samesign ult i64 %.0.idx18.i.i.i, 127104
  %or.cond.i.i.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit.loopexit", !llvm.loop !16

"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit.loopexit": ; preds = %._crit_edge.i.i.i
  %.pre = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  br label %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit"

"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit": ; preds = %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit.loopexit", %_ZN12ResourceMarkD2Ev.exit
  %111 = phi ptr [ %.pre, %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit.loopexit" ], [ %49, %_ZN12ResourceMarkD2Ev.exit ]
  call void @_ZN24DumpTimeSharedClassTable13update_countsEv(ptr noundef nonnull align 8 dereferenceable(127124) %111) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %112 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1096
  br label %114

114:                                              ; preds = %._crit_edge.i.i, %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit"
  %indvars.iv.i.i = phi i64 [ 0, %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared22check_excluded_classesEvE3$_0EEvT_.exit" ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i
  %116 = load ptr, ptr %115, align 8
  %.not16.i.i = icmp eq ptr %116, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114, %126
  %117 = phi ptr [ %127, %126 ], [ %116, %114 ]
  %.01417.i.i = phi ptr [ %.1.i.i, %126 ], [ %115, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %120 = call noundef zeroext i1 @_ZN36CleanupDumpTimeLambdaProxyClassTable8do_entryER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 64
  br i1 %120, label %122, label %126

122:                                              ; preds = %.lr.ph.i.i
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %.01417.i.i, align 8
  call void @_ZN28DumpTimeLambdaProxyClassInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %117) #18
  %124 = load i32, ptr %113, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %113, align 8
  br label %126

126:                                              ; preds = %122, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.01417.i.i, %122 ], [ %121, %.lr.ph.i.i ]
  %127 = load ptr, ptr %.1.i.i, align 8
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %126, %114
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 137
  br i1 %exitcond.not.i.i, label %_ZN22SystemDictionaryShared37cleanup_lambda_proxy_class_dictionaryEv.exit, label %114, !llvm.loop !18

_ZN22SystemDictionaryShared37cleanup_lambda_proxy_class_dictionaryEv.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37UnregisteredClassesDuplicationChecker23mark_duplicated_classesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17GrowableArrayViewIP13InstanceKlassE4sortEPFiPS1_S3_E.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = sext i32 %6 to i64
  tail call void @qsort(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8, ptr noundef nonnull @_ZN37UnregisteredClassesDuplicationChecker17compare_by_loaderEPP13InstanceKlassS2_) #18
  br label %_ZN17GrowableArrayViewIP13InstanceKlassE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP13InstanceKlassE4sortEPFiPS1_S3_E.exit: ; preds = %1, %5
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17GrowableArrayViewIP13InstanceKlassE4sortEPFiPS1_S3_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %12

12:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef %16, ptr noundef %15)
  br i1 %17, label %43, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %33) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %34, ptr noundef nonnull @.str.80)
  br label %35

35:                                               ; preds = %31, %18
  %36 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #18
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %39, %25
  br i1 %.not8.i.i.i.i.i, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit, label %40

40:                                               ; preds = %38
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit: ; preds = %38, %40
  %41 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %42 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %41, ptr noundef %15) #18
  store i8 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %12, %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %0, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %12, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %43, %_ZN17GrowableArrayViewIP13InstanceKlassE4sortEPFiPS1_S3_E.exit
  ret void
}

declare void @_ZN24DumpTimeSharedClassTable13update_countsEv(ptr noundef nonnull align 8 dereferenceable(127124)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared37cleanup_lambda_proxy_class_dictionaryEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.CleanupDumpTimeLambdaProxyClassTable, align 1
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  br label %4

4:                                                ; preds = %._crit_edge.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %4 ]
  %.01417.i = phi ptr [ %.1.i, %16 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = call noundef zeroext i1 @_ZN36CleanupDumpTimeLambdaProxyClassTable8do_entryER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %10, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %.01417.i, align 8
  call void @_ZN28DumpTimeLambdaProxyClassInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #18
  %14 = load i32, ptr %3, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi ptr [ %.01417.i, %12 ], [ %11, %.lr.ph.i ]
  %17 = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %16, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 137
  br i1 %exitcond.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE6unlinkI36CleanupDumpTimeLambdaProxyClassTableEEvPT_.exit, label %4, !llvm.loop !18

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE6unlinkI36CleanupDumpTimeLambdaProxyClassTableEEvPT_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %3 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %2, ptr noundef %0) #18
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared19set_excluded_lockedEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %3 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %2, ptr noundef %0) #18
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared12set_excludedEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %1
  %3 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %4 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %3, ptr noundef %0) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  %6 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %7 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %6, ptr noundef %0) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %5
  %8 = phi ptr [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i ], [ %7, %5 ]
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared33set_class_has_failed_verificationEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %1
  %3 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %4 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %3, ptr noundef %0) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  %6 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %7 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %6, ptr noundef %0) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %5
  %8 = phi ptr [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 127112
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph.i.i.i, label %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvT_.exit"

.preheader.lr.ph.i.i.i:                           ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader.lr.ph.i.i.i
  %.0.idx19.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %.0.add.i.i.i, %._crit_edge.i.i.i ]
  %.01218.i.i.i = phi i32 [ %4, %.preheader.lr.ph.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.0.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx19.i.i.i
  %.01114.i.i.i = load ptr, ptr %.0.ptr20.i.i.i, align 8
  %.not15.i.i.i = icmp eq ptr %.01114.i.i.i, null
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i"
  %.01117.i.i.i = phi ptr [ %.011.i.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i" ], [ %.01114.i.i.i, %.preheader.i.i.i ]
  %.116.i.i.i = phi i32 [ %57, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i" ], [ %.01218.i.i.i, %.preheader.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01117.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.01117.i.i.i, i64 16
  %.val13.i.i.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #18
  br i1 %11, label %12, label %22

12:                                               ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8
  %13 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i.i.i.i) #18
  br i1 %13, label %14, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i"

14:                                               ; preds = %12
  %15 = load i8, ptr %8, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %.01117.i.i.i, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i", label %21

21:                                               ; preds = %14
  tail call void @_ZN17DumpTimeClassInfo21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %0)
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i"

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %24 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %23, ptr noundef nonnull %.val13.i.i.i) #18
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i", label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
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
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %48, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %46) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %47, ptr noundef nonnull @.str.81)
  br label %48

48:                                               ; preds = %44, %31
  %49 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %42) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %36) #18
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %37, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %38
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i.i.i.i.i, label %53

53:                                               ; preds = %51
  store ptr %36, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i.i.i.i.i

_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i.i.i.i.i: ; preds = %53, %51
  %54 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %55 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %54, ptr noundef nonnull %.val13.i.i.i) #18
  store i8 1, ptr %55, align 8
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i"

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i": ; preds = %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i.i.i.i.i, %22, %21, %14, %12
  %56 = getelementptr inbounds nuw i8, ptr %.01117.i.i.i, i64 88
  %57 = add nsw i32 %.116.i.i.i, -1
  %.011.i.i.i = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i", %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ %.01218.i.i.i, %.preheader.i.i.i ], [ %57, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvS9_EUlS2_RS3_E_EEvS9_ENKUlRS2_SO_E_clESQ_SO_.exit.i.i.i" ]
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx19.i.i.i, 8
  %58 = icmp sgt i32 %.1.lcssa.i.i.i, 0
  %59 = icmp samesign ult i64 %.0.idx19.i.i.i, 127104
  %or.cond.i.i.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvT_.exit", !llvm.loop !21

"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvT_.exit": ; preds = %._crit_edge.i.i.i, %1
  %60 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1096
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_.exit"

.preheader.i.i:                                   ; preds = %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvT_.exit", %._crit_edge.i.i
  %.0.idx18.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvT_.exit" ]
  %.01217.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %62, %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvT_.exit" ]
  %.0.ptr19.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.0.idx18.i.i
  %.01113.i.i = load ptr, ptr %.0.ptr19.i.i, align 8
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_ENKUlRS1_RS2_E_clESG_SH_.exit.i.i"
  %.01116.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_ENKUlRS1_RS2_E_clESG_SH_.exit.i.i" ], [ %.01113.i.i, %.preheader.i.i ]
  %.115.i.i = phi i32 [ %116, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_ENKUlRS1_RS2_E_clESG_SH_.exit.i.i" ], [ %.01217.i.i, %.preheader.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 56
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %68) #18
  br i1 %69, label %70, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_ENKUlRS1_RS2_E_clESG_SH_.exit.i.i"

70:                                               ; preds = %.lr.ph.i.i
  %71 = load ptr, ptr %65, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZN28DumpTimeLambdaProxyClassInfo21metaspace_pointers_doEP16MetaspaceClosure.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %70 ]
  %74 = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %71, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i.i.i.i
  %78 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %77, ptr %81, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %78) #18
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %82 = load ptr, ptr %65, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %84
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %_ZN28DumpTimeLambdaProxyClassInfo21metaspace_pointers_doEP16MetaspaceClosure.exit.i.i.i.i, !llvm.loop !22

_ZN28DumpTimeLambdaProxyClassInfo21metaspace_pointers_doEP16MetaspaceClosure.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %70
  %86 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %64, ptr %89, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %86) #18
  %90 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 16
  %91 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %90, ptr %94, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %91) #18
  %95 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 24
  %96 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %95, ptr %99, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %96) #18
  %100 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 32
  %101 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %100, ptr %104, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %101) #18
  %105 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 40
  %106 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6MethodEE, i64 16), ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %105, ptr %109, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %106) #18
  %110 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 48
  %111 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %110, ptr %114, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %111) #18
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_ENKUlRS1_RS2_E_clESG_SH_.exit.i.i"

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_ENKUlRS1_RS2_E_clESG_SH_.exit.i.i": ; preds = %_ZN28DumpTimeLambdaProxyClassInfo21metaspace_pointers_doEP16MetaspaceClosure.exit.i.i.i.i, %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 64
  %116 = add nsw i32 %.115.i.i, -1
  %.011.i.i = load ptr, ptr %115, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_ENKUlRS1_RS2_E_clESG_SH_.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01217.i.i, %.preheader.i.i ], [ %116, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_ENKUlRS1_RS2_E_clESG_SH_.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx18.i.i, 8
  %117 = icmp sgt i32 %.1.lcssa.i.i, 0
  %118 = icmp samesign ult i64 %.0.idx18.i.i, 1088
  %or.cond.i.i = select i1 %117, i1 %118, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_.exit", !llvm.loop !24

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11iterate_allIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_1EEvT_.exit": ; preds = %._crit_edge.i.i, %"_ZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZN22SystemDictionaryShared19dumptime_classes_doEP16MetaspaceClosureE3$_0EEvT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared27add_verification_constraintEP13InstanceKlassP6SymbolS3_bbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %10

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %6
  %8 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %9 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %8, ptr noundef %0) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

10:                                               ; preds = %6
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #18
  %11 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %12 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %11, ptr noundef %0) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %10
  %13 = phi ptr [ %9, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i ], [ %12, %10 ]
  tail call void @_ZN17DumpTimeClassInfo27add_verification_constraintEP13InstanceKlassP6SymbolS3_bbb(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #18
  %14 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %18 = load i16, ptr %17, align 2
  %.not = icmp eq i16 %18, -9999
  br label %19

19:                                               ; preds = %16, %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit
  %.0 = phi i1 [ false, %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit ], [ %.not, %16 ]
  ret i1 %.0
}

declare void @_ZN17DumpTimeClassInfo27add_verification_constraintEP13InstanceKlassP6SymbolS3_bbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared27add_enum_klass_static_fieldEP13InstanceKlassi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %4 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %3, ptr noundef %0) #18
  tail call void @_ZN17DumpTimeClassInfo27add_enum_klass_static_fieldEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %1) #18
  ret void
}

declare void @_ZN17DumpTimeClassInfo27add_enum_klass_static_fieldEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared46add_to_dump_time_lambda_proxy_class_dictionaryER19LambdaProxyClassKeyP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %5 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE13put_if_absentES8_Pb(ptr noundef nonnull align 8 dereferenceable(1100) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 13) #18
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 27, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %8
  store ptr %9, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = phi ptr [ %9, %16 ], [ %6, %2 ]
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN28DumpTimeLambdaProxyClassInfo15add_proxy_klassEP13InstanceKlass.exit

23:                                               ; preds = %17
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %24, i32 %30
  call void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %18, align 8
  br label %_ZN28DumpTimeLambdaProxyClassInfo15add_proxy_klassEP13InstanceKlass.exit

_ZN28DumpTimeLambdaProxyClassInfo15add_proxy_klassEP13InstanceKlass.exit: ; preds = %17, %23
  %31 = phi i32 [ %.pre.i.i, %23 ], [ %19, %17 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %1, ptr %36, align 8
  %37 = load i8, ptr %3, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN28DumpTimeLambdaProxyClassInfo15add_proxy_klassEP13InstanceKlass.exit
  %40 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1100
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %39, %_ZN28DumpTimeLambdaProxyClassInfo15add_proxy_klassEP13InstanceKlass.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE13put_if_absentES8_Pb(ptr noundef nonnull align 8 dereferenceable(1100) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZNK19LambdaProxyClassKey13dumptime_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %5 = urem i32 %4, 137
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  br label %20

20:                                               ; preds = %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i, %.lr.ph.i
  %.pr = phi ptr [ %8, %.lr.ph.i ], [ %47, %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i ]
  %.012.i = phi ptr [ %7, %.lr.ph.i ], [ %46, %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i ]
  %21 = load i32, ptr %.pr, align 8
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %23, label %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %10, %25
  br i1 %26, label %27, label %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %12, %29
  br i1 %30, label %31, label %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %14, %33
  br i1 %34, label %35, label %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  br i1 %38, label %39, label %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.i, label %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i

_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit, label %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i

_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i: ; preds = %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.i, %39, %35, %31, %27, %23, %20
  %46 = getelementptr inbounds nuw i8, ptr %.pr, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit.thread, label %20, !llvm.loop !25

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit.thread: ; preds = %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i, %3
  %.0.lcssa.i11 = phi ptr [ %7, %3 ], [ %46, %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.thread.i ]
  %48 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 72, i8 noundef zeroext 13) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit.thread
  store i32 %4, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %50, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit.thread
  store ptr %48, ptr %.0.lcssa.i11, align 8
  store i8 1, ptr %2, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit: ; preds = %_ZN19LambdaProxyClassKey15DUMPTIME_EQUALSERKS_S1_.exit.i
  store i8 0, ptr %2, align 1
  br label %57

57:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit, %53
  %.0.lcssa.i12 = phi ptr [ %.012.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE11lookup_nodeEjS8_.exit ], [ %.0.lcssa.i11, %53 ]
  %58 = load ptr, ptr %.0.lcssa.i12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared22add_lambda_proxy_classEP13InstanceKlassS1_P6SymbolS3_S3_P6MethodS3_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.LambdaProxyClassKey, align 8
  %10 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN18InstanceKlassFlags24assign_class_loader_typeEPK15ClassLoaderData(ptr noundef nonnull align 2 dereferenceable(3) %12, ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 186
  store i16 %16, ptr %17, align 2
  %18 = tail call noundef ptr @_ZN13InstanceKlass9nest_hostEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %7) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread

21:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %22 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %23 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

33:                                               ; preds = %21
  %34 = ptrtoint ptr %1 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %33, %25
  %.sink.i.i = phi i64 [ %34, %33 ], [ %32, %25 ]
  %35 = trunc i64 %.sink.i.i to i32
  %36 = lshr i32 %35, 3
  %37 = xor i32 %36, %35
  %38 = urem i32 %37, 15889
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not11.i.i.i = icmp eq ptr %41, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %49
  %42 = phi ptr [ %51, %49 ], [ %41, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !8

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %53, align 4
  %54 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not.i16 = icmp eq i32 %54, 0
  br i1 %.not.i16, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.thread, label %_ZNK5Klass20is_non_strong_hiddenEv.exit

_ZNK5Klass20is_non_strong_hiddenEv.exit:          ; preds = %52
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.thread

_ZNK5Klass20is_non_strong_hiddenEv.exit.thread:   ; preds = %52, %_ZNK5Klass20is_non_strong_hiddenEv.exit
  %59 = load i16, ptr %17, align 2
  %.not25 = icmp eq i16 %59, -9999
  br i1 %.not25, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %60

60:                                               ; preds = %_ZNK5Klass20is_non_strong_hiddenEv.exit.thread
  %61 = load i16, ptr %15, align 2
  %.not26 = icmp eq i16 %61, -9999
  br i1 %.not26, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 305
  %64 = load volatile i8, ptr %63, align 1
  %65 = icmp ugt i8 %64, 1
  br i1 %65, label %66, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 41
  store i8 1, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %18, ptr %68, align 8
  store ptr %0, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %73, align 8
  call void @_ZN22SystemDictionaryShared46add_to_dump_time_lambda_proxy_class_dictionaryER19LambdaProxyClassKeyP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1)
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread: ; preds = %49, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %_ZNK5Klass20is_non_strong_hiddenEv.exit, %_ZNK5Klass20is_non_strong_hiddenEv.exit.thread, %60, %62, %66, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %74

74:                                               ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.thread, %74
  ret void
}

declare noundef ptr @_ZN13InstanceKlass9nest_hostEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared29get_shared_lambda_proxy_classEP13InstanceKlassP6SymbolS3_S3_P6MethodS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.LambdaProxyClassKey, align 8
  %8 = load ptr, ptr @CDSLambda_lock, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %6, %9
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %14, align 8
  %15 = call noundef i32 @_ZNK19LambdaProxyClassKey4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  %16 = call noundef ptr @_ZNK16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared15_static_archiveE, i64 64), ptr noundef nonnull %7, i32 noundef %15, i32 noundef 0)
  %17 = call noundef ptr @_ZN22SystemDictionaryShared27retrieve_lambda_proxy_classEPK27RunTimeLambdaProxyClassInfo(ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN12ResourceMarkD2Ev.exit25

19:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %20

20:                                               ; preds = %19
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %_ZN12ResourceMarkD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %40, label %36

36:                                               ; preds = %22
  %37 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #18
  %38 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %39 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %22, %36
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #18
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %45, %43, %19, %20
  %46 = call noundef i32 @_ZNK19LambdaProxyClassKey4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  %47 = call noundef ptr @_ZNK16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared16_dynamic_archiveE, i64 64), ptr noundef nonnull %7, i32 noundef %46, i32 noundef 0)
  %48 = call noundef ptr @_ZN22SystemDictionaryShared27retrieve_lambda_proxy_classEPK27RunTimeLambdaProxyClassInfo(ptr noundef %47)
  %49 = icmp eq ptr %48, null
  %50 = icmp ne ptr %47, null
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %_ZN12ResourceMarkD2Ev.exit25

51:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not41 = icmp eq ptr %52, null
  br i1 %.not41, label %_ZN12ResourceMarkD2Ev.exit25, label %53

53:                                               ; preds = %51
  %54 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not42 = icmp eq ptr %66, null
  br i1 %.not42, label %71, label %67

67:                                               ; preds = %53
  %68 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #18
  %69 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %70 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %53, %67
  %72 = load ptr, ptr %59, align 8
  %.not.i.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i23, label %74, label %73

73:                                               ; preds = %71
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef %65) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %59) #18
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %60, align 8
  %.not8.i.i.i.i24 = icmp eq ptr %75, %61
  br i1 %.not8.i.i.i.i24, label %_ZN12ResourceMarkD2Ev.exit25, label %76

76:                                               ; preds = %74
  store ptr %59, ptr %58, align 8
  store ptr %61, ptr %60, align 8
  store ptr %63, ptr %62, align 8
  br label %_ZN12ResourceMarkD2Ev.exit25

_ZN12ResourceMarkD2Ev.exit25:                     ; preds = %76, %74, %_ZN12ResourceMarkD2Ev.exit, %51, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.0 = phi ptr [ %17, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ null, %51 ], [ %48, %_ZN12ResourceMarkD2Ev.exit ], [ null, %74 ], [ null, %76 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %77

77:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit25
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN12ResourceMarkD2Ev.exit25, %77
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared27retrieve_lambda_proxy_classEPK27RunTimeLambdaProxyClassInfo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 2
  %.not19 = icmp eq i16 %7, 0
  br i1 %.not19, label %_ZN12ResourceMarkD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.012 = phi ptr [ %9, %.preheader ], [ %4, %2 ]
  %.0 = phi ptr [ %.012, %.preheader ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %.preheader, !llvm.loop !26

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 188
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, -3
  store i16 %14, ptr %12, align 4
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_ZN12ResourceMarkD2Ev.exit, label %16

16:                                               ; preds = %10
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %16
  %31 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.012) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef %31)
  br label %32

32:                                               ; preds = %16, %30
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %28) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %22) #18
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %23, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %24
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %35, %2, %10, %1
  %.013 = phi ptr [ null, %1 ], [ %.012, %10 ], [ null, %2 ], [ %.012, %35 ], [ %.012, %37 ]
  ret ptr %.013
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared20get_shared_nest_hostEP13InstanceKlass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef %4) #18
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemDictionaryShared33prepare_shared_lambda_proxy_classEP13InstanceKlassS1_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.EventClassLoad, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %3
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull %8) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %13

13:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i = icmp ult i64 %22, 8
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %25, %23
  %.0.i.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  store ptr %11, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %3 ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(464) %1) #18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK5Klass12class_loaderEv.exit33.thread, label %_ZNK5Klass12class_loaderEv.exit33

_ZNK5Klass12class_loaderEv.exit33:                ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %35 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull %33) #18
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK5Klass12class_loaderEv.exit33.thread, label %37

37:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit33
  %38 = tail call ptr @_ZN19CDSProtectionDomain18init_security_infoE6HandleP13InstanceKlassP12PackageEntryP10JavaThread(ptr %storemerge.i, ptr noundef nonnull %1, ptr noundef %30, ptr noundef %2) #18
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %_ZNK5Klass12class_loaderEv.exit33.thread, label %88

_ZNK5Klass12class_loaderEv.exit33.thread:         ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %37, %_ZNK5Klass12class_loaderEv.exit33
  %.sroa.0.0 = phi ptr [ null, %_ZNK5Klass12class_loaderEv.exit33 ], [ %38, %37 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %41 = getelementptr inbounds i8, ptr %0, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef %43) #18
  %45 = tail call noundef ptr @_ZN16SystemDictionary30load_shared_lambda_proxy_classEP13InstanceKlass6HandleS2_P12PackageEntryP10JavaThread(ptr noundef %0, ptr %storemerge.i, ptr %.sroa.0.0, ptr noundef %30, ptr noundef %2) #18
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = icmp eq ptr %45, null
  %or.cond = or i1 %49, %48
  br i1 %or.cond, label %88, label %50

50:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit33.thread
  %51 = tail call noundef ptr @_ZN13InstanceKlass9nest_hostEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %2) #18
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %4, i8 0, i64 19, i1 false)
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 545), align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZN14EventClassLoadC2E14EventStartTime.exit, label %56

56:                                               ; preds = %50
  %57 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #18
  store i64 %57, ptr %4, align 8
  br label %_ZN14EventClassLoadC2E14EventStartTime.exit

_ZN14EventClassLoadC2E14EventStartTime.exit:      ; preds = %50, %56
  %.pre3.i.i = phi i64 [ 0, %50 ], [ %57, %56 ]
  tail call void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %45, ptr noundef nonnull %2) #18
  tail call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %45, ptr noundef nonnull %2) #18
  %58 = load ptr, ptr %46, align 8
  %.not40 = icmp eq ptr %58, null
  br i1 %.not40, label %59, label %88

59:                                               ; preds = %_ZN14EventClassLoadC2E14EventStartTime.exit
  %60 = load i8, ptr @_ZN11JvmtiExport23_should_post_class_loadE, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @_ZN11JvmtiExport15post_class_loadEP10JavaThreadP5Klass(ptr noundef nonnull %2, ptr noundef nonnull %45) #18
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 545), align 1
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread37, label %65

65:                                               ; preds = %63
  %66 = icmp eq i64 %.pre3.i.i, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #18
  store i64 %68, ptr %4, align 8
  br label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #18
  store i64 %71, ptr %70, align 8
  br label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit

_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit: ; preds = %67, %69
  %72 = phi i64 [ %68, %67 ], [ %.pre3.i.i, %69 ]
  %73 = phi i64 [ 0, %67 ], [ %71, %69 ]
  %74 = sub nsw i64 %73, %72
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 528), align 8
  %76 = icmp sge i64 %74, %75
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %52, align 1
  store i8 1, ptr %53, align 2
  br i1 %76, label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread, label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread37

_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread: ; preds = %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit
  %78 = icmp eq ptr %storemerge.i, null
  br i1 %78, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread
  %79 = load ptr, ptr %storemerge.i, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6HandleclEv.exit.thread, label %82

_ZNK6HandleclEv.exit.thread:                      ; preds = %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread, %_ZNK6HandleclEv.exit
  %81 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

82:                                               ; preds = %_ZNK6HandleclEv.exit
  %83 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %79) #18
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit: ; preds = %_ZNK6HandleclEv.exit.thread, %82
  %.0.i.i = phi ptr [ %81, %_ZNK6HandleclEv.exit.thread ], [ %83, %82 ]
  call void @_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData(ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef %.0.i.i) #18
  br label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread37

_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread37: ; preds = %63, %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit, %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(464) %45, ptr noundef nonnull %2) #18
  %87 = load ptr, ptr %46, align 8
  %.not41 = icmp eq ptr %87, null
  %. = select i1 %.not41, ptr %45, ptr null
  br label %88

88:                                               ; preds = %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread37, %_ZN14EventClassLoadC2E14EventStartTime.exit, %_ZNK5Klass12class_loaderEv.exit33.thread, %37
  %.0 = phi ptr [ null, %_ZN14EventClassLoadC2E14EventStartTime.exit ], [ null, %37 ], [ null, %_ZNK5Klass12class_loaderEv.exit33.thread ], [ %., %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread37 ]
  ret ptr %.0
}

declare noundef ptr @_ZN16SystemDictionary30load_shared_lambda_proxy_classEP13InstanceKlass6HandleS2_P12PackageEntryP10JavaThread(ptr noundef, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport15post_class_loadEP10JavaThreadP5Klass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared30check_verification_constraintsEP13InstanceKlassP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %_ZN12ResourceMarkD2Ev.exit36

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

12:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN12ResourceMarkD2Ev.exit36, label %13, !llvm.loop !27

13:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef %14) #18
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 23
  %19 = and i32 %18, 8
  %..i.i.i.i.i = zext nneg i32 %19 to i64
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = getelementptr i8, ptr %5, i64 %15
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = getelementptr i8, ptr %24, i64 %..i.i.i.i.i
  %26 = getelementptr i8, ptr %25, i64 %22
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load i64, ptr @SharedBaseAddress, align 8
  %29 = load i32, ptr %27, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %28, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef %16) #18
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %40, align 4
  %41 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 23
  %42 = and i32 %41, 8
  %..i.i.i.i.i.i = zext nneg i32 %42 to i64
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %6, align 8
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %44
  %48 = shl nsw i64 %47, 3
  %49 = getelementptr i8, ptr %5, i64 %38
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = getelementptr i8, ptr %50, i64 %..i.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %56

56:                                               ; preds = %13
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %72, label %67

67:                                               ; preds = %56
  %68 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #18
  %69 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %37) #18
  %70 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  %71 = sext i8 %54 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %56, %67
  %73 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %72
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef %65) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %59) #18
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %60, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %61
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %59, ptr %58, align 8
  store ptr %61, ptr %60, align 8
  store ptr %63, ptr %62, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %77, %75, %13
  %78 = trunc i8 %54 to i1
  %79 = and i8 %54, 2
  %80 = icmp ne i8 %79, 0
  %81 = and i8 %54, 4
  %82 = icmp ne i8 %81, 0
  %83 = tail call noundef zeroext i1 @_ZN16VerificationType31resolve_and_check_assignabilityEP13InstanceKlassP6SymbolS3_bbbP10JavaThread(ptr noundef %0, ptr noundef %32, ptr noundef %37, i1 noundef zeroext %78, i1 noundef zeroext %80, i1 noundef zeroext %82, ptr noundef %1) #18
  %84 = load ptr, ptr %11, align 8
  %.not49 = icmp eq ptr %84, null
  br i1 %.not49, label %85, label %_ZN12ResourceMarkD2Ev.exit36

85:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  br i1 %83, label %12, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i64, ptr %94, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.32) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.33) #18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %97) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.34, ptr noundef %98) #18
  %99 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %37) #18
  %100 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.35, ptr noundef %99, ptr noundef %100) #18
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  %102 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #18
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i32 noundef 928, ptr noundef %101, ptr noundef %102) #18
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #18
  %103 = load ptr, ptr %89, align 8
  %.not.i.i.i.i34 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i34, label %105, label %104

104:                                              ; preds = %86
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef %95) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %89) #18
  br label %105

105:                                              ; preds = %104, %86
  %106 = load ptr, ptr %90, align 8
  %.not8.i.i.i.i35 = icmp eq ptr %106, %91
  br i1 %.not8.i.i.i.i35, label %_ZN12ResourceMarkD2Ev.exit36, label %107

107:                                              ; preds = %105
  store ptr %89, ptr %88, align 8
  store ptr %91, ptr %90, align 8
  store ptr %93, ptr %92, align 8
  br label %_ZN12ResourceMarkD2Ev.exit36

_ZN12ResourceMarkD2Ev.exit36:                     ; preds = %12, %_ZN12ResourceMarkD2Ev.exit, %107, %105, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16VerificationType31resolve_and_check_assignabilityEP13InstanceKlassP6SymbolS3_bbbP10JavaThread(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared25record_linking_constraintEP6SymbolP13InstanceKlass6HandleS4_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK5Klass12class_loaderEv.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %8) #18
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %4, %10
  %13 = phi ptr [ %12, %10 ], [ null, %4 ]
  %14 = tail call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef %13) #18
  br i1 %14, label %17, label %15

15:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %16 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef %13) #18
  br i1 %16, label %17, label %35

17:                                               ; preds = %15, %_ZNK5Klass12class_loaderEv.exit
  %18 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22) #18
  br i1 %26, label %35, label %27

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %31

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %27
  %29 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %30 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %29, ptr noundef nonnull %1) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

31:                                               ; preds = %27
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #18
  %32 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %33 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %32, ptr noundef nonnull %1) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %31
  %34 = phi ptr [ %30, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i ], [ %33, %31 ]
  tail call void @_ZN17DumpTimeClassInfo25record_linking_constraintEP6Symbol6HandleS2_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %0, ptr %2, ptr %3) #18
  br label %35

35:                                               ; preds = %20, %15, %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit
  ret void
}

declare void @_ZN17DumpTimeClassInfo25record_linking_constraintEP6Symbol6HandleS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared25check_linking_constraintsEP6ThreadP13InstanceKlass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 128
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %_ZN12ResourceMarkD2Ev.exit38

7:                                                ; preds = %2
  %8 = and i16 %5, 768
  %or.cond.not = icmp eq i16 %8, 0
  br i1 %or.cond.not, label %118, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %118

15:                                               ; preds = %9
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %0) #18
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %20

20:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef %21) #18
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 23
  %26 = and i32 %25, 8
  %..i.i.i.i = zext nneg i32 %26 to i64
  %27 = getelementptr i8, ptr %11, i64 %22
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = getelementptr i8, ptr %28, i64 %..i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load i64, ptr @SharedBaseAddress, align 8
  %32 = load i32, ptr %30, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i8, ptr %36, align 4
  switch i8 %37, label %40 [
    i8 1, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit
    i8 2, label %38
  ]

38:                                               ; preds = %20
  %39 = call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #18
  br label %_ZL19get_class_loader_byc.exit

40:                                               ; preds = %20
  %41 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #18
  br label %_ZL19get_class_loader_byc.exit

_ZL19get_class_loader_byc.exit:                   ; preds = %38, %40
  %.0.i = phi ptr [ %41, %40 ], [ %39, %38 ]
  %42 = icmp eq ptr %.0.i, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %_ZL19get_class_loader_byc.exit
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %43
  %55 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %20, %_ZL19get_class_loader_byc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZL19get_class_loader_byc.exit ], [ null, %20 ]
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %60 [
    i8 1, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit31
    i8 2, label %58
  ]

58:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %59 = call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #18
  br label %_ZL19get_class_loader_byc.exit26

60:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %61 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #18
  br label %_ZL19get_class_loader_byc.exit26

_ZL19get_class_loader_byc.exit26:                 ; preds = %58, %60
  %.0.i25 = phi ptr [ %61, %60 ], [ %59, %58 ]
  %62 = icmp eq ptr %.0.i25, null
  br i1 %62, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit31, label %63

63:                                               ; preds = %_ZL19get_class_loader_byc.exit26
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i27 = icmp ult i64 %71, 8
  br i1 %.not.i.i.i.i27, label %74, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i28

74:                                               ; preds = %63
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i28

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i28: ; preds = %74, %72
  %.0.i.i.i.i29 = phi ptr [ %68, %72 ], [ %75, %74 ]
  store ptr %.0.i25, ptr %.0.i.i.i.i29, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit31

_ZN6HandleC2EP6ThreadP7oopDesc.exit31:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZL19get_class_loader_byc.exit26, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i28
  %storemerge.i30 = phi ptr [ %.0.i.i.i.i29, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i28 ], [ null, %_ZL19get_class_loader_byc.exit26 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not56 = icmp eq ptr %76, null
  br i1 %.not56, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit31
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #18
  %88 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #18
  %89 = icmp eq ptr %storemerge.i, null
  br i1 %89, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %77
  %90 = load ptr, ptr %storemerge.i, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6HandleclEv.exit.thread, label %93

_ZNK6HandleclEv.exit.thread:                      ; preds = %77, %_ZNK6HandleclEv.exit
  %92 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

93:                                               ; preds = %_ZNK6HandleclEv.exit
  %94 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %90) #18
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit: ; preds = %_ZNK6HandleclEv.exit.thread, %93
  %.0.i.i = phi ptr [ %92, %_ZNK6HandleclEv.exit.thread ], [ %94, %93 ]
  %95 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i) #18
  %96 = icmp eq ptr %storemerge.i30, null
  br i1 %96, label %_ZNK6HandleclEv.exit32.thread, label %_ZNK6HandleclEv.exit32

_ZNK6HandleclEv.exit32:                           ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit
  %97 = load ptr, ptr %storemerge.i30, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6HandleclEv.exit32.thread, label %100

_ZNK6HandleclEv.exit32.thread:                    ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit, %_ZNK6HandleclEv.exit32
  %99 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit34

100:                                              ; preds = %_ZNK6HandleclEv.exit32
  %101 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %97) #18
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit34

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit34: ; preds = %_ZNK6HandleclEv.exit32.thread, %100
  %.0.i.i33 = phi ptr [ %99, %_ZNK6HandleclEv.exit32.thread ], [ %101, %100 ]
  %102 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i33) #18
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.36, ptr noundef %87, ptr noundef %88, ptr noundef %95, ptr noundef %102)
  %103 = load ptr, ptr %80, align 8
  %.not.i.i.i.i35 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i35, label %105, label %104

104:                                              ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit34
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef %86) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %80) #18
  br label %105

105:                                              ; preds = %104, %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit34
  %106 = load ptr, ptr %81, align 8
  %.not8.i.i.i.i = icmp eq ptr %106, %82
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %107

107:                                              ; preds = %105
  store ptr %80, ptr %79, align 8
  store ptr %82, ptr %81, align 8
  store ptr %84, ptr %83, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %107, %105, %_ZN6HandleC2EP6ThreadP7oopDesc.exit31
  %108 = call noundef zeroext i1 @_ZN16SystemDictionary21add_loader_constraintEP6SymbolP5Klass6HandleS4_(ptr noundef %35, ptr noundef nonnull %1, ptr %storemerge.i, ptr %storemerge.i30) #18
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not58 = icmp eq ptr %109, null
  br i1 %108, label %112, label %110

110:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  br i1 %.not58, label %.loopexit, label %111

111:                                              ; preds = %110
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.37)
  br label %.loopexit

112:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  br i1 %.not58, label %114, label %113

113:                                              ; preds = %112
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.38)
  br label %114

114:                                              ; preds = %112, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %.not61 = icmp slt i64 %indvars.iv.next, %116
  br i1 %.not61, label %20, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %114, %15, %110, %111
  %117 = phi i1 [ false, %111 ], [ false, %110 ], [ true, %15 ], [ true, %114 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %_ZN12ResourceMarkD2Ev.exit38

118:                                              ; preds = %7, %9
  %119 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not55 = icmp eq ptr %119, null
  br i1 %.not55, label %_ZN12ResourceMarkD2Ev.exit38, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #18
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.39, ptr noundef %131)
  %132 = load ptr, ptr %124, align 8
  %.not.i.i.i.i36 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i36, label %134, label %133

133:                                              ; preds = %120
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef %130) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %124) #18
  br label %134

134:                                              ; preds = %133, %120
  %135 = load ptr, ptr %125, align 8
  %.not8.i.i.i.i37 = icmp eq ptr %135, %126
  br i1 %.not8.i.i.i.i37, label %_ZN12ResourceMarkD2Ev.exit38, label %136

136:                                              ; preds = %134
  store ptr %124, ptr %123, align 8
  store ptr %126, ptr %125, align 8
  store ptr %128, ptr %127, align 8
  br label %_ZN12ResourceMarkD2Ev.exit38

_ZN12ResourceMarkD2Ev.exit38:                     ; preds = %136, %134, %118, %2, %.loopexit
  %.0 = phi i1 [ true, %2 ], [ %117, %.loopexit ], [ false, %118 ], [ false, %134 ], [ false, %136 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16SystemDictionary21add_loader_constraintEP6SymbolP5Klass6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %4, label %.critedge, label %_ZNK6HandleeqEP7oopDesc.exit

_ZNK6HandleeqEP7oopDesc.exit:                     ; preds = %1
  %5 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %_ZNK6HandleeqEP7oopDesc.exit
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc11is_objArrayEv.exit

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %11, %21
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %54, label %.critedge

.critedge:                                        ; preds = %1, %_ZNK6HandleeqEP7oopDesc.exit, %_ZNK7oopDesc11is_objArrayEv.exit
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %.critedge
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %29, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.40)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %.sroa.0.0.copyload.i16, null
  %31 = zext i1 %30 to i32
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.41, i32 noundef %31)
  %.sroa.0.0.copyload.i17 = load ptr, ptr %3, align 8
  %.not53 = icmp eq ptr %.sroa.0.0.copyload.i17, null
  br i1 %.not53, label %53, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %.sroa.0.0.copyload.i17, align 8
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %35, label %37, label %47

37:                                               ; preds = %32
  %38 = load i32, ptr %36, align 8
  %39 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %40 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %41 = ptrtoint ptr %39 to i64
  %42 = zext i32 %38 to i64
  %43 = zext nneg i32 %40 to i64
  %44 = shl i64 %42, %43
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  br label %_ZNK7oopDesc11is_objArrayEv.exit20

47:                                               ; preds = %32
  %48 = load ptr, ptr %36, align 8
  br label %_ZNK7oopDesc11is_objArrayEv.exit20

_ZNK7oopDesc11is_objArrayEv.exit20:               ; preds = %37, %47
  %.0.i.i19 = phi ptr [ %46, %37 ], [ %48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 6
  %52 = zext i1 %51 to i32
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.42, i32 noundef %52)
  call void @_ZN13BootstrapInfo12print_msg_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %2, ptr noundef null) #18
  br label %53

53:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit20, %27
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #18
  br label %_ZN12ResourceMarkD2Ev.exit

54:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i21 = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %.sroa.0.0.copyload.i21, null
  br i1 %56, label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %54
  %57 = load ptr, ptr %.sroa.0.0.copyload.i21, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread, label %58

58:                                               ; preds = %_ZNK6HandleclEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %9, label %60, label %70

60:                                               ; preds = %58
  %61 = load i32, ptr %59, align 8
  %62 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %63 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %64 = ptrtoint ptr %62 to i64
  %65 = zext i32 %61 to i64
  %66 = zext nneg i32 %63 to i64
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  br label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit

70:                                               ; preds = %58
  %71 = load ptr, ptr %59, align 8
  br label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit

_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit: ; preds = %60, %70
  %.0.i.i22 = phi ptr [ %69, %60 ], [ %71, %70 ]
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 456), align 8
  %73 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i22, ptr noundef %72) #18
  br i1 %73, label %_ZNK6HandleclEv.exit28, label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread

_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZNK6HandleclEv.exit, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit, %54
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not51 = icmp eq ptr %74, null
  br i1 %.not51, label %_ZN12ResourceMarkD2Ev.exit, label %75

75:                                               ; preds = %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.43)
  %76 = zext i1 %56 to i32
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.44, i32 noundef %76)
  br i1 %56, label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit27, label %_ZNK6HandleclEv.exit23

_ZNK6HandleclEv.exit23:                           ; preds = %75
  %77 = load ptr, ptr %.sroa.0.0.copyload.i21, align 8
  %.not.i24 = icmp eq ptr %77, null
  br i1 %.not.i24, label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit27, label %78

78:                                               ; preds = %_ZNK6HandleclEv.exit23
  %79 = load i8, ptr @UseCompressedClassPointers, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br i1 %80, label %82, label %92

82:                                               ; preds = %78
  %83 = load i32, ptr %81, align 8
  %84 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %85 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %86 = ptrtoint ptr %84 to i64
  %87 = zext i32 %83 to i64
  %88 = zext nneg i32 %85 to i64
  %89 = shl i64 %87, %88
  %90 = add i64 %89, %86
  %91 = inttoptr i64 %90 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i25

92:                                               ; preds = %78
  %93 = load ptr, ptr %81, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i25

_ZNK7oopDesc5klassEv.exit.i25:                    ; preds = %92, %82
  %.0.i.i26 = phi ptr [ %91, %82 ], [ %93, %92 ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 456), align 8
  %95 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i26, ptr noundef %94) #18
  %96 = zext i1 %95 to i32
  br label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit27

_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit27: ; preds = %75, %_ZNK6HandleclEv.exit23, %_ZNK7oopDesc5klassEv.exit.i25
  %97 = phi i32 [ 0, %_ZNK6HandleclEv.exit23 ], [ %96, %_ZNK7oopDesc5klassEv.exit.i25 ], [ 0, %75 ]
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.45, i32 noundef %97)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZNK6HandleclEv.exit28:                           ; preds = %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit
  %98 = load ptr, ptr %.sroa.0.0.copyload.i21, align 8
  %99 = tail call noundef ptr @_ZN35java_lang_invoke_DirectMethodHandle6memberEP7oopDesc(ptr noundef %98) #18
  %100 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef %99) #18
  %101 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %100) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i16, ptr %102, align 4
  %.not.i.i = icmp eq i16 %103, 34
  br i1 %.not.i.i, label %_ZNK6Symbol6equalsEPKc.exit, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit:                      ; preds = %_ZNK6HandleclEv.exit28
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %104, ptr noundef nonnull dereferenceable(34) @.str.46, i64 34)
  %105 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %105, label %106, label %_ZNK6Symbol6equalsEPKc.exit.thread

106:                                              ; preds = %_ZNK6Symbol6equalsEPKc.exit
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %112 = load i16, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %114 = zext i16 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i16, ptr %117, align 4
  %.not.i.i30 = icmp eq i16 %118, 11
  br i1 %.not.i.i30, label %_ZNK6Symbol6equalsEPKc.exit34, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit34:                    ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %bcmp.i.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %119, ptr noundef nonnull dereferenceable(11) @.str.47, i64 11)
  %120 = icmp eq i32 %bcmp.i.i.i33, 0
  br i1 %120, label %121, label %_ZNK6Symbol6equalsEPKc.exit.thread

121:                                              ; preds = %_ZNK6Symbol6equalsEPKc.exit34
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 38
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 @_ZNK6Symbol6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(8) %126, ptr noundef nonnull @.str.48)
  br i1 %127, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit.thread:               ; preds = %106, %_ZNK6HandleclEv.exit28, %121, %_ZNK6Symbol6equalsEPKc.exit34, %_ZNK6Symbol6equalsEPKc.exit
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %129

129:                                              ; preds = %_ZNK6Symbol6equalsEPKc.exit.thread
  %130 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 800
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load i64, ptr %140, align 8
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.49)
  %142 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %100) #18
  %143 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %142) #18
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.50, ptr noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %149 = load i16, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %151 = zext i16 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %153) #18
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.51, ptr noundef %154)
  %155 = load ptr, ptr %144, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 38
  %159 = load i16, ptr %158, align 2
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %161 = zext i16 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %163) #18
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.52, ptr noundef %164)
  %165 = load ptr, ptr %135, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %167, label %166

166:                                              ; preds = %129
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %133, i64 noundef %141) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %135) #18
  br label %167

167:                                              ; preds = %166, %129
  %168 = load ptr, ptr %136, align 8
  %.not8.i.i.i.i = icmp eq ptr %168, %137
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %169

169:                                              ; preds = %167
  store ptr %135, ptr %134, align 8
  store ptr %137, ptr %136, align 8
  store ptr %139, ptr %138, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %169, %167, %_ZNK6Symbol6equalsEPKc.exit.thread, %121, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit27, %.critedge, %53
  %.0 = phi i1 [ true, %121 ], [ false, %.critedge ], [ false, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread ], [ false, %53 ], [ false, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit27 ], [ false, %_ZNK6Symbol6equalsEPKc.exit.thread ], [ false, %167 ], [ false, %169 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE14ELS3_70ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13BootstrapInfo12print_msg_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  ret void
}

declare noundef ptr @_ZN35java_lang_invoke_DirectMethodHandle6memberEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22SystemDictionaryShared25estimate_size_for_archiveEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.anon.82, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %class.EstimateSizeForArchive, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  call void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI22EstimateSizeForArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_(ptr noundef nonnull align 8 dereferenceable(127124) %4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %6, i64 127116
  %.0.i = load i32, ptr %.0.in.i, align 4
  %7 = call noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef %.0.i) #18
  %8 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %.0.in.i3 = getelementptr inbounds nuw i8, ptr %8, i64 127120
  %.0.i4 = load i32, ptr %.0.in.i3, align 4
  %9 = call noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef %.0.i4) #18
  %10 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1100
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 56
  %15 = call noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef %12) #18
  %16 = add i64 %7, %5
  %17 = add i64 %16, %9
  %18 = add i64 %17, %15
  %19 = add i64 %18, %14
  ret i64 %19
}

declare noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN22SystemDictionaryShared26hash_for_shared_dictionaryEPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %2, ptr noundef %0) #18
  br label %9

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = load i64, ptr @SharedBaseAddress, align 8
  %8 = sub i64 %6, %7
  br label %9

9:                                                ; preds = %5, %3
  %.sink = phi i64 [ %8, %5 ], [ %4, %3 ]
  %10 = trunc i64 %.sink to i32
  %11 = lshr i32 %10, 3
  %12 = xor i32 %11, %10
  ret i32 %12
}

declare noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared35write_lambda_proxy_class_dictionaryEP26LambdaProxyClassDictionary(ptr noundef initializes((0, 32)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CompactHashtableStats, align 4
  %3 = alloca %class.CompactHashtableWriter, align 8
  %4 = alloca %class.CopyLambdaProxyClassInfoToArchive, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1100
  %7 = load i32, ptr %6, align 4
  call void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %7, ptr noundef nonnull %2) #18
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI33CopyLambdaProxyClassInfoToArchiveEEvPT_.exit

.preheader.i.i:                                   ; preds = %1, %._crit_edge.i.i
  %.0.idx20.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %1 ]
  %.01219.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %12, %1 ]
  %.0.ptr21.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx20.i.i
  %.01115.i.i = load ptr, ptr %.0.ptr21.i.i, align 8
  %.not16.i.i = icmp eq ptr %.01115.i.i, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %17
  %.01118.i.i = phi ptr [ %.011.i.i, %17 ], [ %.01115.i.i, %.preheader.i.i ]
  %.117.i.i = phi i32 [ %19, %17 ], [ %.01219.i.i, %.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 56
  %16 = call noundef zeroext i1 @_ZN33CopyLambdaProxyClassInfoToArchive8do_entryER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI33CopyLambdaProxyClassInfoToArchiveEEvPT_.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 64
  %19 = add nsw i32 %.117.i.i, -1
  %.011.i.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %17, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01219.i.i, %.preheader.i.i ], [ %19, %17 ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx20.i.i, 8
  %20 = icmp sgt i32 %.1.lcssa.i.i, 0
  %21 = icmp samesign ult i64 %.0.idx20.i.i, 1088
  %or.cond.i.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI33CopyLambdaProxyClassInfoToArchiveEEvPT_.exit, !llvm.loop !30

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI33CopyLambdaProxyClassInfoToArchiveEEvPT_.exit: ; preds = %._crit_edge.i.i, %.lr.ph.i.i, %1
  call void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #18
  call void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

declare void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared16write_dictionaryEP23RunTimeSharedDictionaryb(ptr noundef initializes((0, 32)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.86, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CompactHashtableStats, align 4
  %6 = alloca %class.CompactHashtableWriter, align 8
  %7 = alloca %class.CopySharedClassInfoToArchive, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %.0.in.v.i = select i1 %1, i64 127116, i64 127120
  %.0.in.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4
  call void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %.0.i, ptr noundef nonnull %5) #18
  %9 = zext i1 %1 to i8
  store ptr %6, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_(ptr noundef nonnull align 8 dereferenceable(127124) %13, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = select i1 %1, ptr @.str.54, ptr @.str.55
  call void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %0, ptr noundef nonnull %14) #18
  call void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared16write_to_archiveEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.86, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.CompactHashtableStats, align 4
  %5 = alloca %class.CompactHashtableWriter, align 8
  %6 = alloca %class.CopySharedClassInfoToArchive, align 8
  %7 = alloca %class.anon.86, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.CompactHashtableStats, align 4
  %10 = alloca %class.CompactHashtableWriter, align 8
  %11 = alloca %class.CopySharedClassInfoToArchive, align 8
  %12 = select i1 %0, ptr @_ZN22SystemDictionaryShared15_static_archiveE, ptr @_ZN22SystemDictionaryShared16_dynamic_archiveE
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %13, i64 127116
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  call void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %.0.i.i, ptr noundef nonnull %9) #18
  store ptr %10, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_(ptr noundef nonnull align 8 dereferenceable(127124) %17, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %12, ptr noundef nonnull @.str.54) #18
  call void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared15_static_archiveE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared16_dynamic_archiveE, i64 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %.0.in.i.i3 = getelementptr inbounds nuw i8, ptr %19, i64 127120
  %.0.i.i4 = load i32, ptr %.0.in.i.i3, align 4
  call void @_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %.0.i.i4, ptr noundef nonnull %4) #18
  store ptr %5, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_(ptr noundef nonnull align 8 dereferenceable(127124) %23, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.55) #18
  call void @_ZN22CompactHashtableWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared15_static_archiveE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared16_dynamic_archiveE, i64 64)
  call void @_ZN22SystemDictionaryShared35write_lambda_proxy_class_dictionaryEP26LambdaProxyClassDictionary(ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared36adjust_lambda_proxy_class_dictionaryEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN22SystemDictionaryShared39_dumptime_lambda_proxy_class_dictionaryE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_.exit

.preheader.i.i:                                   ; preds = %0, %._crit_edge.i.i
  %.0.idx18.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %0 ]
  %.01217.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %3, %0 ]
  %.0.ptr19.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx18.i.i
  %.01113.i.i = load ptr, ptr %.0.ptr19.i.i, align 8
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_ENKUlRS1_RS2_E_clESE_SF_.exit.i.i
  %.01116.i.i = phi ptr [ %.011.i.i, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_ENKUlRS1_RS2_E_clESE_SF_.exit.i.i ], [ %.01113.i.i, %.preheader.i.i ]
  %.115.i.i = phi i32 [ %25, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_ENKUlRS1_RS2_E_clESE_SF_.exit.i.i ], [ %.01217.i.i, %.preheader.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i, label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_ENKUlRS1_RS2_E_clESE_SF_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.i.i
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %9, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %22 ]
  %.014.i.i.i.i = phi ptr [ null, %.lr.ph.preheader.i.i.i.i ], [ %16, %22 ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %16 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %15, ptr noundef %14) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %18 = load i16, ptr %17, align 4
  %19 = or i16 %18, 2
  store i16 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %.014.i.i.i.i, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %.014.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %22, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %20) #18
  br label %22

22:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_ENKUlRS1_RS2_E_clESE_SF_.exit.i.i, !llvm.loop !31

_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_ENKUlRS1_RS2_E_clESE_SF_.exit.i.i: ; preds = %22, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 64
  %25 = add nsw i32 %.115.i.i, -1
  %.011.i.i = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_ENKUlRS1_RS2_E_clESE_SF_.exit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01217.i.i, %.preheader.i.i ], [ %25, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_ENKUlRS1_RS2_E_clESE_SF_.exit.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx18.i.i, 8
  %26 = icmp sgt i32 %.1.lcssa.i.i, 0
  %27 = icmp samesign ult i64 %.0.idx18.i.i, 1088
  %or.cond.i.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_.exit, !llvm.loop !33

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj137E19LambdaProxyClassKey28DumpTimeLambdaProxyClassInfoES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZNS1_13DUMPTIME_HASHERKS1_EEXadL_ZNS1_15DUMPTIME_EQUALSES8_S8_EEE7iterateI26AdjustLambdaProxyClassInfoEEvPT_.exit: ; preds = %._crit_edge.i.i, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared28serialize_dictionary_headersEP16SerializeClosureb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = select i1 %1, ptr @_ZN22SystemDictionaryShared15_static_archiveE, ptr @_ZN22SystemDictionaryShared16_dynamic_archiveE
  tail call void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0) #18
  %4 = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared15_static_archiveE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared16_dynamic_archiveE, i64 32)
  tail call void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0) #18
  %5 = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared15_static_archiveE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN22SystemDictionaryShared16_dynamic_archiveE, i64 64)
  tail call void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0) #18
  ret void
}

declare void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared20serialize_vm_classesEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9vmClasses8_klassesE, i64 %indvars.iv
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 117
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2
  ret void
}

declare noundef zeroext i1 @_ZN15MetaspaceShared17is_shared_dynamicEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared19update_shared_entryEP13InstanceKlassi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @DumpTimeTable_lock, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %6

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %2
  %4 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %5 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %4, ptr noundef %0) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

6:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  %7 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %8 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %7, ptr noundef %0) #18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  br label %_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit

_ZN22SystemDictionaryShared8get_infoEP13InstanceKlass.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %6
  %9 = phi ptr [ %5, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %1, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared11ArchiveInfo8print_onEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.SharedDictionaryPrinter, align 8
  %5 = alloca %class.SharedLambdaDictionaryPrinter, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.56, ptr noundef %1) #18
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.57, ptr noundef %1) #18
  call void @_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE7iterateI23SharedDictionaryPrinterEEvPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.58, ptr noundef %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE7iterateI23SharedDictionaryPrinterEEvPS6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.59, ptr noundef %1) #18
  %13 = load i32, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  call void @_ZNK16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE7iterateI29SharedLambdaDictionaryPrinterEEvPS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE7iterateI23SharedDictionaryPrinterEEvPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph18, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next.pre-phi, %.loopexit ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741823
  %14 = load ptr, ptr %6, align 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %.mask = and i32 %12, -1073741824
  %17 = icmp eq i32 %.mask, 1073741824
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i32, ptr %16, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %22)
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %.loopexit

23:                                               ; preds = %9
  %24 = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741823
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %28
  %30 = icmp samesign ult i32 %13, %27
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo.exit
  %.01516 = phi ptr [ %72, %_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo.exit ], [ %16, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01516, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load i32, ptr %8, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %50) #18
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 308
  %.val.i = load i16, ptr %53, align 2
  %54 = and i16 %.val.i, 128
  %.not.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i, label %55, label %_ZL28class_loader_name_for_sharedP5Klass.exit.i

55:                                               ; preds = %.lr.ph
  %56 = and i16 %.val.i, 256
  %.not1.i.i = icmp eq i16 %56, 0
  br i1 %.not1.i.i, label %57, label %_ZL28class_loader_name_for_sharedP5Klass.exit.i

57:                                               ; preds = %55
  %58 = and i16 %.val.i, 512
  %.not2.i.i = icmp eq i16 %58, 0
  %spec.select.i.i = select i1 %.not2.i.i, ptr @.str.93, ptr @.str.92
  br label %_ZL28class_loader_name_for_sharedP5Klass.exit.i

_ZL28class_loader_name_for_sharedP5Klass.exit.i:  ; preds = %57, %55, %.lr.ph
  %.0.i.i = phi ptr [ %spec.select.i.i, %57 ], [ @.str.90, %.lr.ph ], [ @.str.91, %55 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @.str.89, i32 noundef %48, ptr noundef %51, ptr noundef nonnull %.0.i.i) #18
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load volatile ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %66, label %62

62:                                               ; preds = %_ZL28class_loader_name_for_sharedP5Klass.exit.i
  %63 = load volatile ptr, ptr %60, align 8
  %64 = load ptr, ptr %1, align 8
  tail call void @_ZNK10ArrayKlass18cds_print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216) %63, ptr noundef %64) #18
  %65 = load ptr, ptr %1, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %65) #18
  br label %66

66:                                               ; preds = %62, %_ZL28class_loader_name_for_sharedP5Klass.exit.i
  %67 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %46) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %40) #18
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %41, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %70, %42
  br i1 %.not8.i.i.i.i.i, label %_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo.exit, label %71

71:                                               ; preds = %69
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  br label %_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo.exit

_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo.exit: ; preds = %69, %71
  %72 = getelementptr inbounds nuw i8, ptr %.01516, i64 8
  %73 = icmp ult ptr %72, %29
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo.exit, %23, %18
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %18 ], [ %24, %23 ], [ %24, %_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo.exit ]
  %74 = load i32, ptr %3, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next.pre-phi, %75
  br i1 %76, label %9, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE7iterateI29SharedLambdaDictionaryPrinterEEvPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph18, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next.pre-phi, %.loopexit ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741823
  %14 = load ptr, ptr %6, align 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %.mask = and i32 %12, -1073741824
  %17 = icmp eq i32 %.mask, 1073741824
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i32, ptr %16, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %22)
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %.loopexit

23:                                               ; preds = %9
  %24 = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741823
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %28
  %30 = icmp samesign ult i32 %13, %27
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo.exit
  %.01516 = phi ptr [ %70, %_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo.exit ], [ %16, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01516, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 188
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 2
  %.not10.i = icmp eq i16 %40, 0
  br i1 %.not10.i, label %_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %_ZL28class_loader_name_for_sharedP5Klass.exit.i, %.lr.ph.i
  %.012.i = phi ptr [ %37, %.lr.ph.i ], [ %64, %_ZL28class_loader_name_for_sharedP5Klass.exit.i ]
  %53 = load ptr, ptr %1, align 8
  %54 = load i32, ptr %8, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 8
  %56 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.012.i) #18
  %57 = getelementptr i8, ptr %.012.i, i64 308
  %.0.val.i = load i16, ptr %57, align 2
  %58 = and i16 %.0.val.i, 128
  %.not.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i, label %59, label %_ZL28class_loader_name_for_sharedP5Klass.exit.i

59:                                               ; preds = %52
  %60 = and i16 %.0.val.i, 256
  %.not1.i.i = icmp eq i16 %60, 0
  br i1 %.not1.i.i, label %61, label %_ZL28class_loader_name_for_sharedP5Klass.exit.i

61:                                               ; preds = %59
  %62 = and i16 %.0.val.i, 512
  %.not2.i.i = icmp eq i16 %62, 0
  %spec.select.i.i = select i1 %.not2.i.i, ptr @.str.93, ptr @.str.92
  br label %_ZL28class_loader_name_for_sharedP5Klass.exit.i

_ZL28class_loader_name_for_sharedP5Klass.exit.i:  ; preds = %61, %59, %52
  %.0.i.i = phi ptr [ %spec.select.i.i, %61 ], [ @.str.90, %52 ], [ @.str.91, %59 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.89, i32 noundef %54, ptr noundef %56, ptr noundef nonnull %.0.i.i) #18
  %63 = getelementptr inbounds nuw i8, ptr %.012.i, i64 144
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %._crit_edge.i, label %52, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZL28class_loader_name_for_sharedP5Klass.exit.i
  %65 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %._crit_edge.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef %51) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %45) #18
  br label %67

67:                                               ; preds = %66, %._crit_edge.i
  %68 = load ptr, ptr %46, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %68, %47
  br i1 %.not8.i.i.i.i.i, label %_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo.exit, label %69

69:                                               ; preds = %67
  store ptr %45, ptr %44, align 8
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  br label %_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo.exit

_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo.exit: ; preds = %.lr.ph, %67, %69
  %70 = getelementptr inbounds nuw i8, ptr %.01516, i64 8
  %71 = icmp ult ptr %70, %29
  br i1 %71, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo.exit, %23, %18
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %18 ], [ %24, %23 ], [ %24, %_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo.exit ]
  %72 = load i32, ptr %3, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.pre-phi, %73
  br i1 %74, label %9, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared11ArchiveInfo22print_table_statisticsEPKcP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.60, ptr noundef %1) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.61) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %._crit_edge29.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %.pre.i, %._crit_edge29.i ]
  %.01925.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %._crit_edge29.i ]
  %.02024.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %._crit_edge29.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %.mask.i = and i32 %10, -1073741824
  %11 = icmp eq i32 %.mask.i, 1073741824
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %11, label %._crit_edge29.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.pre.i
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1073741823
  %16 = and i32 %10, 1073741823
  %17 = sub nsw i32 %15, %16
  %18 = lshr i32 %17, 1
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %12, %8
  %.0.i = phi i32 [ %18, %12 ], [ 1, %8 ]
  %19 = add nuw nsw i32 %.0.i, %.01925.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.02024.i, i32 %.0.i)
  %exitcond.not.i = icmp eq i64 %.pre.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit, label %8, !llvm.loop !39

_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit: ; preds = %._crit_edge29.i, %3
  %.020.lcssa.i = phi i32 [ 0, %3 ], [ %spec.select.i, %._crit_edge29.i ]
  %.019.lcssa.i = phi i32 [ 0, %3 ], [ %19, %._crit_edge29.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.96, i32 noundef %5) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.97, i32 noundef %.019.lcssa.i) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.98, i32 noundef %.020.lcssa.i) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.62) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit20, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count.i8 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %._crit_edge29.i14, %.lr.ph.i7
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.i7 ], [ %.pre.i13, %._crit_edge29.i14 ]
  %.01925.i10 = phi i32 [ 0, %.lr.ph.i7 ], [ %35, %._crit_edge29.i14 ]
  %.02024.i11 = phi i32 [ 0, %.lr.ph.i7 ], [ %spec.select.i16, %._crit_edge29.i14 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i9
  %26 = load i32, ptr %25, align 4
  %.mask.i12 = and i32 %26, -1073741824
  %27 = icmp eq i32 %.mask.i12, 1073741824
  %.pre.i13 = add nuw nsw i64 %indvars.iv.i9, 1
  br i1 %27, label %._crit_edge29.i14, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.pre.i13
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1073741823
  %32 = and i32 %26, 1073741823
  %33 = sub nsw i32 %31, %32
  %34 = lshr i32 %33, 1
  br label %._crit_edge29.i14

._crit_edge29.i14:                                ; preds = %28, %24
  %.0.i15 = phi i32 [ %34, %28 ], [ 1, %24 ]
  %35 = add nuw nsw i32 %.0.i15, %.01925.i10
  %spec.select.i16 = tail call i32 @llvm.smax.i32(i32 %.02024.i11, i32 %.0.i15)
  %exitcond.not.i17 = icmp eq i64 %.pre.i13, %wide.trip.count.i8
  br i1 %exitcond.not.i17, label %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit20, label %24, !llvm.loop !39

_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit20: ; preds = %._crit_edge29.i14, %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit
  %.020.lcssa.i18 = phi i32 [ 0, %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit ], [ %spec.select.i16, %._crit_edge29.i14 ]
  %.019.lcssa.i19 = phi i32 [ 0, %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit ], [ %35, %._crit_edge29.i14 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.96, i32 noundef %21) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.97, i32 noundef %.019.lcssa.i19) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.98, i32 noundef %.020.lcssa.i18) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %.not.i21 = icmp eq i32 %37, 0
  br i1 %.not.i21, label %_ZN16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i23 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %._crit_edge29.i29, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %.pre.i28, %._crit_edge29.i29 ]
  %.01925.i25 = phi i32 [ 0, %.lr.ph.i22 ], [ %51, %._crit_edge29.i29 ]
  %.02024.i26 = phi i32 [ 0, %.lr.ph.i22 ], [ %spec.select.i31, %._crit_edge29.i29 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i24
  %42 = load i32, ptr %41, align 4
  %.mask.i27 = and i32 %42, -1073741824
  %43 = icmp eq i32 %.mask.i27, 1073741824
  %.pre.i28 = add nuw nsw i64 %indvars.iv.i24, 1
  br i1 %43, label %._crit_edge29.i29, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pre.i28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1073741823
  %48 = and i32 %42, 1073741823
  %49 = sub nsw i32 %47, %48
  %50 = lshr i32 %49, 1
  br label %._crit_edge29.i29

._crit_edge29.i29:                                ; preds = %44, %40
  %.0.i30 = phi i32 [ %50, %44 ], [ 1, %40 ]
  %51 = add nuw nsw i32 %.0.i30, %.01925.i25
  %spec.select.i31 = tail call i32 @llvm.smax.i32(i32 %.02024.i26, i32 %.0.i30)
  %exitcond.not.i32 = icmp eq i64 %.pre.i28, %wide.trip.count.i23
  br i1 %exitcond.not.i32, label %_ZN16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit, label %40, !llvm.loop !40

_ZN16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit: ; preds = %._crit_edge29.i29, %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit20
  %.020.lcssa.i33 = phi i32 [ 0, %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit20 ], [ %spec.select.i31, %._crit_edge29.i29 ]
  %.019.lcssa.i34 = phi i32 [ 0, %_ZN16CompactHashtableIP6SymbolPK16RunTimeClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE22print_table_statisticsEP12outputStreamPKc.exit20 ], [ %51, %._crit_edge29.i29 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.96, i32 noundef %37) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.97, i32 noundef %.019.lcssa.i34) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.98, i32 noundef %.020.lcssa.i33) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #18
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  br i1 %1, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN22SystemDictionaryShared11ArchiveInfo8print_onEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) @_ZN22SystemDictionaryShared15_static_archiveE, ptr noundef nonnull @.str.64, ptr noundef %0)
  br label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN22SystemDictionaryShared11ArchiveInfo8print_onEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) @_ZN22SystemDictionaryShared16_dynamic_archiveE, ptr noundef nonnull @.str.65, ptr noundef %0)
  br label %9

9:                                                ; preds = %5, %8, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared8print_onEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #18
  br i1 %2, label %3, label %_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb.exit

3:                                                ; preds = %1
  tail call void @_ZN22SystemDictionaryShared11ArchiveInfo8print_onEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) @_ZN22SystemDictionaryShared15_static_archiveE, ptr noundef nonnull @.str.64, ptr noundef %0)
  br label %_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb.exit

_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb.exit: ; preds = %1, %3
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #18
  %5 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not.i = icmp ne ptr %5, null
  %or.cond.not = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %6, label %_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb.exit2

6:                                                ; preds = %_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb.exit
  tail call void @_ZN22SystemDictionaryShared11ArchiveInfo8print_onEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) @_ZN22SystemDictionaryShared16_dynamic_archiveE, ptr noundef nonnull @.str.65, ptr noundef %0)
  br label %_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb.exit2

_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb.exit2: ; preds = %_ZN22SystemDictionaryShared20print_shared_archiveEP12outputStreamb.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemDictionaryShared22print_table_statisticsEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #18
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  tail call void @_ZN22SystemDictionaryShared11ArchiveInfo22print_table_statisticsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) @_ZN22SystemDictionaryShared15_static_archiveE, ptr noundef nonnull @.str.66, ptr noundef %0)
  %4 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN22SystemDictionaryShared11ArchiveInfo22print_table_statisticsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) @_ZN22SystemDictionaryShared16_dynamic_archiveE, ptr noundef nonnull @.str.65, ptr noundef %0)
  br label %6

6:                                                ; preds = %3, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemDictionaryShared23is_dumptime_table_emptyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  tail call void @_ZN24DumpTimeSharedClassTable13update_countsEv(ptr noundef nonnull align 8 dereferenceable(127124) %1) #18
  %2 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 127116
  %.0.i = load i32, ptr %.0.in.i, align 4
  %3 = icmp eq i32 %.0.i, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %.0.in.i1 = getelementptr inbounds nuw i8, ptr %2, i64 127120
  %.0.i2 = load i32, ptr %.0.in.i1, align 4
  %5 = icmp eq i32 %.0.i2, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4, %0
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i1 [ false, %6 ], [ true, %4 ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.67() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.68() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.69() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.70() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.71() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.72() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.73() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 170, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 75, i32 noundef 24, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 70, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.77() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.78, i32 noundef 226, ptr noundef nonnull @.str.79) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.78, i32 noundef 226, ptr noundef nonnull @.str.79) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #18
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #18, !srcloc !41
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #18, !srcloc !41
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #18, !srcloc !41
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #18
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #18
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #18
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #18
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #18, !srcloc !41
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #18, !srcloc !41
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #18, !srcloc !41
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #18, !srcloc !41
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19LambdaProxyClassKey13dumptime_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i16, ptr %7, align 4
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %6
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.08.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.047.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %.056.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %10, %.lr.ph.i.preheader.i ]
  %11 = add nsw i32 %.047.i.i, -1
  %12 = mul i32 %.08.i.i, 31
  %13 = load i8, ptr %.056.i.i, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %17 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %17, label %.lr.ph.i.i, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit, !llvm.loop !45

_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit: ; preds = %.lr.ph.i.i, %1, %6
  %.0.i = phi i32 [ 0, %1 ], [ 0, %6 ], [ %15, %.lr.ph.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit8, label %21

21:                                               ; preds = %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i16, ptr %22, align 4
  %.not.i1 = icmp eq i16 %23, 0
  br i1 %.not.i1, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit8, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %21
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 6
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %.lr.ph.i.preheader.i2
  %.08.i.i4 = phi i32 [ %30, %.lr.ph.i.i3 ], [ 0, %.lr.ph.i.preheader.i2 ]
  %.047.i.i5 = phi i32 [ %26, %.lr.ph.i.i3 ], [ %24, %.lr.ph.i.preheader.i2 ]
  %.056.i.i6 = phi ptr [ %31, %.lr.ph.i.i3 ], [ %25, %.lr.ph.i.preheader.i2 ]
  %26 = add nsw i32 %.047.i.i5, -1
  %27 = mul i32 %.08.i.i4, 31
  %28 = load i8, ptr %.056.i.i6, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %.056.i.i6, i64 1
  %32 = icmp samesign ugt i32 %.047.i.i5, 1
  br i1 %32, label %.lr.ph.i.i3, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit8, !llvm.loop !45

_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit8: ; preds = %.lr.ph.i.i3, %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit, %21
  %.0.i7 = phi i32 [ 0, %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit ], [ 0, %21 ], [ %30, %.lr.ph.i.i3 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit16, label %36

36:                                               ; preds = %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i16, ptr %37, align 4
  %.not.i9 = icmp eq i16 %38, 0
  br i1 %.not.i9, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit16, label %.lr.ph.i.preheader.i10

.lr.ph.i.preheader.i10:                           ; preds = %36
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 6
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %.lr.ph.i.i11, %.lr.ph.i.preheader.i10
  %.08.i.i12 = phi i32 [ %45, %.lr.ph.i.i11 ], [ 0, %.lr.ph.i.preheader.i10 ]
  %.047.i.i13 = phi i32 [ %41, %.lr.ph.i.i11 ], [ %39, %.lr.ph.i.preheader.i10 ]
  %.056.i.i14 = phi ptr [ %46, %.lr.ph.i.i11 ], [ %40, %.lr.ph.i.preheader.i10 ]
  %41 = add nsw i32 %.047.i.i13, -1
  %42 = mul i32 %.08.i.i12, 31
  %43 = load i8, ptr %.056.i.i14, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %.056.i.i14, i64 1
  %47 = icmp samesign ugt i32 %.047.i.i13, 1
  br i1 %47, label %.lr.ph.i.i11, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit16, !llvm.loop !45

_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit16: ; preds = %.lr.ph.i.i11, %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit8, %36
  %.0.i15 = phi i32 [ 0, %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit8 ], [ 0, %36 ], [ %45, %.lr.ph.i.i11 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit24, label %51

51:                                               ; preds = %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i16, ptr %52, align 4
  %.not.i17 = icmp eq i16 %53, 0
  br i1 %.not.i17, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit24, label %.lr.ph.i.preheader.i18

.lr.ph.i.preheader.i18:                           ; preds = %51
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 6
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i.i19, %.lr.ph.i.preheader.i18
  %.08.i.i20 = phi i32 [ %60, %.lr.ph.i.i19 ], [ 0, %.lr.ph.i.preheader.i18 ]
  %.047.i.i21 = phi i32 [ %56, %.lr.ph.i.i19 ], [ %54, %.lr.ph.i.preheader.i18 ]
  %.056.i.i22 = phi ptr [ %61, %.lr.ph.i.i19 ], [ %55, %.lr.ph.i.preheader.i18 ]
  %56 = add nsw i32 %.047.i.i21, -1
  %57 = mul i32 %.08.i.i20, 31
  %58 = load i8, ptr %.056.i.i22, align 1
  %59 = zext i8 %58 to i32
  %60 = add i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.056.i.i22, i64 1
  %62 = icmp samesign ugt i32 %.047.i.i21, 1
  br i1 %62, label %.lr.ph.i.i19, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit24, !llvm.loop !45

_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit24: ; preds = %.lr.ph.i.i19, %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit16, %51
  %.0.i23 = phi i32 [ 0, %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit16 ], [ 0, %51 ], [ %60, %.lr.ph.i.i19 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit32, label %66

66:                                               ; preds = %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i16, ptr %67, align 4
  %.not.i25 = icmp eq i16 %68, 0
  br i1 %.not.i25, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit32, label %.lr.ph.i.preheader.i26

.lr.ph.i.preheader.i26:                           ; preds = %66
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 6
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i.i27, %.lr.ph.i.preheader.i26
  %.08.i.i28 = phi i32 [ %75, %.lr.ph.i.i27 ], [ 0, %.lr.ph.i.preheader.i26 ]
  %.047.i.i29 = phi i32 [ %71, %.lr.ph.i.i27 ], [ %69, %.lr.ph.i.preheader.i26 ]
  %.056.i.i30 = phi ptr [ %76, %.lr.ph.i.i27 ], [ %70, %.lr.ph.i.preheader.i26 ]
  %71 = add nsw i32 %.047.i.i29, -1
  %72 = mul i32 %.08.i.i28, 31
  %73 = load i8, ptr %.056.i.i30, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %.056.i.i30, i64 1
  %77 = icmp samesign ugt i32 %.047.i.i29, 1
  br i1 %77, label %.lr.ph.i.i27, label %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit32, !llvm.loop !45

_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit32: ; preds = %.lr.ph.i.i27, %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit24, %66
  %.0.i31 = phi i32 [ 0, %_ZN19LambdaProxyClassKey13dumptime_hashEP6Symbol.exit24 ], [ 0, %66 ], [ %75, %.lr.ph.i.i27 ]
  %78 = add i32 %.0.i7, %.0.i
  %79 = add i32 %78, %.0.i15
  %80 = add i32 %79, %.0.i23
  %81 = add i32 %80, %.0.i31
  ret i32 %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN37UnregisteredClassesDuplicationChecker17compare_by_loaderEPP13InstanceKlassS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %5, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ult ptr %5, %8
  %11 = select i1 %10, i32 -1, i32 1
  br label %17

12:                                               ; preds = %2
  %13 = icmp ult ptr %3, %6
  %14 = icmp ne ptr %3, %6
  %15 = zext i1 %14 to i32
  %16 = select i1 %13, i32 -1, i32 %15
  br label %17

17:                                               ; preds = %12, %9
  %.0 = phi i32 [ %11, %9 ], [ %16, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #18
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #18
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #18
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %.not, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit, label %39

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
  br i1 %41, label %42, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #18
  br label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @_ZN18InstanceKlassFlags24assign_class_loader_typeEPK15ClassLoaderData(ptr noundef nonnull align 2 dereferenceable(3), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CompactHashtableIP19LambdaProxyClassKeyPK27RunTimeLambdaProxyClassInfoXadL_Z33read_value_from_compact_hashtableIS4_ET_PhjEEXadL_ZNS2_6EQUALSES4_S1_iEEE6lookupES1_ji(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread, label %7

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
  br i1 %21, label %22, label %59

22:                                               ; preds = %7
  %23 = load i32, ptr %20, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread

_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit: ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %.loopexit, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread

59:                                               ; preds = %7
  %60 = getelementptr i8, ptr %14, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1073741823
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %63
  %65 = icmp samesign ult i32 %16, %62
  br i1 %65, label %.lr.ph, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread

.lr.ph:                                           ; preds = %59
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread
  %.02426 = phi ptr [ %20, %.lr.ph ], [ %107, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread ]
  %73 = load i32, ptr %.02426, align 4
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %75, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.02426, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %67, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %68, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %69, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %70, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread

_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %71, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %.loopexit, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread

_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread: ; preds = %75, %83, %88, %93, %98, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25, %72
  %107 = getelementptr inbounds nuw i8, ptr %.02426, i64 8
  %108 = icmp ult ptr %107, %64
  br i1 %108, label %72, label %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread, !llvm.loop !48

_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread: ; preds = %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25.thread, %59, %22, %30, %36, %42, %48, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit, %4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread
  %.0 = phi ptr [ %26, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit ], [ null, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit.thread ], [ %79, %_ZN27RunTimeLambdaProxyClassInfo6EQUALSEPKS_P19LambdaProxyClassKeyi.exit25 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK19LambdaProxyClassKey4hashEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN17DumpTimeClassInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %12 = load i16, ptr %11, align 2
  %.not.i.i = icmp eq i16 %12, -9999
  br i1 %.not.i.i, label %13, label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_ENKUlP13InstanceKlassR17DumpTimeClassInfoE_clES5_S7_.exit

13:                                               ; preds = %7
  %14 = load i32, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

18:                                               ; preds = %13
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %18, %13
  %26 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %13 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %1, ptr %31, align 8
  br label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_ENKUlP13InstanceKlassR17DumpTimeClassInfoE_clES5_S7_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %34 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %33, ptr noundef nonnull %1) #18
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_ENKUlP13InstanceKlassR17DumpTimeClassInfoE_clES5_S7_.exit, label %41

41:                                               ; preds = %32
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 800
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %57) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %58, ptr noundef nonnull @.str.81)
  br label %59

59:                                               ; preds = %55, %41
  %60 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %62, label %61

61:                                               ; preds = %59
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef %53) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %47) #18
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %48, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %63, %49
  br i1 %.not8.i.i.i.i.i, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit, label %64

64:                                               ; preds = %62
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit

_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit: ; preds = %62, %64
  %65 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %66 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %65, ptr noundef nonnull %1) #18
  store i8 1, ptr %66, align 8
  br label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_ENKUlP13InstanceKlassR17DumpTimeClassInfoE_clES5_S7_.exit

_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesI37UnregisteredClassesDuplicationCheckerEEvPT_ENKUlP13InstanceKlassR17DumpTimeClassInfoE_clES5_S7_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %7, %32, %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17DumpTimeClassInfo21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %7, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %12, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit13

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader12 ]
  %17 = phi ptr [ %30, %.lr.ph ], [ %14, %.preheader12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %24, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %21) #18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %25, ptr %29, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %26) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit13, !llvm.loop !49

.loopexit13:                                      ; preds = %.lr.ph, %.preheader12, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %.preheader, %.lr.ph16
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph16 ], [ 0, %.preheader ]
  %38 = phi ptr [ %46, %.lr.ph16 ], [ %35, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv18
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %41, ptr %45, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %42) #18
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %46 = load ptr, ptr %34, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next19, %48
  br i1 %49, label %.lr.ph16, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph16, %.preheader, %.loopexit13
  ret void
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(464) %4) #18
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1) #18
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
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #18
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
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %1) #18
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
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

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
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #18
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
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
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
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI22EstimateSizeForArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_(ptr noundef nonnull align 8 dereferenceable(127116) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 127112
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i.preheader, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI22EstimateSizeForArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_.exit

.preheader.i.preheader:                           ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.0.idx18.i = phi i64 [ %.0.add.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.01217.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %4, %.preheader.i.preheader ]
  %.0.ptr19.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx18.i
  %.01113.i = load ptr, ptr %.0.ptr19.i, align 8
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit
  %.01116.i = phi ptr [ %.011.i, %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit ], [ %.01113.i, %.preheader.i ]
  %.115.i = phi i32 [ %63, %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit ], [ %.01217.i, %.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %11) #18
  br i1 %12, label %13, label %28

13:                                               ; preds = %.lr.ph.i
  %14 = load i8, ptr %8, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK17DumpTimeClassInfo21runtime_info_bytesizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = load i64, ptr %22, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %22, align 8
  br label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %30 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %29, ptr noundef nonnull %9) #18
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 800
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %54, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %52) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef nonnull @.str.81)
  br label %54

54:                                               ; preds = %50, %37
  %55 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %57, label %56

56:                                               ; preds = %54
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %48) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %42) #18
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %43, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %58, %44
  br i1 %.not8.i.i.i.i.i.i, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i, label %59

59:                                               ; preds = %57
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i

_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i: ; preds = %59, %57
  %60 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %61 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %60, ptr noundef nonnull %9) #18
  store i8 1, ptr %61, align 8
  br label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit

_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit: ; preds = %13, %20, %28, %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 88
  %63 = add nsw i32 %.115.i, -1
  %.011.i = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01217.i, %.preheader.i ], [ %63, %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI22EstimateSizeForArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit ]
  %.0.add.i = add nuw nsw i64 %.0.idx18.i, 8
  %64 = icmp sgt i32 %.1.lcssa.i, 0
  %65 = icmp samesign ult i64 %.0.idx18.i, 127104
  %or.cond.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI22EstimateSizeForArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_.exit, !llvm.loop !52

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI22EstimateSizeForArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_.exit: ; preds = %._crit_edge.i, %2
  ret void
}

declare noundef i64 @_ZNK17DumpTimeClassInfo21runtime_info_bytesizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33CopyLambdaProxyClassInfoToArchive8do_entryER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %21) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.82, ptr noundef %22)
  br label %23

23:                                               ; preds = %3, %17
  %24 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef 56) #18
  tail call void @_ZN27RunTimeLambdaProxyClassInfo4initER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %27 = tail call noundef i32 @_ZNK19LambdaProxyClassKey4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %29, ptr noundef nonnull %26) #18
  %31 = icmp ult i64 %30, 2147483648
  br i1 %31, label %_ZNK14ArchiveBuilder16any_to_offset_u4IPvEEjT_.exit, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.83, i32 noundef 319, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %30) #20
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IPvEEjT_.exit: ; preds = %23
  %34 = trunc nuw nsw i64 %30 to i32
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef %27, i32 noundef %34) #18
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IPvEEjT_.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #18
  br label %38

38:                                               ; preds = %37, %_ZNK14ArchiveBuilder16any_to_offset_u4IPvEEjT_.exit
  %39 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %38, %40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_39ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN27RunTimeLambdaProxyClassInfo4initER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_(ptr noundef nonnull align 8 dereferenceable(127116) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 127112
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i.preheader, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_.exit

.preheader.i.preheader:                           ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.0.idx18.i = phi i64 [ %.0.add.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.01217.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %4, %.preheader.i.preheader ]
  %.0.ptr19.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx18.i
  %.01113.i = load ptr, ptr %.0.ptr19.i, align 8
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit
  %.01116.i = phi ptr [ %.011.i, %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit ], [ %.01113.i, %.preheader.i ]
  %.115.i = phi i32 [ %51, %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit ], [ %.01217.i, %.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #18
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 16
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN28CopySharedClassInfoToArchive8do_entryEP13InstanceKlassR17DumpTimeClassInfo(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %18 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %17, ptr noundef nonnull %8) #18
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
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
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %40) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %41, ptr noundef nonnull @.str.81)
  br label %42

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %42
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #18
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %46, %32
  br i1 %.not8.i.i.i.i.i.i, label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i, label %47

47:                                               ; preds = %45
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i

_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i: ; preds = %47, %45
  %48 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %49 = tail call noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(127124) %48, ptr noundef nonnull %8) #18
  store i8 1, ptr %49, align 8
  br label %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit

_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit: ; preds = %12, %16, %_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 88
  %51 = add nsw i32 %.115.i, -1
  %.011.i = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01217.i, %.preheader.i ], [ %51, %_ZZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKS_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvPT_EUlP13InstanceKlassR17DumpTimeClassInfoE_EEvS3_ENKUlS6_S8_E_clES6_S8_.exit ]
  %.0.add.i = add nuw nsw i64 %.0.idx18.i, 8
  %52 = icmp sgt i32 %.1.lcssa.i, 0
  %53 = icmp samesign ult i64 %.0.idx18.i, 127104
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_.exit, !llvm.loop !54

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI28CopySharedClassInfoToArchiveEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_.exit: ; preds = %._crit_edge.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28CopySharedClassInfoToArchive8do_entryEP13InstanceKlassR17DumpTimeClassInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %84, label %10

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN17DumpTimeClassInfo10is_builtinEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %11, %14
  br i1 %15, label %84, label %16

16:                                               ; preds = %10
  %17 = tail call noundef i64 @_ZNK17DumpTimeClassInfo21runtime_info_bytesizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %18 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %17) #18
  tail call void @_ZN16RunTimeClassInfo4initER17DumpTimeClassInfo(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %26 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %25, ptr noundef %24) #18
  %27 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %16
  %29 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %27, ptr noundef %26) #18
  br label %_ZN22SystemDictionaryShared26hash_for_shared_dictionaryEPh.exit

30:                                               ; preds = %16
  %31 = ptrtoint ptr %26 to i64
  %32 = load i64, ptr @SharedBaseAddress, align 8
  %33 = sub i64 %31, %32
  br label %_ZN22SystemDictionaryShared26hash_for_shared_dictionaryEPh.exit

_ZN22SystemDictionaryShared26hash_for_shared_dictionaryEPh.exit: ; preds = %28, %30
  %.sink.i = phi i64 [ %33, %30 ], [ %29, %28 ]
  %34 = trunc i64 %.sink.i to i32
  %35 = lshr i32 %34, 3
  %36 = xor i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %38, ptr noundef nonnull %20) #18
  %40 = icmp ult i64 %39, 2147483648
  br i1 %40, label %_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit, label %41

41:                                               ; preds = %_ZN22SystemDictionaryShared26hash_for_shared_dictionaryEPh.exit
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.83, i32 noundef 319, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %39) #20
  unreachable

_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit: ; preds = %_ZN22SystemDictionaryShared26hash_for_shared_dictionaryEPh.exit
  %43 = trunc nuw nsw i64 %39 to i32
  %44 = load i8, ptr %12, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %48, align 4
  %49 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %52

50:                                               ; preds = %46, %_ZNK14ArchiveBuilder19buffer_to_offset_u4IPhEEjT_.exit
  %51 = load ptr, ptr %0, align 8
  tail call void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56) %51, i32 noundef %36, i32 noundef %43) #18
  br label %52

52:                                               ; preds = %46, %50
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %_ZN12ResourceMarkD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not21 = icmp eq ptr %67, null
  br i1 %.not21, label %74, label %68

68:                                               ; preds = %54
  %69 = load i8, ptr %12, align 8
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, ptr @.str.87, ptr @.str.88
  %72 = load ptr, ptr %21, align 8
  %73 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %72) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.86, ptr noundef nonnull %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %54, %68
  %75 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %77, label %76

76:                                               ; preds = %74
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %66) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %60) #18
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %61, align 8
  %.not8.i.i.i.i = icmp eq ptr %78, %62
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %79

79:                                               ; preds = %77
  store ptr %60, ptr %59, align 8
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %79, %77, %52
  %80 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %80, ptr noundef %81) #18
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %20, ptr %83, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %83) #18
  br label %84

84:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %10, %3
  ret void
}

declare noundef zeroext i1 @_ZN17DumpTimeClassInfo10is_builtinEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN16RunTimeClassInfo4initER17DumpTimeClassInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

declare void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23SharedDictionaryPrinter8do_valueEPK16RunTimeClassInfo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %19) #18
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr i8, ptr %21, i64 308
  %.val = load i16, ptr %22, align 2
  %23 = and i16 %.val, 128
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %24, label %_ZL28class_loader_name_for_sharedP5Klass.exit

24:                                               ; preds = %2
  %25 = and i16 %.val, 256
  %.not1.i = icmp eq i16 %25, 0
  br i1 %.not1.i, label %26, label %_ZL28class_loader_name_for_sharedP5Klass.exit

26:                                               ; preds = %24
  %27 = and i16 %.val, 512
  %.not2.i = icmp eq i16 %27, 0
  %spec.select.i = select i1 %.not2.i, ptr @.str.93, ptr @.str.92
  br label %_ZL28class_loader_name_for_sharedP5Klass.exit

_ZL28class_loader_name_for_sharedP5Klass.exit:    ; preds = %2, %24, %26
  %.0.i = phi ptr [ %spec.select.i, %26 ], [ @.str.90, %2 ], [ @.str.91, %24 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.89, i32 noundef %17, ptr noundef %20, ptr noundef nonnull %.0.i) #18
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load volatile ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %_ZL28class_loader_name_for_sharedP5Klass.exit
  %32 = load volatile ptr, ptr %29, align 8
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZNK10ArrayKlass18cds_print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef %33) #18
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #18
  br label %35

35:                                               ; preds = %31, %_ZL28class_loader_name_for_sharedP5Klass.exit
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #18
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %38, %40
  ret void
}

declare void @_ZNK10ArrayKlass18cds_print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29SharedLambdaDictionaryPrinter8do_valueEPK27RunTimeLambdaProxyClassInfo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 2
  %.not10 = icmp eq i16 %7, 0
  br i1 %.not10, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZL28class_loader_name_for_sharedP5Klass.exit
  %.012 = phi ptr [ %4, %.lr.ph ], [ %33, %_ZL28class_loader_name_for_sharedP5Klass.exit ]
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %20, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 8
  %25 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.012) #18
  %26 = getelementptr i8, ptr %.012, i64 308
  %.0.val = load i16, ptr %26, align 2
  %27 = and i16 %.0.val, 128
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %28, label %_ZL28class_loader_name_for_sharedP5Klass.exit

28:                                               ; preds = %21
  %29 = and i16 %.0.val, 256
  %.not1.i = icmp eq i16 %29, 0
  br i1 %.not1.i, label %30, label %_ZL28class_loader_name_for_sharedP5Klass.exit

30:                                               ; preds = %28
  %31 = and i16 %.0.val, 512
  %.not2.i = icmp eq i16 %31, 0
  %spec.select.i = select i1 %.not2.i, ptr @.str.93, ptr @.str.92
  br label %_ZL28class_loader_name_for_sharedP5Klass.exit

_ZL28class_loader_name_for_sharedP5Klass.exit:    ; preds = %21, %28, %30
  %.0.i = phi ptr [ %spec.select.i, %30 ], [ @.str.90, %21 ], [ @.str.91, %28 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.89, i32 noundef %23, ptr noundef %25, ptr noundef nonnull %.0.i) #18
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZL28class_loader_name_for_sharedP5Klass.exit
  %34 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %36, label %35

35:                                               ; preds = %._crit_edge
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #18
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %37 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %38, %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN36CleanupDumpTimeLambdaProxyClassTable8do_entryER19LambdaProxyClassKeyR28DumpTimeLambdaProxyClassInfo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %8 = icmp ult ptr %4, %7
  %9 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %10 = icmp uge ptr %4, %9
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %14 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i

24:                                               ; preds = %12
  %25 = ptrtoint ptr %4 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i: ; preds = %24, %16
  %.sink.i.i.i = phi i64 [ %25, %24 ], [ %23, %16 ]
  %26 = trunc i64 %.sink.i.i.i to i32
  %27 = lshr i32 %26, 3
  %28 = xor i32 %27, %26
  %29 = urem i32 %28, 15889
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i, %40
  %33 = phi ptr [ %42, %40 ], [ %32, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i ]
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %4, %38
  br i1 %39, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i, label %40

40:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i: ; preds = %40, %36, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i
  %43 = phi ptr [ null, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i ], [ %33, %36 ], [ null, %40 ]
  %.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit, label %48

48:                                               ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i
  %49 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared24check_for_exclusion_implEP13InstanceKlass(ptr noundef nonnull %4) #21
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i8 1, ptr %44, align 8
  br label %51

51:                                               ; preds = %50, %48
  store i8 1, ptr %45, align 2
  br label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit

_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit: ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i, %51
  %52 = load i8, ptr %44, align 8
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit23, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit._ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread_crit_edge

_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit._ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread_crit_edge: ; preds = %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit
  %.pre = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %.pre54 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  br label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread

_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread: ; preds = %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit._ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread_crit_edge, %3
  %58 = phi ptr [ %.pre54, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit._ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread_crit_edge ], [ %9, %3 ]
  %59 = phi ptr [ %.pre, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit._ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread_crit_edge ], [ %7, %3 ]
  %60 = icmp ult ptr %6, %59
  %61 = icmp uge ptr %6, %58
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit23, label %63

63:                                               ; preds = %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread
  %64 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %65 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i14

75:                                               ; preds = %63
  %76 = ptrtoint ptr %6 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i14

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i14: ; preds = %75, %67
  %.sink.i.i.i15 = phi i64 [ %76, %75 ], [ %74, %67 ]
  %77 = trunc i64 %.sink.i.i.i15 to i32
  %78 = lshr i32 %77, 3
  %79 = xor i32 %78, %77
  %80 = urem i32 %79, 15889
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not11.i.i.i.i16 = icmp eq ptr %83, null
  br i1 %.not11.i.i.i.i16, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i19, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i14, %91
  %84 = phi ptr [ %93, %91 ], [ %83, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i14 ]
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %79
  br i1 %86, label %87, label %91

87:                                               ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %6, %89
  br i1 %90, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i19, label %91

91:                                               ; preds = %87, %.lr.ph.i.i.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i18, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i19, label %.lr.ph.i.i.i.i17, !llvm.loop !8

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i19: ; preds = %91, %87, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i14
  %94 = phi ptr [ null, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i14 ], [ %84, %87 ], [ null, %91 ]
  %.not.i.i20 = icmp eq ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.0.i.i21 = select i1 %.not.i.i20, ptr null, ptr %95
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 2
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i19
  %100 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared24check_for_exclusion_implEP13InstanceKlass(ptr noundef %6) #21
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i8 1, ptr %95, align 8
  br label %102

102:                                              ; preds = %101, %99
  store i8 1, ptr %96, align 2
  br label %103

103:                                              ; preds = %102, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i19
  %104 = load i8, ptr %95, align 8
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = select i1 %105, i1 true, i1 %108
  br label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit23

_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit23: ; preds = %103, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit
  %110 = phi i1 [ true, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit ], [ %109, %103 ], [ false, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit.thread ]
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit23
  %114 = zext nneg i32 %112 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33.thread
  %indvars.iv = phi i64 [ %114, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.next
  %119 = load ptr, ptr %118, align 8
  br i1 %110, label %172, label %120

120:                                              ; preds = %.lr.ph
  %121 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %122 = icmp ult ptr %119, %121
  %123 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %124 = icmp uge ptr %119, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33.thread, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %128 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i24

138:                                              ; preds = %126
  %139 = ptrtoint ptr %119 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i24

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i24: ; preds = %138, %130
  %.sink.i.i.i25 = phi i64 [ %139, %138 ], [ %137, %130 ]
  %140 = trunc i64 %.sink.i.i.i25 to i32
  %141 = lshr i32 %140, 3
  %142 = xor i32 %141, %140
  %143 = urem i32 %142, 15889
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %144
  %146 = load ptr, ptr %145, align 8
  %.not11.i.i.i.i26 = icmp eq ptr %146, null
  br i1 %.not11.i.i.i.i26, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i29, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i24, %154
  %147 = phi ptr [ %156, %154 ], [ %146, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i24 ]
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, %142
  br i1 %149, label %150, label %154

150:                                              ; preds = %.lr.ph.i.i.i.i27
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %119, %152
  br i1 %153, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i29, label %154

154:                                              ; preds = %150, %.lr.ph.i.i.i.i27
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i28 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i28, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i29, label %.lr.ph.i.i.i.i27, !llvm.loop !8

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i29: ; preds = %154, %150, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i24
  %157 = phi ptr [ null, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i24 ], [ %147, %150 ], [ null, %154 ]
  %.not.i.i30 = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.0.i.i31 = select i1 %.not.i.i30, ptr null, ptr %158
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 2
  %160 = load i8, ptr %159, align 2
  %161 = trunc i8 %160 to i1
  br i1 %161, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33, label %162

162:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i29
  %163 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared24check_for_exclusion_implEP13InstanceKlass(ptr noundef %119) #21
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  store i8 1, ptr %158, align 8
  br label %165

165:                                              ; preds = %164, %162
  store i8 1, ptr %159, align 2
  br label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33

_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33: ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit.i29, %165
  %166 = load i8, ptr %158, align 8
  %167 = trunc i8 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  %171 = select i1 %167, i1 true, i1 %170
  br i1 %171, label %172, label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33.thread

172:                                              ; preds = %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33, %.lr.ph
  %173 = load ptr, ptr @_ZN22SystemDictionaryShared15_dumptime_tableE, align 8
  %174 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i34

184:                                              ; preds = %172
  %185 = ptrtoint ptr %119 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i34

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i34: ; preds = %184, %176
  %.sink.i.i.i35 = phi i64 [ %185, %184 ], [ %183, %176 ]
  %186 = trunc i64 %.sink.i.i.i35 to i32
  %187 = lshr i32 %186, 3
  %188 = xor i32 %187, %186
  %189 = urem i32 %188, 15889
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %190
  %192 = load ptr, ptr %191, align 8
  %.not11.i.i.i.i36 = icmp eq ptr %192, null
  br i1 %.not11.i.i.i.i36, label %_ZN22SystemDictionaryShared35reset_registered_lambda_proxy_classEP13InstanceKlass.exit, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i34, %200
  %193 = phi ptr [ %202, %200 ], [ %192, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i34 ]
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, %188
  br i1 %195, label %196, label %200

196:                                              ; preds = %.lr.ph.i.i.i.i37
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %119, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %196, %.lr.ph.i.i.i.i37
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i38 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i38, label %_ZN22SystemDictionaryShared35reset_registered_lambda_proxy_classEP13InstanceKlass.exit, label %.lr.ph.i.i.i.i37, !llvm.loop !8

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 41
  store i8 0, ptr %205, align 1
  store i8 1, ptr %204, align 8
  br label %_ZN22SystemDictionaryShared35reset_registered_lambda_proxy_classEP13InstanceKlass.exit

_ZN22SystemDictionaryShared35reset_registered_lambda_proxy_classEP13InstanceKlass.exit: ; preds = %200, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i.i34, %203
  %206 = load ptr, ptr %2, align 8
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv, %208
  br i1 %209, label %.lr.ph.i, label %_ZN17GrowableArrayViewIP13InstanceKlassE9remove_atEi.exit

.lr.ph.i:                                         ; preds = %_ZN22SystemDictionaryShared35reset_registered_lambda_proxy_classEP13InstanceKlass.exit
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  br label %211

211:                                              ; preds = %211, %.lr.ph.i
  %indvars.iv10.i = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ %indvars.iv.next11.i, %211 ]
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i ], [ %indvars.iv.next.i, %211 ]
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv10.i
  store ptr %214, ptr %215, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %216 = load i32, ptr %206, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i, %217
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  br i1 %218, label %211, label %_ZN17GrowableArrayViewIP13InstanceKlassE9remove_atEi.exit, !llvm.loop !55

_ZN17GrowableArrayViewIP13InstanceKlassE9remove_atEi.exit: ; preds = %211, %_ZN22SystemDictionaryShared35reset_registered_lambda_proxy_classEP13InstanceKlass.exit
  %.lcssa.i = phi i32 [ %207, %_ZN22SystemDictionaryShared35reset_registered_lambda_proxy_classEP13InstanceKlass.exit ], [ %216, %211 ]
  %219 = add nsw i32 %.lcssa.i, -1
  store i32 %219, ptr %206, align 8
  br label %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33.thread

_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33.thread: ; preds = %120, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33, %_ZN17GrowableArrayViewIP13InstanceKlassE9remove_atEi.exit
  %220 = icmp sgt i64 %indvars.iv, 1
  br i1 %220, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit33.thread
  %.pre55 = load ptr, ptr %2, align 8
  %.pre56 = load i32, ptr %.pre55, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit23
  %221 = phi i32 [ %.pre56, %._crit_edge.loopexit ], [ %112, %_ZN22SystemDictionaryShared19check_for_exclusionEP13InstanceKlassP17DumpTimeClassInfo.exit23 ]
  %222 = icmp eq i32 %221, 0
  ret i1 %222
}

; Function Attrs: nounwind
declare void @_ZN28DumpTimeLambdaProxyClassInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { "function-inline-cost-multiplier"="2" }

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
!40 = distinct !{!40, !7}
!41 = !{i64 2145412694}
!42 = distinct !{!42, !7}
!43 = !{i64 2145392468}
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
