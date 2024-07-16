target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.PlaceholderEntry = type { %class.SymbolHandleBase, ptr, ptr, ptr, ptr, ptr }
%class.SymbolHandleBase = type { ptr }
%class.SeenThread = type { ptr, ptr, ptr }
%class.PlaceholderKey = type { %class.SymbolHandleBase, ptr }
%class.ResourceHashtableNode = type { i32, %class.PlaceholderKey, %class.PlaceholderEntry, ptr }
%class.LogTargetImpl = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.anon = type { ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.FixedResourceHashtableStorage = type { [503 x ptr] }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.anon.4 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN10SeenThreadC2EP10JavaThread = comdat any

$_ZNK10SeenThread4nextEv = comdat any

$_ZN10SeenThread8set_nextEPS_ = comdat any

$_ZN10SeenThread8set_prevEPS_ = comdat any

$_ZNK10SeenThread6threadEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN16SymbolHandleBaseILb0EEC2EP6Symbol = comdat any

$_ZN16SymbolHandleBaseILb0EEaSES0_ = comdat any

$_ZN16SymbolHandleBaseILb0EED2Ev = comdat any

$_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE3getES8_ = comdat any

$_ZN14PlaceholderKeyD2Ev = comdat any

$_Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE = comdat any

$_ZN17ResourceHashtableI14PlaceholderKey16PlaceholderEntryLj503ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES6_S6_EEEC2Ev = comdat any

$_ZNK16PlaceholderEntry12superThreadQEv = comdat any

$_ZNK16PlaceholderEntry19loadInstanceThreadQEv = comdat any

$_ZNK16PlaceholderEntry13defineThreadQEv = comdat any

$_ZNK16PlaceholderEntry7definerEv = comdat any

$_ZNK16SymbolHandleBaseILb0EEptEv = comdat any

$_ZNK16PlaceholderEntry9supernameEv = comdat any

$_ZNK16PlaceholderEntry14instance_klassEv = comdat any

$_ZN10SeenThread18print_action_queueEPS_P12outputStream = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE17number_of_entriesEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16PlaceholderEntryC2Ev = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE13put_if_absentES8_RKS2_Pb = comdat any

$_ZN16PlaceholderEntryD2Ev = comdat any

$_ZN16SymbolHandleBaseILb0EEC2Ev = comdat any

$_ZN14PlaceholderKey4hashERKS_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_ = comdat any

$_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryEC2EjRKS0_RKS1_PS2_ = comdat any

$_ZNK6Symbol13identity_hashEv = comdat any

$_ZN6Symbol12extract_hashEj = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE9bucket_atEj = comdat any

$_ZN14PlaceholderKey6equalsERKS_S1_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryE5tableEv = comdat any

$_ZNK16SymbolHandleBaseILb0EEeqEP6Symbol = comdat any

$_ZNK16SymbolHandleBaseILb0EEcvP6SymbolEv = comdat any

$_ZN14PlaceholderKeyC2ERKS_ = comdat any

$_ZN16PlaceholderEntryC2ERKS_ = comdat any

$_ZN16SymbolHandleBaseILb0EEC2ERKS0_ = comdat any

$_ZN6Symbol24maybe_increment_refcountEPS_ = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE16ELS3_74ELS3_116ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE16ELS4_74ELS4_116ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeES8_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeIZNS9_6removeES8_EUlRS1_RS2_E_EEbS8_T_ = comdat any

$_ZZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeES8_ENKUlRS1_RS2_E_clESA_SB_ = comdat any

$_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryED2Ev = comdat any

$_ZN6Symbol24maybe_decrement_refcountEPS_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEEC2Ev = comdat any

$_ZN29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryEC2Ev = comdat any

$_ZNK29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE9bucket_atEj = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"src/hotspot/share/classfile/placeholders.cpp\00", align 1
@_ZL13_placeholders = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"find_and_add\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"find_and_remove\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", loader \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", supername \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c", definer \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c", InstanceKlass \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"loadInstanceThreadQ threads:\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"superThreadQ threads:\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"defineThreadQ threads:\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Placeholder table (table_size=%d, placeholders=%d)\00", align 1
@tty = external global ptr, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"entry %s : %s %s \00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"LOAD_INSTANCE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"LOAD_SUPER\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DEFINE_CLASS\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"placeholder \00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_placeholders.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %17 [
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.PlaceholderEntry, ptr %6, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.PlaceholderEntry, ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.PlaceholderEntry, ptr %6, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 104) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %14, %11, %8
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderEntry11set_threadQEP10SeenThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %18 [
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.PlaceholderEntry, ptr %7, i32 0, i32 4
  store ptr %10, ptr %11, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.PlaceholderEntry, ptr %7, i32 0, i32 3
  store ptr %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.PlaceholderEntry, ptr %7, i32 0, i32 5
  store ptr %16, ptr %17, align 8
  br label %22

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 120) #9
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %15, %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderEntry15add_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  store i64 24, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %4, align 8
  store i8 9, ptr %5, align 1
  %15 = load i64, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext %16, i32 noundef 0) #10
  %18 = load ptr, ptr %8, align 8
  call void @_ZN10SeenThreadC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  store ptr %17, ptr %10, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call noundef ptr @_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  call void @_ZN16PlaceholderEntry11set_threadQEP10SeenThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %24, i32 noundef %25)
  br label %38

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %31, %26
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %11, align 8
  br label %27, !llvm.loop !6

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10SeenThread8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void @_ZN10SeenThread8set_prevEPS_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SeenThreadC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SeenThread, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.SeenThread, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.SeenThread, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SeenThread, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SeenThread8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SeenThread, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SeenThread8set_prevEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SeenThread, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PlaceholderEntry17check_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call noundef ptr @_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNK10SeenThread6threadEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store ptr %25, ptr %9, align 8
  br label %14, !llvm.loop !8

26:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10SeenThread6threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SeenThread, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PlaceholderEntry18remove_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %14

14:                                               ; preds = %46, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK10SeenThread6threadEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN10SeenThread8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %28)
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load i32, ptr %6, align 4
  call void @_ZN16PlaceholderEntry11set_threadQEP10SeenThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10SeenThread8set_prevEPS_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %42) #10
  br label %45

45:                                               ; preds = %44, %41
  br label %50

46:                                               ; preds = %17
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %8, align 8
  br label %14, !llvm.loop !9

50:                                               ; preds = %45, %14
  %51 = load i32, ptr %6, align 4
  %52 = call noundef ptr @_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %51)
  %53 = icmp eq ptr %52, null
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderEntry13set_supernameEP6Symbol(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.SymbolHandleBase, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16SymbolHandleBaseILb0EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds %class.PlaceholderEntry, ptr %6, i32 0, i32 0
  call void @_ZN16SymbolHandleBaseILb0EEaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
  call void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb0EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb0EEaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SymbolHandleBase, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.SymbolHandleBase, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SymbolHandleBase, ptr %1, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.SymbolHandleBase, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.PlaceholderKey, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @_ZL13_placeholders, align 8
  %9 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE3getES8_(ptr noundef nonnull align 8 dereferenceable(4028) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN14PlaceholderKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PlaceholderKey, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16SymbolHandleBaseILb0EEC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.PlaceholderKey, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE3getES8_(ptr noundef nonnull align 8 dereferenceable(4028) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN14PlaceholderKey4hashERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_(ptr noundef nonnull align 8 dereferenceable(4028) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PlaceholderKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderKey, ptr %3, i32 0, i32 0
  call void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef ptr @_ZL9add_entryP6SymbolP15ClassLoaderDataS0_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  br label %29

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  call void @_ZN16PlaceholderEntry13set_supernameEP6Symbol(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  call void @_ZN16PlaceholderEntry15add_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %8, align 4
  call void @_Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE(ptr noundef %33, ptr noundef %34, ptr noundef @.str.4, i32 noundef %35)
  %36 = load ptr, ptr %11, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9add_entryP6SymbolP15ClassLoaderDataS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.PlaceholderEntry, align 8
  %8 = alloca %class.PlaceholderKey, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN16PlaceholderEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN16PlaceholderEntry13set_supernameEP6Symbol(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @_ZL13_placeholders, align 8
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE13put_if_absentES8_RKS2_Pb(ptr noundef nonnull align 8 dereferenceable(4028) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZN14PlaceholderKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN16PlaceholderEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.LogTargetImpl, align 1
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.LogStream, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE16ELS3_74ELS3_116ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE16ELS4_74ELS4_116ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef ptr @_ZL16action_to_stringN16PlaceholderTable15classloadActionE(i32 noundef %17)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.19, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @_ZNK16PlaceholderEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %11)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  br label %20

20:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderTable10initializeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 4032, i8 noundef zeroext 1) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN17ResourceHashtableI14PlaceholderKey16PlaceholderEntryLj503ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES6_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4028) %1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZL13_placeholders, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableI14PlaceholderKey16PlaceholderEntryLj503ELN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES6_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4028) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4028) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  call void @_Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE(ptr noundef %13, ptr noundef %14, ptr noundef @.str.5, i32 noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef zeroext i1 @_ZN16PlaceholderEntry18remove_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef ptr @_ZNK16PlaceholderEntry12superThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  call void @_ZN16PlaceholderEntry13set_supernameEP6Symbol(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %4
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK16PlaceholderEntry12superThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK16PlaceholderEntry19loadInstanceThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK16PlaceholderEntry13defineThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK16PlaceholderEntry7definerEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZL12remove_entryP6SymbolP15ClassLoaderData(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %37, %33, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PlaceholderEntry12superThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PlaceholderEntry19loadInstanceThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PlaceholderEntry13defineThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PlaceholderEntry7definerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12remove_entryP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.PlaceholderKey, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @_ZL13_placeholders, align 8
  %9 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeES8_(ptr noundef nonnull align 8 dereferenceable(4028) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN14PlaceholderKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14PlaceholderKey8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PlaceholderKey, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.6)
  %10 = getelementptr inbounds %class.PlaceholderKey, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16PlaceholderEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16PlaceholderEntry9supernameEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.7)
  %10 = call noundef ptr @_ZNK16PlaceholderEntry9supernameEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = call noundef ptr @_ZNK16PlaceholderEntry7definerEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.8)
  %17 = call noundef ptr @_ZNK16PlaceholderEntry7definerEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %18 = load ptr, ptr %4, align 8
  call void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  %20 = call noundef ptr @_ZNK16PlaceholderEntry14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.9)
  %24 = call noundef ptr @_ZNK16PlaceholderEntry14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(464) %24, ptr noundef %25)
  br label %29

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.10)
  %32 = call noundef ptr @_ZNK16PlaceholderEntry19loadInstanceThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10SeenThread18print_action_queueEPS_P12outputStream(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.11)
  %36 = call noundef ptr @_ZNK16PlaceholderEntry12superThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10SeenThread18print_action_queueEPS_P12outputStream(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %39 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.12)
  %40 = call noundef ptr @_ZNK16PlaceholderEntry13defineThreadQEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10SeenThread18print_action_queueEPS_P12outputStream(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PlaceholderEntry9supernameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PlaceholderEntry14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SeenThread18print_action_queueEPS_P12outputStream(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK10SeenThread6threadEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.24)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK10SeenThread4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %3, align 8
  br label %5, !llvm.loop !10

15:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderTable8print_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @_ZL13_placeholders, align 8
  %8 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(4028) %7)
  %9 = load ptr, ptr @_ZL13_placeholders, align 8
  %10 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(4028) %9)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.13, i32 noundef %8, i32 noundef %10)
  %11 = load ptr, ptr @_ZL13_placeholders, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE7iterateIZN16PlaceholderTable8print_onEP12outputStreamE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(4028) %11, ptr %13)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(4028) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(4024) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(4028) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE7iterateIZN16PlaceholderTable8print_onEP12outputStreamE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(4028) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(4028) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(4028) %11)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(4028) %11, i32 noundef %21)
  %23 = icmp ult ptr %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %42, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 2
  %37 = call noundef zeroext i1 @"_ZZN16PlaceholderTable8print_onEP12outputStreamENK3$_0clER14PlaceholderKeyR16PlaceholderEntry"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %class.ResourceHashtableNode, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4
  br label %29, !llvm.loop !11

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %16, !llvm.loop !12

