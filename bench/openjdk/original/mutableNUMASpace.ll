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
%class.MutableNUMASpace = type { %class.MutableSpace, ptr, i64, i32, i32, i8, i64 }
%class.MutableSpace = type { ptr, %class.MemRegion, i64, ptr, ptr, ptr }
%class.MemRegion = type { ptr, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.MutableNUMASpace::LGRPSpace" = type { i32, ptr, ptr, i8, %"struct.MutableNUMASpace::LGRPSpace::SpaceStats" }
%"struct.MutableNUMASpace::LGRPSpace::SpaceStats" = type { i64, i64, i64, i64 }
%class.anon = type { ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEEC2Ei8MEMFLAGS = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZNK16MutableNUMASpace11lgrp_spacesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZN16MutableNUMASpace9LGRPSpaceC2Ejm = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi = comdat any

$_ZN16MutableNUMASpace9LGRPSpaceD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEED2Ev = comdat any

$_ZN12MutableSpaceD2Ev = comdat any

$_ZNK16MutableNUMASpace9LGRPSpace5spaceEv = comdat any

$_ZNK12MutableSpace3topEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK12MutableSpace3endEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN13CollectedHeap21filler_array_max_sizeEv = comdat any

$_ZNK6Thread7lgrp_idEv = comdat any

$_ZNK12MutableSpace17capacity_in_bytesEv = comdat any

$_ZNK12MutableSpace13used_in_bytesEv = comdat any

$_ZNK12MutableSpace13free_in_bytesEv = comdat any

$_Z8align_upIP12HeapWordImplmEPT_S3_T0_ = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZNK16MutableNUMASpace9page_sizeEv = comdat any

$_Z10align_downIP12HeapWordImplmEPT_S3_T0_ = comdat any

$_ZNK9MemRegion3endEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZNK9MemRegion9byte_sizeEv = comdat any

$_Z12checked_castIijET_T0_ = comdat any

$_ZN16MutableNUMASpace17adaptation_cyclesEv = comdat any

$_ZN16MutableNUMASpace13samples_countEv = comdat any

$_ZNK12MutableSpace6regionEv = comdat any

$_ZN16MutableNUMASpace9LGRPSpace6sampleEv = comdat any

$_ZN16MutableNUMASpace23increment_samples_countEv = comdat any

$_ZNK12MutableSpace6bottomEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK16MutableNUMASpace15base_space_sizeEv = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK16MutableNUMASpace9LGRPSpace10alloc_rateEv = comdat any

$_ZNK23AdaptiveWeightedAverage7averageEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN12MutableSpace9alignmentEv = comdat any

$_ZNK9MemRegion8containsEPKv = comdat any

$_ZN9MemRegionC2Ev = comdat any

$_ZN12MutableSpace10set_bottomEPP12HeapWordImpl = comdat any

$_ZN12MutableSpace7set_endEPP12HeapWordImpl = comdat any

$_ZN16MutableNUMASpace13set_page_sizeEm = comdat any

$_ZN16MutableNUMASpace19set_base_space_sizeEm = comdat any

$_ZNK9MemRegion6equalsES_ = comdat any

$_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv = comdat any

$_ZNK9MemRegion8containsES_ = comdat any

$_ZN16MutableNUMASpace21set_adaptation_cyclesEi = comdat any

$_Z4MAX2IPP12HeapWordImplET_S3_S3_ = comdat any

$_ZNK12MutableSpace8containsEPKv = comdat any

$_ZN13CollectedHeap13min_fill_sizeEv = comdat any

$_ZN12MutableSpace7set_topEPP12HeapWordImpl = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN2os21numa_has_group_homingEv = comdat any

$_ZN6Thread11set_lgrp_idEi = comdat any

$_ZN6Atomic7cmpxchgIPP12HeapWordImplS3_S3_EET_PVS4_T0_T1_19atomic_memory_order = comdat any

$_ZN12MutableSpace8top_addrEv = comdat any

$_ZN16MutableNUMASpace9LGRPSpace21set_allocation_failedEv = comdat any

$_ZN16MutableNUMASpace9LGRPSpace11space_statsEv = comdat any

$_ZN16MutableNUMASpace9LGRPSpace17clear_space_statsEv = comdat any

$_Z12checked_castIjiET_T0_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16MutableNUMASpace18mangle_unused_areaEv = comdat any

$_ZN16MutableNUMASpace13mangle_regionE9MemRegion = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN16MutableNUMASpace9LGRPSpace10SpaceStatsC2Ev = comdat any

$_ZN23AdaptiveWeightedAverageC2Ejf = comdat any

$_ZNK12MutableSpace17capacity_in_wordsEv = comdat any

$_ZNK9MemRegion8is_emptyEv = comdat any

$_ZNK9MemRegion9word_sizeEv = comdat any

$_Z17align_object_sizeIiET_S0_ = comdat any

$_ZN7oopDesc11header_sizeEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EEC2EPS2_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEEC2EPS2_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEi = comdat any

$_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE9on_C_heapEv = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE4growEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZNK6Atomic11CmpxchgImplIPP12HeapWordImplS3_S3_vEclEPVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPP12HeapWordImplEET_PVS6_S6_S6_19atomic_memory_order = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV16MutableNUMASpace = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN16MutableNUMASpaceD1Ev, ptr @_ZN16MutableNUMASpaceD0Ev, ptr @_ZN16MutableNUMASpace7set_topEPP12HeapWordImpl, ptr @_ZN16MutableNUMASpace10initializeE9MemRegionbbbP13WorkerThreads, ptr @_ZN16MutableNUMASpace5clearEb, ptr @_ZN16MutableNUMASpace6updateEv, ptr @_ZN16MutableNUMASpace21accumulate_statisticsEv, ptr @_ZN16MutableNUMASpace18mangle_unused_areaEv, ptr @_ZN16MutableNUMASpace13mangle_regionE9MemRegion, ptr @_ZN16MutableNUMASpace18ensure_parsabilityEv, ptr @_ZNK16MutableNUMASpace13used_in_wordsEv, ptr @_ZNK16MutableNUMASpace13free_in_wordsEv, ptr @_ZNK16MutableNUMASpace13tlab_capacityEP6Thread, ptr @_ZNK16MutableNUMASpace9tlab_usedEP6Thread, ptr @_ZNK16MutableNUMASpace21unsafe_max_tlab_allocEP6Thread, ptr @_ZN16MutableNUMASpace12cas_allocateEm, ptr @_ZNK12MutableSpace5printEv, ptr @_ZNK16MutableNUMASpace8print_onEP12outputStream, ptr @_ZNK12MutableSpace11print_shortEv, ptr @_ZNK16MutableNUMASpace14print_short_onEP12outputStream, ptr @_ZN16MutableNUMASpace6verifyEv] }, align 8
@UseLargePages = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"src/hotspot/share/gc/parallel/mutableNUMASpace.cpp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"guarantee(thr != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"No thread\00", align 1
@UseAdaptiveNUMAChunkSizing = external global i8, align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Failed initializing NUMA with large pages. Too small heap size\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"guarantee(base_space_size_pages / lgrp_spaces()->length() > 0) failed\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Space too small\00", align 1
@NUMAChunkResizeWeight = external global i64, align 8
@NUMASpaceResizeRate = external global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"guarantee(region().contains(new_region)) failed\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Region invariant\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Deallocation should always succeed\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"lgrp %u: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"    lgrp %u\00", align 1
@NUMAStats = external global i8, align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"    local/remote/unbiased/uncommitted: %luK/%luK/%luK/%luK\0A\00", align 1
@_ZZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEmE17PagesPerIteration = internal constant i64 128, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN13CollectedHeap22_filler_array_max_sizeE = external global i64, align 8
@MinObjAlignment = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mutableNUMASpace.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16MutableNUMASpaceC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN16MutableNUMASpaceC2Em
@_ZN16MutableNUMASpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16MutableNUMASpaceD2Ev

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
define hidden void @_ZN16MutableNUMASpaceC2Em(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZN12MutableSpaceC2Em(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV16MutableNUMASpace, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds %class.MutableNUMASpace, ptr %13, i32 0, i32 5
  store i8 0, ptr %15, align 8
  %16 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 5) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i8 noundef zeroext 5)
  br label %19

19:                                               ; preds = %18, %2
  %20 = phi ptr [ %16, %18 ], [ null, %2 ]
  %21 = getelementptr inbounds %class.MutableNUMASpace, ptr %13, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %23 = getelementptr inbounds %class.MutableNUMASpace, ptr %13, i32 0, i32 2
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.MutableNUMASpace, ptr %13, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.MutableNUMASpace, ptr %13, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = load i8, ptr @UseLargePages, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = call noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv()
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.MutableNUMASpace, ptr %13, i32 0, i32 5
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28, %19
  %33 = call noundef i64 @_ZN2os19numa_get_groups_numEv()
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 %34, 4
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i8 noundef zeroext 5, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %41 = load i64, ptr %10, align 8
  %42 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %41)
  call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %42)
  store i64 0, ptr %11, align 8
  br label %43

