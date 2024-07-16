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
%"struct.Atomic::LoadImpl.10" = type { i8 }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.VM_CleanClassLoaderDataMetaspaces = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.MetadataOnStackMark = type { i8 }
%class.Handle = type { ptr }
%class.NoSafepointVerifier = type { ptr }
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
%"struct.Atomic::StoreImpl.11" = type { i8 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.LockedClassesDo = type <{ %class.KlassClosure, ptr, i8, [7 x i8] }>
%class.KlassClosure = type { ptr }
%"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator" = type { ptr, ptr, %class.HandleMark, %class.NoSafepointVerifier }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%"struct.Atomic::StoreImpl" = type { i8 }
%class.ClassLoaderDataGraphKlassIteratorAtomic = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
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
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.12 = type { ptr }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6Atomic12load_acquireIP15ClassLoaderDataEET_PVKS3_ = comdat any

$_ZN15ClassLoaderData11clear_claimEv = comdat any

$_ZNK15ClassLoaderData4nextEv = comdat any

$_ZN13InstanceKlass23purge_previous_versionsEPS_ = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN33VM_CleanClassLoaderDataMetaspacesC2Ev = comdat any

$_ZNK6Handle8not_nullEv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZN15ClassLoaderData8set_nextEPS_ = comdat any

$_ZN6Atomic13release_storeIP15ClassLoaderDataS2_EEvPVT_T0_ = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE16ELS3_75ELS3_30ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE16ELS3_75ELS3_30ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE16ELS4_75ELS4_30ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_Z25assert_is_safepoint_or_gcv = comdat any

$_ZNK15ClassLoaderData10keep_aliveEv = comdat any

$_ZN12KlassClosureC2Ev = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev = comdat any

$_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv = comdat any

$_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev = comdat any

$_ZN21ClassUnloadingContext7contextEv = comdat any

$_ZNK15ClassLoaderData10dictionaryEv = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN15ClassLoaderData26the_null_class_loader_dataEv = comdat any

$_ZN15ClassLoaderData11unlink_nextEv = comdat any

$_ZN6Atomic5storeIP15ClassLoaderDataS2_EEvPVT_T0_ = comdat any

$_ZN15ClassLoaderData8packagesEv = comdat any

$_ZN15ClassLoaderData15modules_definedEv = comdat any

$_ZN20ClassLoaderDataGraph17set_metaspace_oomEb = comdat any

$_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv = comdat any

$_ZNK5Klass9next_linkEv = comdat any

$_ZN6Atomic7cmpxchgIP5KlassS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN20ClassLoaderDataGraph8print_onEP12outputStream = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15LockedClassesDo8do_klassEP5Klass = comdat any

$_ZN6Atomic4loadIP15ClassLoaderDataEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP15ClassLoaderDataNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP15ClassLoaderDataEET_PVKS5_ = comdat any

$_ZNK13InstanceKlass18has_been_redefinedEv = comdat any

$_ZNK18InstanceKlassFlags18has_been_redefinedEv = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN13InstanceKlass30should_clean_previous_versionsEv = comdat any

$_ZNK6Atomic9StoreImplIP15ClassLoaderDataS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP15ClassLoaderDataEEvPVT_S5_ = comdat any

$_ZNK6Atomic8LoadImplIP15ClassLoaderDataNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP15ClassLoaderDataEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6Atomic9StoreImplIP15ClassLoaderDataS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP15ClassLoaderDataEEvPVT_S6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

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

$_ZNK6Atomic11CmpxchgImplIP5KlassS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5KlassEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZTV15LockedClassesDo = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV12KlassClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN20ClassLoaderDataGraph18_num_array_classesE = hidden global i64 0, align 8
@_ZN20ClassLoaderDataGraph21_num_instance_classesE = hidden global i64 0, align 8
@_ZN20ClassLoaderDataGraph5_headE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [48 x i8] c"clean_deallocate_lists: loaders processed %u %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"walk_previous_versions\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE = hidden global i8 0, align 1
@_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE = hidden global i8 0, align 1
@_ZN20ClassLoaderDataGraph14_metaspace_oomE = hidden global i8 0, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"create \00", align 1
@ClassLoaderDataGraph_lock = external global ptr, align 8
@ClassUnloading = external global i8, align 1
@_ZTV15LockedClassesDo = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15LockedClassesDo8do_klassEP5Klass] }, comdat, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"Dictionary for \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"System Dictionary for %s class loader\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"do_unloading: loaders processed %u, loaders removed %u\00", align 1
@Service_lock = external global ptr, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV33VM_CleanClassLoaderDataMetaspaces = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV12KlassClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN21ClassUnloadingContext8_contextE = external global ptr, align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external global ptr, align 8
@_ZN13InstanceKlass31_should_clean_previous_versionsE = external global i8, align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_classLoaderDataGraph.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15LockedClassesDoC1EPFvP5KlassE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15LockedClassesDoC2EPFvP5KlassE
@_ZN15LockedClassesDoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15LockedClassesDoC2Ev
@_ZN15LockedClassesDoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15LockedClassesDoD2Ev
@_ZN39ClassLoaderDataGraphKlassIteratorAtomicC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomicC2Ev

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
define hidden void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Atomic12load_acquireIP15ClassLoaderDataEET_PVKS3_(ptr noundef @_ZN20ClassLoaderDataGraph5_headE)
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %8, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  call void @_ZN15ClassLoaderData11clear_claimEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %10 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store ptr %10, ptr %1, align 8
  br label %3, !llvm.loop !6

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP15ClassLoaderDataEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.10", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP15ClassLoaderDataNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ClassLoaderData11clear_claimEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 8
  store volatile i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 17
  %5 = call noundef ptr @_ZN6Atomic4loadIP15ClassLoaderDataEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN6Atomic12load_acquireIP15ClassLoaderDataEET_PVKS3_(ptr noundef @_ZN20ClassLoaderDataGraph5_headE)
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  call void @_ZN15ClassLoaderData11clear_claimEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %10)
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