51:                                               ; preds = %41, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderTable5printEv() #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  call void @_ZN16PlaceholderTable8print_onEP12outputStream(ptr noundef %1)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 116, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PlaceholderEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 0
  call void @_ZN16SymbolHandleBaseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE13put_if_absentES8_RKS2_Pb(ptr noundef nonnull align 8 dereferenceable(4028) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZN14PlaceholderKey4hashERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_(ptr noundef nonnull align 8 dereferenceable(4028) %11, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 80, i8 noundef zeroext 1) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryEC2EjRKS0_RKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef null)
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %21, %23 ], [ null, %20 ]
  %29 = load ptr, ptr %10, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.ResourceHashtableNode, ptr %38, i32 0, i32 2
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PlaceholderEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderEntry, ptr %3, i32 0, i32 0
  call void @_ZN16SymbolHandleBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14PlaceholderKey4hashERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlaceholderKey, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.PlaceholderKey, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ashr i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %6, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_(ptr noundef nonnull align 8 dereferenceable(4028) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(4028) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(4028) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZN14PlaceholderKey6equalsERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !13

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryEC2EjRKS0_RKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN14PlaceholderKeyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN16PlaceholderEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol13identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 0
  %9 = load volatile i32, ptr %8, align 4
  %10 = call noundef signext i16 @_ZN6Symbol12extract_hashEj(i32 noundef %9)
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 65535
  %13 = load i32, ptr %3, align 4
  %14 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %15 = shl i32 %14, 8
  %16 = xor i32 %13, %15
  %17 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = getelementptr inbounds %class.Symbol, ptr %4, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = xor i32 %16, %26
  %28 = shl i32 %27, 16
  %29 = or i32 %12, %28
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN6Symbol12extract_hashEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(4028) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(4028) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PlaceholderKey6equalsERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PlaceholderKey, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PlaceholderKey, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK16SymbolHandleBaseILb0EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZNK16SymbolHandleBaseILb0EEeqEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.PlaceholderKey, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.PlaceholderKey, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi i1 [ false, %2 ], [ %18, %11 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(4028) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryE5tableEv(ptr noundef nonnull align 8 dereferenceable(4024) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryE5tableEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [503 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16SymbolHandleBaseILb0EEeqEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SymbolHandleBaseILb0EEcvP6SymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SymbolHandleBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PlaceholderKeyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PlaceholderKey, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PlaceholderKey, ptr %7, i32 0, i32 0
  call void @_ZN16SymbolHandleBaseILb0EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.PlaceholderKey, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.PlaceholderKey, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PlaceholderEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PlaceholderEntry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PlaceholderEntry, ptr %7, i32 0, i32 0
  call void @_ZN16SymbolHandleBaseILb0EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.PlaceholderEntry, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.PlaceholderEntry, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SymbolHandleBaseILb0EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SymbolHandleBase, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.SymbolHandleBase, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol24maybe_increment_refcountEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE16ELS3_74ELS3_116ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE16ELS4_74ELS4_116ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16action_to_stringN16PlaceholderTable15classloadActionE(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeES8_(ptr noundef nonnull align 8 dereferenceable(4028) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeIZNS9_6removeES8_EUlRS1_RS2_E_EEbS8_T_(ptr noundef nonnull align 8 dereferenceable(4028) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeIZNS9_6removeES8_EUlRS1_RS2_E_EEbS8_T_(ptr noundef nonnull align 8 dereferenceable(4028) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.anon.4, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN14PlaceholderKey4hashERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_(ptr noundef nonnull align 8 dereferenceable(4028) %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %class.ResourceHashtableNode, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %class.ResourceHashtableNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.ResourceHashtableNode, ptr %27, i32 0, i32 2
  call void @_ZZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeES8_ENKUlRS1_RS2_E_clESA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(48) %28)
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  call void @_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #10
  call void @_ZN6AnyObjdlEPv(ptr noundef %29) #10
  br label %32

32:                                               ; preds = %31, %20
  %33 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  store i1 true, ptr %3, align 1
  br label %37

36:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeES8_ENKUlRS1_RS2_E_clESA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceHashtableNode, ptr %3, i32 0, i32 2
  call void @_ZN16PlaceholderEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %5 = getelementptr inbounds %class.ResourceHashtableNode, ptr %3, i32 0, i32 1
  call void @_ZN14PlaceholderKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol24maybe_decrement_refcountEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_(ptr noundef nonnull align 8 dereferenceable(4028) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_(ptr noundef nonnull align 8 dereferenceable(4028) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4028) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(4024) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [503 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 4024, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 503
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(4028) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(4028) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN16PlaceholderTable8print_onEP12outputStreamENK3$_0clER14PlaceholderKeyR16PlaceholderEntry"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.25)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK14PlaceholderKey8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK16PlaceholderEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %18)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_placeholders.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