43:                                               ; preds = %59, %32
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store i64 64, ptr %5, align 8
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %3, align 8
  store i8 5, ptr %4, align 1
  %50 = load i64, ptr %3, align 8
  %51 = load i8, ptr %4, align 1
  %52 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i8 noundef zeroext %51, i32 noundef 0) #7
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i64, ptr %7, align 8
  call void @_ZN16MutableNUMASpace9LGRPSpaceC2Ejm(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %56, i64 noundef %57)
  store ptr %52, ptr %12, align 8
  %58 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %59

59:                                               ; preds = %47
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %43, !llvm.loop !6

62:                                               ; preds = %43
  %63 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %63)
  ret void
}

declare void @_ZN12MutableSpaceC2Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

declare noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv() #2

declare noundef i64 @_ZN2os19numa_get_groups_numEv() #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableNUMASpace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace9LGRPSpaceC2Ejm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %13, i32 0, i32 3
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %13, i32 0, i32 4
  call void @_ZN16MutableNUMASpace9LGRPSpace10SpaceStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 56, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %6, align 8
  store i8 5, ptr %7, align 1
  %19 = load i64, ptr %6, align 8
  %20 = load i8, ptr %7, align 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext %20, i32 noundef 0) #7
  %22 = load i64, ptr %12, align 8
  call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  %23 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %13, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store i64 20, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %25 = load i64, ptr %4, align 8
  %26 = load i8, ptr %5, align 1
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext %26, i32 noundef 0) #7
  %28 = load i64, ptr @NUMAChunkResizeWeight, align 8
  %29 = trunc i64 %28 to i32
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %27, i32 noundef %29, float noundef 0.000000e+00)
  %30 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %13, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV16MutableNUMASpace, i32 0, i32 0, i32 2), ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %8 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %12 = load i32, ptr %3, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @_ZN16MutableNUMASpace9LGRPSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %14) #7
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !8