declare void @_ZN15ClassLoaderData11clear_claimEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph22clean_deallocate_listsEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  store i32 0, ptr %3, align 4
  %6 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @_ZN15ClassLoaderData10classes_doEPFvP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef @_ZN13InstanceKlass23purge_previous_versionsEPS_)
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %4, align 8
  call void @_ZN15ClassLoaderData20free_deallocate_listEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
  store ptr %25, ptr %4, align 8
  br label %7, !llvm.loop !9

26:                                               ; preds = %7
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  br label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = load i8, ptr %2, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i32 noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %28
  ret void
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN15ClassLoaderData10classes_doEPFvP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass23purge_previous_versionsEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13InstanceKlass18has_been_redefinedEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN13InstanceKlass27purge_previous_version_listEv(ptr noundef nonnull align 8 dereferenceable(464) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN15ClassLoaderData20free_deallocate_listEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph30safepoint_and_clean_metaspacesEv() #1 align 2 {
  %1 = alloca %class.VM_CleanClassLoaderDataMetaspaces, align 8
  call void @_ZN33VM_CleanClassLoaderDataMetaspacesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33VM_CleanClassLoaderDataMetaspacesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV33VM_CleanClassLoaderDataMetaspaces, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph34walk_metadata_and_clean_metaspacesEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca %class.MetadataOnStackMark, align 1
  store i8 0, ptr @_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE, align 1
  %3 = call noundef zeroext i1 @_ZN13InstanceKlass40should_clean_previous_versions_and_resetEv()
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1
  %6 = trunc i8 %5 to i1
  call void @_ZN19MetadataOnStackMarkC1Ebb(ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %6, i1 noundef zeroext false)
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN20ClassLoaderDataGraph22clean_deallocate_listsEb(i1 noundef zeroext %8)
  call void @_ZN19MetadataOnStackMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  ret void
}

declare noundef zeroext i1 @_ZN13InstanceKlass40should_clean_previous_versions_and_resetEv() #2

declare void @_ZN19MetadataOnStackMarkC1Ebb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19MetadataOnStackMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ClassLoaderDataGraph12add_to_graphE6Handleb(ptr %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.NoSafepointVerifier, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca %class.LogTargetImpl, align 1
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca %class.LogStream, align 8
  %15 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZNK6Handle8not_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %6, align 8
  br label %52

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %19, %2
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 160, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %31 = load i64, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i8 noundef zeroext %32, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN15ClassLoaderDataC1E6Handleb(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr %37, i1 noundef zeroext %35)
  store ptr %33, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  call void @_ZN15ClassLoaderData8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN6Atomic13release_storeIP15ClassLoaderDataS2_EEvPVT_T0_(ptr noundef @_ZN20ClassLoaderDataGraph5_headE, ptr noundef %40)
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %29
  %44 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %45 = load ptr, ptr %9, align 8
  call void @_ZN21java_lang_ClassLoader23release_set_loader_dataEP7oopDescP15ClassLoaderData(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %29
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE16ELS3_75ELS3_30ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %47 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE16ELS3_75ELS3_30ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE16ELS4_75ELS4_30ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.6)
  %49 = load ptr, ptr %9, align 8
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %49, ptr noundef %14)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %6, align 8
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %52

52:                                               ; preds = %50, %26
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Handle8not_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN15ClassLoaderDataC1E6Handleb(ptr noundef nonnull align 8 dereferenceable(160), ptr, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ClassLoaderData8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ClassLoaderData, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic5storeIP15ClassLoaderDataS2_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIP15ClassLoaderDataS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.11", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP15ClassLoaderDataS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @_ZN21java_lang_ClassLoader23release_set_loader_dataEP7oopDescP15ClassLoaderData(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE16ELS3_75ELS3_30ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE16ELS3_75ELS3_30ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 1)
  ret i1 %2
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
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE16ELS4_75ELS4_30ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.MutexLocker, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN20ClassLoaderDataGraph12add_to_graphE6Handleb(ptr %14, i1 noundef zeroext %12)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_Z25assert_is_safepoint_or_gcv()
  %4 = call noundef ptr @_ZN6Atomic12load_acquireIP15ClassLoaderDataEET_PVKS3_(ptr noundef @_ZN20ClassLoaderDataGraph5_headE)
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  br label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  store ptr %16, ptr %3, align 8
  br label %5, !llvm.loop !10

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z25assert_is_safepoint_or_gcv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_Z25assert_is_safepoint_or_gcv()
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIP15ClassLoaderDataEET_PVKS3_(ptr noundef @_ZN20ClassLoaderDataGraph5_headE)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK15ClassLoaderData10keep_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %28

28:                                               ; preds = %22, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  store ptr %31, ptr %5, align 8
  br label %8, !llvm.loop !11

32:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData10keep_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_Z25assert_is_safepoint_or_gcv()
  %3 = load i8, ptr @ClassUnloading, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_(ptr noundef %6, ptr noundef null)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LockedClassesDoC2EPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12KlassClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15LockedClassesDo, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LockedClassesDo, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.LockedClassesDo, ptr %5, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.LockedClassesDo, ptr %5, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12KlassClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12KlassClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12KlassClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15LockedClassesDo, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LockedClassesDo, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.LockedClassesDo, ptr %3, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.LockedClassesDo, ptr %3, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15LockedClassesDo, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LockedClassesDo, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %9, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br label %5, !llvm.loop !12

15:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %3, i32 0, i32 0
  %5 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10)
  %11 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %3, i32 0, i32 3
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  store ptr %18, ptr %3, align 8
  br label %7, !llvm.loop !13

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %25 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %4, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %4, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %3, i32 0, i32 3
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", ptr %3, i32 0, i32 2
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %9, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %11)
  br label %5, !llvm.loop !14

12:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

declare void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph10classes_doEPFvP5KlassE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %9, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN15ClassLoaderData10classes_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %11)
  br label %5, !llvm.loop !15

12:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

declare void @_ZN15ClassLoaderData10classes_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph10methods_doEPFvP6MethodE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %9, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN15ClassLoaderData10methods_doEPFvP6MethodE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %11)
  br label %5, !llvm.loop !16

12:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

declare void @_ZN15ClassLoaderData10methods_doEPFvP6MethodE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph20modules_do_keepaliveEPFvP11ModuleEntryE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %9, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN15ClassLoaderData10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %13)
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN15ClassLoaderData10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %9, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN15ClassLoaderData10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %11)
  br label %5, !llvm.loop !18

12:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %9, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN15ClassLoaderData11packages_doEPFvP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %11)
  br label %5, !llvm.loop !19

12:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

declare void @_ZN15ClassLoaderData11packages_doEPFvP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph27loaded_classes_do_keepaliveEP12KlassClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %9, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN15ClassLoaderData17loaded_classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %13)
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