21:                                               ; preds = %5
  %22 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  call void @_ZN6AnyObjdlEPv(ptr noundef %22) #7
  br label %25

25:                                               ; preds = %24, %21
  call void @_ZN12MutableSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace9LGRPSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %13) #7
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MutableSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MutableNUMASpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace18ensure_parsabilityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %60, %1
  %11 = load i32, ptr %3, align 4
  %12 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %17 = load i32, ptr %3, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 11
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %37, ptr noundef %39)
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %44, %33
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = call noundef i64 @_ZN13CollectedHeap21filler_array_max_sizeEv()
  %47 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %8, align 8
  call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef %48, i64 noundef %49, i1 noundef zeroext true)
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %7, align 8
  br label %41, !llvm.loop !9

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %26
  br label %59

58:                                               ; preds = %15
  br label %63

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %10, !llvm.loop !10

63:                                               ; preds = %58, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 4
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CollectedHeap21filler_array_max_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13CollectedHeap22_filler_array_max_sizeE, align 8
  ret i64 %1
}

declare void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16MutableNUMASpace13used_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 10
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !11

26:                                               ; preds = %6
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16MutableNUMASpace13free_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !12

26:                                               ; preds = %6
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16MutableNUMASpace16lgrp_space_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @"_ZNK17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE7find_ifIZNKS0_16lgrp_space_indexEiE3$_0EEiT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE7find_ifIZNKS0_16lgrp_space_indexEiE3$_0EEiT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @"_ZZNK16MutableNUMASpace16lgrp_space_indexEiENK3$_0clEPNS_9LGRPSpaceE"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %9, !llvm.loop !13

28:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16MutableNUMASpace13tlab_capacityEP6Thread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK6Thread7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %26 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = sext i32 %27 to i64
  %29 = udiv i64 %25, %28
  store i64 %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %44

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = call noundef i32 @_ZNK16MutableNUMASpace16lgrp_space_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  br label %44

37:                                               ; preds = %31
  %38 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %39 = load i32, ptr %7, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %37, %36, %30, %24
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Thread7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16MutableNUMASpace9tlab_usedEP6Thread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 163, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK6Thread7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %26 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = sext i32 %27 to i64
  %29 = udiv i64 %25, %28
  store i64 %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %44

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = call noundef i32 @_ZNK16MutableNUMASpace16lgrp_space_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  br label %44

37:                                               ; preds = %31
  %38 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %39 = load i32, ptr %7, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %37, %36, %30, %24
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = mul i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16MutableNUMASpace21unsafe_max_tlab_allocEP6Thread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 183, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK6Thread7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call noundef i64 @_ZNK12MutableSpace13free_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %26 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = sext i32 %27 to i64
  %29 = udiv i64 %25, %28
  store i64 %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %44

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = call noundef i32 @_ZNK16MutableNUMASpace16lgrp_space_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  br label %44

37:                                               ; preds = %31
  %38 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %39 = load i32, ptr %7, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = call noundef i64 @_ZNK12MutableSpace13free_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %37, %36, %30, %24
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace13free_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = mul i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace11bias_regionE9MemRegionj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, i32 noundef %3) #1 align 2 {
  %5 = alloca %class.MemRegion, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.MemRegion, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %17 = call noundef ptr @_Z8align_upIP12HeapWordImplmEPT_S3_T0_(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %20 = call noundef ptr @_Z10align_downIP12HeapWordImplmEPT_S3_T0_(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25, ptr noundef %26)
  %27 = load i8, ptr @UseLargePages, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %33

31:                                               ; preds = %24
  %32 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, ptr %11, align 8
  %35 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %37 = load i64, ptr %11, align 8
  call void @_ZN2os14realign_memoryEPcmm(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %39 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %40 = load i64, ptr %11, align 8
  call void @_ZN2os11free_memoryEPcmm(ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %41 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %42 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %43 = load i32, ptr %7, align 4
  %44 = call noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %43)
  call void @_ZN2os15numa_make_localEPcmi(ptr noundef %41, i64 noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIP12HeapWordImplmEPT_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableNUMASpace, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIP12HeapWordImplmEPT_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

declare void @_ZN2os14realign_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  ret i64 %6
}

declare void @_ZN2os11free_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) #2

declare void @_ZN2os15numa_make_localEPcmi(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN16MutableNUMASpace17adaptation_cyclesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %9 = call noundef i32 @_ZN16MutableNUMASpace13samples_countEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @_ZNK12MutableSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr %18, i64 %20, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  br label %24

24:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16MutableNUMASpace17adaptation_cyclesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableNUMASpace, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16MutableNUMASpace13samples_countEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableNUMASpace, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK12MutableSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace21accumulate_statisticsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %18, %7
  %9 = load i32, ptr %3, align 4
  %10 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %15 = load i32, ptr %3, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  call void @_ZN16MutableNUMASpace9LGRPSpace6sampleEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %8, !llvm.loop !14

21:                                               ; preds = %8
  call void @_ZN16MutableNUMASpace23increment_samples_countEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace9LGRPSpace6sampleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %10 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %4, i32 0, i32 3
  store i8 0, ptr %11, align 8
  br label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %14 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace10alloc_rateEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %17 = load i64, ptr %3, align 8
  %18 = uitofp i64 %17 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %16, float noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace23increment_samples_countEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableNUMASpace, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store ptr %12, ptr %7, align 8
  br label %21

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %13, %11
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %24 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = sub nsw i32 %24, 1
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store ptr %28, ptr %6, align 8
  br label %36

29:                                               ; preds = %21
  %30 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %31 = load i32, ptr %5, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %29, %27
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %41, ptr noundef %42, i64 noundef 1)
  store i64 %43, ptr %3, align 8
  br label %45

44:                                               ; preds = %36
  store i64 0, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16MutableNUMASpace18default_chunk_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16MutableNUMASpace15base_space_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = sext i32 %6 to i64
  %8 = udiv i64 %4, %7
  %9 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %10 = mul i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16MutableNUMASpace15base_space_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableNUMASpace, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16MutableNUMASpace19adaptive_chunk_sizeEim(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK16MutableNUMASpace15base_space_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store i64 %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %30, %3
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = call noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %22)
  %24 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %25 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %23, i64 noundef %24)
  %26 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %27 = udiv i64 %25, %26
  %28 = load i64, ptr %7, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %17, !llvm.loop !15

33:                                               ; preds = %17
  %34 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %35 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %7, align 8
  store float 0.000000e+00, ptr %9, align 4
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %57, %33
  %44 = load i32, ptr %10, align 4
  %45 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %46 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %50 = load i32, ptr %10, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace10alloc_rateEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %53)
  %55 = load float, ptr %9, align 4
  %56 = fadd float %55, %54
  store float %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %43, !llvm.loop !16

60:                                               ; preds = %43
  store i64 0, ptr %11, align 8
  %61 = load float, ptr %9, align 4
  %62 = fcmp ogt float %61, 0.000000e+00
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %65 = load i32, ptr %5, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace10alloc_rateEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %69)
  %71 = load float, ptr %9, align 4
  %72 = fdiv float %70, %71
  %73 = load i64, ptr %7, align 8
  %74 = uitofp i64 %73 to float
  %75 = fmul float %72, %74
  %76 = fptoui float %75 to i64
  %77 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %78 = mul i64 %76, %77
  store i64 %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %63, %60
  %80 = load i64, ptr %11, align 8
  %81 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %82 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %80, i64 noundef %81)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %6, align 8
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8
  %87 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %88 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %6, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %90)
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %85
  %94 = load i64, ptr %7, align 8
  %95 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %96 = mul i64 %94, %95
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %6, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4
  %102 = call noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %101)
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %6, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = call noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %108)
  %110 = load i64, ptr %6, align 8
  %111 = add i64 %109, %110
  store i64 %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %107, %100, %93
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %13, align 8
  %115 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %11, align 8
  br label %131

116:                                              ; preds = %85
  %117 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store i64 %117, ptr %14, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %118)
  %120 = load i64, ptr %6, align 8
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4
  %124 = call noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %123)
  %125 = load i64, ptr %6, align 8
  %126 = sub i64 %124, %125
  store i64 %126, ptr %14, align 8
  br label %127

127:                                              ; preds = %122, %116
  %128 = load i64, ptr %11, align 8
  %129 = load i64, ptr %14, align 8
  %130 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %127, %112
  br label %132

132:                                              ; preds = %131, %79
  %133 = load i64, ptr %11, align 8
  ret i64 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace10alloc_rateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca %class.MemRegion, align 8
  %9 = alloca %class.MemRegion, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.MemRegion, align 8
  %15 = alloca %class.MemRegion, align 8
  %16 = alloca %class.MemRegion, align 8
  %17 = alloca %class.MemRegion, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.MemRegion, align 8
  %20 = alloca %class.MemRegion, align 8
  %21 = alloca %class.MemRegion, align 8
  %22 = alloca %class.MemRegion, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  store ptr %0, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %29 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %7
  %32 = load i8, ptr @UseLargePages, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %36 = call noundef i64 @_ZN12MutableSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = call noundef i64 @_ZN12MutableSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %41 = call noundef ptr @_Z8align_upIP12HeapWordImplmEPT_S3_T0_(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef zeroext i1 @_ZNK9MemRegion8containsEPKv(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %42)
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %45, ptr noundef %46, i64 noundef 1)
  %48 = call noundef i64 @_ZN12MutableSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = call noundef zeroext i1 @_ZNK9MemRegion8containsEPKv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %54, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false)
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %57, ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 16, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %44, %38
  br label %61

61:                                               ; preds = %60, %34, %31
  %62 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %63 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %16, i64 16, i1 false)
  br label %67

65:                                               ; preds = %7
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %66 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %17, i64 16, i1 false)
  br label %67

67:                                               ; preds = %65, %61
  %68 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %67
  %72 = load i8, ptr @UseLargePages, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %101

74:                                               ; preds = %71
  %75 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %76 = call noundef i64 @_ZN12MutableSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %77 = icmp uge i64 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %80 = call noundef i64 @_ZN12MutableSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %81 = call noundef ptr @_Z10align_downIP12HeapWordImplmEPT_S3_T0_(ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call noundef zeroext i1 @_ZNK9MemRegion8containsEPKv(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %82)
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %86 = load ptr, ptr %18, align 8
  %87 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %85, ptr noundef %86, i64 noundef 1)
  %88 = call noundef i64 @_ZN12MutableSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %18, align 8
  %92 = call noundef zeroext i1 @_ZNK9MemRegion8containsEPKv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %95 = load ptr, ptr %18, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %94, ptr noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  br label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %18, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %97, ptr noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 16, i1 false)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %84, %78
  br label %101