declare void @_ZN15ClassLoaderData17loaded_classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph20classes_unloading_doEPFvP5KlassE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN21ClassUnloadingContext7contextEv()
  %4 = load ptr, ptr %2, align 8
  call void @_ZN21ClassUnloadingContext20classes_unloading_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ClassUnloadingContext7contextEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  ret ptr %1
}

declare void @_ZN21ClassUnloadingContext20classes_unloading_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph17verify_dictionaryEv() #1 align 2 {
  %1 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %2 = alloca ptr, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %3

3:                                                ; preds = %14, %0
  %4 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  call void @_ZN10Dictionary6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %14

14:                                               ; preds = %11, %7
  br label %3, !llvm.loop !21

15:                                               ; preds = %3
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10Dictionary6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph16print_dictionaryEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %22, %1
  %6 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.7)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %20 = load ptr, ptr %2, align 8
  call void @_ZNK10Dictionary8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br label %22

22:                                               ; preds = %13, %9
  br label %5, !llvm.loop !22

23:                                               ; preds = %5
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

declare void @_ZNK10Dictionary8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph22print_table_statisticsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.stringStream, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %7

7:                                                ; preds = %22, %1
  %8 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.8, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK15ClassLoaderData10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %6)
  call void @_ZN10Dictionary22print_table_statisticsEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  br label %22

22:                                               ; preds = %15, %11
  br label %7, !llvm.loop !23

23:                                               ; preds = %7
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN10Dictionary22print_table_statisticsEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ClassLoaderDataGraph8is_validEP15ClassLoaderData(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv()
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

12:                                               ; preds = %7
  %13 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %23, %12
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %28

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
  store ptr %25, ptr %4, align 8
  br label %14, !llvm.loop !24

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %1
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %21, %11
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassLoaderData26the_null_class_loader_dataEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ClassLoaderDataGraph12do_unloadingEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %5 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %30, %0
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %1, align 8
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  br label %29

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = call noundef ptr @_ZN21ClassUnloadingContext7contextEv()
  %20 = load ptr, ptr %4, align 8
  call void @_ZN21ClassUnloadingContext36register_unloading_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(26) %19, ptr noundef %20)
  %21 = load ptr, ptr %1, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8
  call void @_ZN15ClassLoaderData11unlink_nextEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  call void @_ZN6Atomic5storeIP15ClassLoaderDataS2_EEvPVT_T0_(ptr noundef @_ZN20ClassLoaderDataGraph5_headE, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %23
  br label %29

29:                                               ; preds = %28, %12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  store ptr %32, ptr %4, align 8
  br label %6, !llvm.loop !25

33:                                               ; preds = %6
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  ret i1 %41
}

declare void @_ZN21ClassUnloadingContext36register_unloading_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ClassLoaderData11unlink_nextEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.ClassLoaderData, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6Atomic5storeIP15ClassLoaderDataS2_EEvPVT_T0_(ptr noundef %4, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP15ClassLoaderDataS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP15ClassLoaderDataS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph29clean_module_and_package_infoEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %19, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = call noundef ptr @_ZN15ClassLoaderData8packagesEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN15ClassLoaderData8packagesEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  call void @_ZN17PackageEntryTable25purge_all_package_exportsEv(ptr noundef nonnull align 8 dereferenceable(880) %12)
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef zeroext i1 @_ZN15ClassLoaderData15modules_definedEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  call void @_ZN16ModuleEntryTable22purge_all_module_readsEv(ptr noundef nonnull align 8 dereferenceable(880) %18)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %1, align 8
  %21 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  store ptr %21, ptr %1, align 8
  br label %3, !llvm.loop !26

22:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassLoaderData8packagesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 11
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN17PackageEntryTable25purge_all_package_exportsEv(ptr noundef nonnull align 8 dereferenceable(880)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ClassLoaderData15modules_definedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 12
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN16ModuleEntryTable22purge_all_module_readsEv(ptr noundef nonnull align 8 dereferenceable(880)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph5purgeEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %class.MutexLocker, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = call noundef ptr @_ZN21ClassUnloadingContext7contextEv()
  call void @_ZN21ClassUnloadingContext23purge_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(26) %6)
  %7 = call noundef ptr @_ZN21ClassUnloadingContext7contextEv()
  %8 = call noundef zeroext i1 @_ZNK21ClassUnloadingContext20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(26) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN9Metaspace5purgeEb(i1 noundef zeroext %11)
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN20ClassLoaderDataGraph17set_metaspace_oomEb(i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %14, %1
  call void @_ZN17DependencyContext25purge_dependency_contextsEv()
  %16 = load i8, ptr %2, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  store i8 1, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  %19 = call noundef zeroext i1 @_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv()
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN20ClassLoaderDataGraph34walk_metadata_and_clean_metaspacesEv()
  br label %21

21:                                               ; preds = %20, %18
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr @Service_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, i32 noundef 1)
  store i8 1, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  %24 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

declare void @_ZN21ClassUnloadingContext23purge_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(26)) #2

declare noundef zeroext i1 @_ZNK21ClassUnloadingContext20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(26)) #2