101:                                              ; preds = %100, %74, %71
  %102 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %103 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %21, i64 16, i1 false)
  br label %107

105:                                              ; preds = %67
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %106 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %22, i64 16, i1 false)
  br label %107

107:                                              ; preds = %105, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12MutableSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MemRegion8containsEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = icmp ult ptr %11, %12
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace10initializeE9MemRegionbbbP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca %class.MemRegion, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.MemRegion, align 8
  %15 = alloca %class.MemRegion, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.MemRegion, align 8
  %21 = alloca %class.MemRegion, align 8
  %22 = alloca %class.MemRegion, align 8
  %23 = alloca %class.MemRegion, align 8
  %24 = alloca %class.MemRegion, align 8
  %25 = alloca %class.MemRegion, align 8
  %26 = alloca %class.MemRegion, align 8
  %27 = alloca %class.MemRegion, align 8
  %28 = alloca %class.MemRegion, align 8
  %29 = alloca %class.MemRegion, align 8
  %30 = alloca %class.MemRegion, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.MemRegion, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %class.MemRegion, align 8
  %40 = alloca %class.MemRegion, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.MemRegion, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.MemRegion, align 8
  %45 = alloca %class.MemRegion, align 8
  %46 = alloca %class.MemRegion, align 8
  %47 = alloca %class.MemRegion, align 8
  %48 = alloca %class.MemRegion, align 8
  %49 = alloca %class.MemRegion, align 8
  %50 = alloca %class.MemRegion, align 8
  %51 = alloca %class.MemRegion, align 8
  %52 = alloca %class.MemRegion, align 8
  %53 = alloca %class.MemRegion, align 8
  %54 = alloca %class.MemRegion, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %56, align 8
  store ptr %0, ptr %9, align 8
  %57 = zext i1 %3 to i8
  store i8 %57, ptr %10, align 1
  %58 = zext i1 %4 to i8
  store i8 %58, ptr %11, align 1
  %59 = zext i1 %5 to i8
  store i8 %59, ptr %12, align 1
  store ptr %6, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call { ptr, i64 } @_ZNK12MutableSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %66 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN12MutableSpace10set_bottomEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %66)
  %67 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN12MutableSpace7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %67)
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(96) %60, i1 noundef zeroext false)
  %71 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i64 %71, ptr %16, align 8
  %72 = call noundef i64 @_ZN12MutableSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  call void @_ZN16MutableNUMASpace13set_page_sizeEm(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 noundef %72)
  %73 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %74 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %75 = call noundef ptr @_Z8align_upIP12HeapWordImplmEPT_S3_T0_(ptr noundef %73, i64 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %77 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %78 = call noundef ptr @_Z10align_downIP12HeapWordImplmEPT_S3_T0_(ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %79, ptr noundef %80, i64 noundef 1)
  %82 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %83 = udiv i64 %81, %82
  store i64 %83, ptr %19, align 8
  %84 = load i64, ptr %19, align 8
  %85 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %86 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %85)
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %84, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %7
  %91 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %92 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = getelementptr inbounds %class.MutableNUMASpace, ptr %60, i32 0, i32 5
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef null)
  br label %99

99:                                               ; preds = %98, %94
  %100 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN16MutableNUMASpace13set_page_sizeEm(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 noundef %100)
  %101 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %102 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %103 = call noundef ptr @_Z8align_upIP12HeapWordImplmEPT_S3_T0_(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %105 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %106 = call noundef ptr @_Z10align_downIP12HeapWordImplmEPT_S3_T0_(ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %107, ptr noundef %108, i64 noundef 1)
  %110 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %111 = udiv i64 %109, %110
  store i64 %111, ptr %19, align 8
  br label %112

112:                                              ; preds = %99, %90, %7
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %19, align 8
  %115 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %116 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %115)
  %117 = sext i32 %116 to i64
  %118 = udiv i64 %114, %117
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %121, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 393, ptr noundef @.str.7, ptr noundef @.str.8) #8
  unreachable

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %19, align 8
  call void @_ZN16MutableNUMASpace19set_base_space_sizeEm(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 noundef %124)
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %125 = call { ptr, i64 } @_ZNK12MutableSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %126 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %127 = extractvalue { ptr, i64 } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %129 = extractvalue { ptr, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZNK9MemRegion6equalsES_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %131, i64 %133)
  %135 = xor i1 %134, true
  br i1 %135, label %136, label %188

136:                                              ; preds = %123
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %18, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %137, ptr noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 16, i1 false)
  %139 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %140, i64 %142)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  %148 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %136
  %151 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %16, align 8
  %155 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153, %150, %136
  %158 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %159 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %158, ptr noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 16, i1 false)
  br label %160

160:                                              ; preds = %157, %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 16, i1 false)
  %161 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  call void @_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr %162, i64 %164, ptr %166, i64 %168, ptr noundef %21, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 16, i1 false)
  %169 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 noundef 0)
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %171)
  %173 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  call void @_ZN16MutableNUMASpace11bias_regionE9MemRegionj(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr %174, i64 %176, i32 noundef %172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %20, i64 16, i1 false)
  %177 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %178 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %179 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %178)
  %180 = sub nsw i32 %179, 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %180)
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %182)
  %184 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  call void @_ZN16MutableNUMASpace11bias_regionE9MemRegionj(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr %185, i64 %187, i32 noundef %183)
  br label %188

188:                                              ; preds = %160, %123
  %189 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = call noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 0)
  %193 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %197 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %196)
  %198 = sub nsw i32 %197, 1
  %199 = call noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %198)
  %200 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %201 = icmp ugt i64 %199, %200
  br label %202

202:                                              ; preds = %195, %191, %188
  %203 = phi i1 [ false, %191 ], [ false, %188 ], [ %201, %195 ]
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %205

205:                                              ; preds = %388, %202
  %206 = load i32, ptr %32, align 4
  %207 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %208 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %391

210:                                              ; preds = %205
  %211 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %212 = load i32, ptr %32, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 noundef %212)
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %33, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %215)
  store ptr %216, ptr %34, align 8
  %217 = load ptr, ptr %34, align 8
  %218 = call { ptr, i64 } @_ZNK12MutableSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(56) %217)
  %219 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %220 = extractvalue { ptr, i64 } %218, 0
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %222 = extractvalue { ptr, i64 } %218, 1
  store i64 %222, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %35, i64 16, i1 false)
  store i64 0, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %223 = load i32, ptr %32, align 4
  %224 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %225 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %224)
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %274

228:                                              ; preds = %210
  %229 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr @NUMAChunkResizeWeight, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234, %231
  %238 = call noundef i32 @_ZN16MutableNUMASpace13samples_countEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %239 = zext i32 %238 to i64
  %240 = icmp ult i64 %239, 5
  br i1 %240, label %241, label %243

241:                                              ; preds = %237, %234, %228
  %242 = call noundef i64 @_ZN16MutableNUMASpace18default_chunk_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i64 %242, ptr %36, align 8
  br label %273

243:                                              ; preds = %237
  %244 = load i8, ptr %31, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr @NUMASpaceResizeRate, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246, %243
  %250 = load i32, ptr %32, align 4
  %251 = call noundef i64 @_ZN16MutableNUMASpace19adaptive_chunk_sizeEim(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %250, i64 noundef 0)
  store i64 %251, ptr %36, align 8
  br label %272

252:                                              ; preds = %246
  %253 = load i64, ptr @NUMASpaceResizeRate, align 8
  %254 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %255 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %254)
  %256 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %257 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %256)
  %258 = add nsw i32 %257, 1
  %259 = mul nsw i32 %255, %258
  %260 = sdiv i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = udiv i64 %253, %261
  store i64 %262, ptr %38, align 8
  %263 = load i32, ptr %32, align 4
  %264 = load i64, ptr %38, align 8
  %265 = load i32, ptr %32, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = mul i64 %264, %267
  %269 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %270 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %268, i64 noundef %269)
  %271 = call noundef i64 @_ZN16MutableNUMASpace19adaptive_chunk_sizeEim(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %263, i64 noundef %270)
  store i64 %271, ptr %36, align 8
  br label %272

272:                                              ; preds = %252, %249
  br label %273

273:                                              ; preds = %272, %241
  br label %274

274:                                              ; preds = %273, %210
  %275 = load i32, ptr %32, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %274
  %278 = load i32, ptr %32, align 4
  %279 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %280 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %279)
  %281 = sub nsw i32 %280, 1
  %282 = icmp ne i32 %278, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %277
  %284 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %285 = load ptr, ptr %17, align 8
  %286 = load i64, ptr %36, align 8
  %287 = lshr i64 %286, 3
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %284, ptr noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %39, i64 16, i1 false)
  br label %292

289:                                              ; preds = %277
  %290 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %291 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %290, ptr noundef %291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %40, i64 16, i1 false)
  br label %292

292:                                              ; preds = %289, %283
  br label %324

293:                                              ; preds = %274
  %294 = load i32, ptr %32, align 4
  %295 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %296 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %295)
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %293
  %300 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %301 = load i32, ptr %32, align 4
  %302 = sub nsw i32 %301, 1
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %300, i32 noundef %302)
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %304)
  store ptr %305, ptr %41, align 8
  %306 = load ptr, ptr %41, align 8
  %307 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %306)
  %308 = load ptr, ptr %41, align 8
  %309 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %308)
  %310 = load i64, ptr %36, align 8
  %311 = lshr i64 %310, 3
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %307, ptr noundef %312)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %42, i64 16, i1 false)
  br label %323

313:                                              ; preds = %293
  %314 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %315 = load i32, ptr %32, align 4
  %316 = sub nsw i32 %315, 1
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %314, i32 noundef %316)
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %318)
  store ptr %319, ptr %43, align 8
  %320 = load ptr, ptr %43, align 8
  %321 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %320)
  %322 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %321, ptr noundef %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %44, i64 16, i1 false)
  br label %323

323:                                              ; preds = %313, %299
  br label %324

324:                                              ; preds = %323, %292
  br label %325

325:                                              ; preds = %324
  %326 = call { ptr, i64 } @_ZNK12MutableSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %327 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %328 = extractvalue { ptr, i64 } %326, 0
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %330 = extractvalue { ptr, i64 } %326, 1
  store i64 %330, ptr %329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 16, i1 false)
  %331 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call noundef zeroext i1 @_ZNK9MemRegion8containsES_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %332, i64 %334)
  %336 = xor i1 %335, true
  br i1 %336, label %337, label %339