declare void @_ZN9Metaspace5purgeEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ClassLoaderDataGraph17set_metaspace_oomEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN20ClassLoaderDataGraph14_metaspace_oomE, align 1
  ret void
}

declare void @_ZN17DependencyContext25purge_dependency_contextsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv() #1 comdat align 2 {
  %1 = alloca i8, align 1
  %2 = load i8, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load i8, ptr @_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZN13InstanceKlass30should_clean_previous_versionsEv()
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i1 [ true, %7 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i1 [ false, %0 ], [ %13, %12 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  store i8 0, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  %17 = load i8, ptr %1, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN39ClassLoaderDataGraphKlassIteratorAtomicC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ClassLoaderDataGraphKlassIteratorAtomic, ptr %5, i32 0, i32 0
  store volatile ptr null, ptr %6, align 8
  %7 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.ClassLoaderData, ptr %12, i32 0, i32 10
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.ClassLoaderDataGraphKlassIteratorAtomic, ptr %5, i32 0, i32 0
  store volatile ptr %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  store ptr %22, ptr %3, align 8
  br label %8, !llvm.loop !27

23:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK5Klass9next_linkEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %24, %12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK15ClassLoaderData4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.ClassLoaderData, ptr %25, i32 0, i32 10
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %15, !llvm.loop !28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass9next_linkEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic10next_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ClassLoaderDataGraphKlassIteratorAtomic, ptr %7, i32 0, i32 0
  %9 = load volatile ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %class.ClassLoaderDataGraphKlassIteratorAtomic, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIP5KlassS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  br label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %4, align 8
  br label %10, !llvm.loop !29

27:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP5KlassS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP5KlassS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph6verifyEv() #1 align 2 {
  %1 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %2 = alloca ptr, align 8
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %3

3:                                                ; preds = %7, %0
  %4 = call noundef ptr @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIterator8get_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  call void @_ZN15ClassLoaderData6verifyEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br label %3, !llvm.loop !30

9:                                                ; preds = %3
  call void @_ZN20ClassLoaderDataGraph28ClassLoaderDataGraphIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #8
  ret void
}

declare void @_ZN15ClassLoaderData6verifyEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph5printEv() #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  call void @_ZN20ClassLoaderDataGraph8print_onEP12outputStream(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ClassLoaderDataGraph8print_onEP12outputStream(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 75, i32 noundef 30, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LockedClassesDo8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LockedClassesDo, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP15ClassLoaderDataEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP15ClassLoaderDataNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP15ClassLoaderDataNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP15ClassLoaderDataEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP15ClassLoaderDataEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass18has_been_redefinedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 23
  %5 = call noundef zeroext i1 @_ZNK18InstanceKlassFlags18has_been_redefinedEv(ptr noundef nonnull align 2 dereferenceable(3) %4)
  ret i1 %5
}

declare void @_ZN13InstanceKlass27purge_previous_version_listEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18InstanceKlassFlags18has_been_redefinedEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlassFlags, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV12VM_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_Operation, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13InstanceKlass30should_clean_previous_versionsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN13InstanceKlass31_should_clean_previous_versionsE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP15ClassLoaderDataS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP15ClassLoaderDataEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP15ClassLoaderDataEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP15ClassLoaderDataNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP15ClassLoaderDataEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP15ClassLoaderDataEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP15ClassLoaderDataEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP15ClassLoaderDataS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP15ClassLoaderDataEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP15ClassLoaderDataEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.12, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIP15ClassLoaderDataS2_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

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
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
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

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
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

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP5KlassS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5KlassEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP5KlassEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #8, !srcloc !32
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_classLoaderDataGraph.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!31 = !{i64 2145392468}
!32 = !{i64 2145412694}