337:                                              ; preds = %325
  %338 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %338, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 464, ptr noundef @.str.9, ptr noundef @.str.10) #8
  unreachable

339:                                              ; preds = %325
  br label %340

340:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %15, i64 16, i1 false)
  %341 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %342, i64 %344)
  %346 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %347 = extractvalue { ptr, i64 } %345, 0
  store ptr %347, ptr %346, align 8
  %348 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %349 = extractvalue { ptr, i64 } %345, 1
  store i64 %349, ptr %348, align 8
  %350 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %351 = icmp eq ptr %350, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %340
  %353 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352, %340
  %356 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %357 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %356, ptr noundef %357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 16, i1 false)
  br label %358

358:                                              ; preds = %355, %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false)
  %359 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  call void @_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr %360, i64 %362, ptr %364, i64 %366, ptr noundef %21, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %21, i64 16, i1 false)
  %367 = load ptr, ptr %33, align 8
  %368 = call noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %367)
  %369 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  call void @_ZN16MutableNUMASpace11bias_regionE9MemRegionj(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr %370, i64 %372, i32 noundef %368)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %20, i64 16, i1 false)
  %373 = load ptr, ptr %33, align 8
  %374 = call noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %373)
  %375 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  call void @_ZN16MutableNUMASpace11bias_regionE9MemRegionj(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr %376, i64 %378, i32 noundef %374)
  %379 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %15, i64 16, i1 false)
  %380 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr %379, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 3
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr %381, i64 %383, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %387 = call noundef i32 @_ZN16MutableNUMASpace13samples_countEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  call void @_ZN16MutableNUMASpace21set_adaptation_cyclesEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %387)
  br label %388

388:                                              ; preds = %358
  %389 = load i32, ptr %32, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %32, align 4
  br label %205, !llvm.loop !17

391:                                              ; preds = %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MutableSpace10set_bottomEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MutableSpace, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MutableSpace7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MutableSpace, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace13set_page_sizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MutableNUMASpace, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace19set_base_space_sizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MutableNUMASpace, ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MemRegion6equalsES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %22, label %12

12:                                               ; preds = %10, %3
  %13 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = icmp eq ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i1 [ true, %10 ], [ %21, %20 ]
  ret i1 %23
}

declare { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MemRegion8containsES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.MemRegion, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.MemRegion, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ule ptr %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp uge ptr %15, %16
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace21set_adaptation_cyclesEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MutableNUMASpace, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %84, %53, %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %16 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %20 = load i32, ptr %6, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %28 = call noundef ptr @_Z10align_downIP12HeapWordImplmEPT_S3_T0_(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = call noundef ptr @_Z4MAX2IPP12HeapWordImplET_S3_S3_(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK12MutableSpace8containsEPKv(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %33)
  br i1 %34, label %35, label %66

35:                                               ; preds = %18
  %36 = load i32, ptr %6, align 4
  %37 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %38 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = call noundef i64 @_ZN13CollectedHeap13min_fill_sizeEv()
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load i64, ptr %10, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %11, align 8
  call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef %54, i64 noundef %55, i1 noundef zeroext true)
  %56 = load i64, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  store ptr %58, ptr %4, align 8
  br label %13, !llvm.loop !18

59:                                               ; preds = %50, %41
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %62)
  store i8 1, ptr %5, align 1
  br label %84

66:                                               ; preds = %18
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %71)
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
  br label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %78)
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef %79)
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83, %60
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %13, !llvm.loop !18

87:                                               ; preds = %13
  %88 = load ptr, ptr %4, align 8
  call void @_ZN12MutableSpace7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %88)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MAX2IPP12HeapWordImplET_S3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MutableSpace8containsEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MutableSpace, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ule ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.MutableSpace, ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CollectedHeap13min_fill_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc11header_sizeEv()
  %2 = call noundef i32 @_Z17align_object_sizeIiET_S0_(i32 noundef %1)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MutableSpace7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MutableSpace, ptr %5, i32 0, i32 4
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace5clearEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN12MutableSpace7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(56) %19, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %9, !llvm.loop !19

26:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16MutableNUMASpace12cas_allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK6Thread7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call noundef zeroext i1 @_ZN2os21numa_has_group_homingEv()
  br i1 %21, label %26, label %22

22:                                               ; preds = %20, %2
  %23 = call noundef i32 @_ZN2os17numa_get_group_idEv()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @_ZN6Thread11set_lgrp_idEi(ptr noundef nonnull align 8 dereferenceable(888) %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %20
  %27 = load i32, ptr %6, align 4
  %28 = call noundef i32 @_ZNK16MutableNUMASpace16lgrp_space_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = call noundef i32 @_ZN2os6randomEv()
  %33 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %34 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = srem i32 %32, %34
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %31, %26
  %37 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %38 = load i32, ptr %7, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 15
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef %44)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %36
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %53, ptr noundef %56)
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %11, align 8
  %59 = call noundef i64 @_ZN13CollectedHeap13min_fill_sizeEv()
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %51
  %62 = load i64, ptr %11, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %4, align 8
  %68 = call noundef zeroext i1 @_ZN12MutableSpace14cas_deallocateEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %66, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store ptr null, ptr %10, align 8
  br label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %72, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 580, ptr noundef @.str.11, ptr noundef @.str.12) #8
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74, %61, %51
  br label %76

76:                                               ; preds = %75, %36
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %4, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %95, %79
  %84 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = call noundef ptr @_ZN12MutableSpace8top_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call noundef ptr @_ZN6Atomic7cmpxchgIPP12HeapWordImplS3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 8)
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %96

95:                                               ; preds = %87
  br label %83, !llvm.loop !20

96:                                               ; preds = %94, %83
  br label %97

97:                                               ; preds = %96, %76
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  call void @_ZN16MutableNUMASpace9LGRPSpace21set_allocation_failedEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %10, align 8
  ret ptr %103
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2os21numa_has_group_homingEv() #1 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZN2os17numa_get_group_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread11set_lgrp_idEi(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Thread, ptr %5, i32 0, i32 21
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZN2os6randomEv() #2

declare noundef zeroext i1 @_ZN12MutableSpace14cas_deallocateEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPP12HeapWordImplS3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPP12HeapWordImplS3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MutableSpace8top_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace9LGRPSpace21set_allocation_failedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16MutableNUMASpace14print_short_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK12MutableSpace14print_short_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.13)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.14, i32 noundef %20)
  %21 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %22 = load i32, ptr %5, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 19
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %26)
  %30 = load i32, ptr %5, align 4
  %31 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %32 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.15)
  br label %37

37:                                               ; preds = %35, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %9, !llvm.loop !21

41:                                               ; preds = %9
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.16)
  ret void
}

declare void @_ZNK12MutableSpace14print_short_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16MutableNUMASpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK12MutableSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %69, %2
  %11 = load i32, ptr %5, align 4
  %12 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  %29 = load i8, ptr @NUMAStats, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %68

31:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, ptr %7, align 4
  %34 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %35 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK16MutableNUMASpace11lgrp_spacesEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %39 = load i32, ptr %7, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 @_ZNK16MutableNUMASpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  call void @_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm(ptr noundef nonnull align 8 dereferenceable(64) %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %32, !llvm.loop !22

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = udiv i64 %51, 1024
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = udiv i64 %56, 1024
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = udiv i64 %61, 1024
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = udiv i64 %66, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.18, i64 noundef %52, i64 noundef %57, i64 noundef %62, i64 noundef %67)
  br label %68

68:                                               ; preds = %46, %15
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %10, !llvm.loop !23

72:                                               ; preds = %10
  ret void
}

declare void @_ZNK12MutableSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x ptr], align 16
  %9 = alloca [128 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN16MutableNUMASpace9LGRPSpace17clear_space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_Z8align_upIP12HeapWordImplmEPT_S3_T0_(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %18 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = load i64, ptr %4, align 8
  %20 = call noundef ptr @_Z10align_downIP12HeapWordImplmEPT_S3_T0_(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %91, %2
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %92

26:                                               ; preds = %22
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i64, ptr %10, align 8
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ult ptr %31, %32
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8
  %40 = getelementptr inbounds [128 x ptr], ptr %8, i64 0, i64 %38
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %7, align 8
  br label %27, !llvm.loop !24

45:                                               ; preds = %34
  %46 = getelementptr inbounds [128 x ptr], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 0
  %48 = load i64, ptr %10, align 8
  %49 = call noundef zeroext i1 @_ZN2os28numa_get_group_ids_for_rangeEPPKvPim(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  store i64 0, ptr %11, align 8
  br label %51

51:                                               ; preds = %87, %50
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %62 = call noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %63 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  br label %86

66:                                               ; preds = %55
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i32 @_Z12checked_castIjiET_T0_(i32 noundef %69)
  %71 = call noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %75 = call noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %76 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8
  br label %85

79:                                               ; preds = %66
  %80 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %81 = call noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %82 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %79, %73
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %11, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %11, align 8
  br label %51, !llvm.loop !25

90:                                               ; preds = %51
  br label %91

91:                                               ; preds = %90, %45
  br label %22, !llvm.loop !26

92:                                               ; preds = %22
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %95 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %94)
  %96 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %93, ptr noundef %95, i64 noundef 1)
  %97 = call noundef ptr @_ZNK16MutableNUMASpace9LGRPSpace5spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %98 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %98, ptr noundef %99, i64 noundef 1)
  %101 = add i64 %96, %100
  %102 = call noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %103 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16MutableNUMASpace9LGRPSpace11space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @_ZN12MutableSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

declare void @_ZN12MutableSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace9LGRPSpace17clear_space_statsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN16MutableNUMASpace9LGRPSpace10SpaceStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds %"class.MutableNUMASpace::LGRPSpace", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN2os28numa_get_group_ids_for_rangeEPPKvPim(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace18mangle_unused_areaEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace13mangle_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

declare void @_ZNK12MutableSpace5printEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZNK12MutableSpace11print_shortEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace9LGRPSpace10SpaceStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.MutableNUMASpace::LGRPSpace::SpaceStats", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

declare void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 0
  %9 = load float, ptr %6, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17align_object_sizeIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc11header_sizeEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !27

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !28

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !29

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !30

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !31

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !32

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK16MutableNUMASpace16lgrp_space_indexEiENK3$_0clEPNS_9LGRPSpaceE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK16MutableNUMASpace9LGRPSpace7lgrp_idEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_Z12checked_castIjiET_T0_(i32 noundef %10)
  %12 = icmp eq i32 %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPP12HeapWordImplS3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPP12HeapWordImplEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPP12HeapWordImplEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #7, !srcloc !33
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mutableNUMASpace.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!33 = !{i64 2145412694}
