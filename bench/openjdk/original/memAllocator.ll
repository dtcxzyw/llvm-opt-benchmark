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
%"class.MemAllocator::Allocation" = type <{ ptr, ptr, ptr, i8, i8, [6 x i8], i64, i8, [7 x i8] }>
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%"class.MemAllocator::Allocation::PreserveObj" = type { %class.HandleMark, %class.Handle, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Handle = type { ptr }
%class.JvmtiSampledObjectAllocEventCollector = type { %class.JvmtiObjectAllocEventCollector }
%class.JvmtiObjectAllocEventCollector = type { %class.JvmtiEventCollector.base, ptr, i8, ptr }
%class.JvmtiEventCollector.base = type <{ ptr, ptr, i8 }>
%class.MemAllocator = type { ptr, ptr, ptr, i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.ObjArrayAllocator = type <{ %class.MemAllocator, i32, i8, [3 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.MemoryPool = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8, [7 x i8] }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.ThresholdSupport = type { i8, i8, i64, i64 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.anon = type { i8 }
%class.anon.4 = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::StoreImpl.7" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.6" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.8" = type { i8 }
%"struct.Atomic::StoreImpl.9" = type { i8 }
%"struct.Atomic::PlatformStore.10" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK12MemAllocator10Allocation3objEv = comdat any

$_ZNK10JavaThread24is_in_internal_oome_markEv = comdat any

$_ZN11JvmtiExport30should_post_resource_exhaustedEv = comdat any

$_ZN11JvmtiExport31vm_object_alloc_event_collectorEP7oopDesc = comdat any

$_ZN11JvmtiExport32should_post_sampled_object_allocEv = comdat any

$_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc = comdat any

$_ZN37JvmtiSampledObjectAllocEventCollectorC2Eb = comdat any

$_ZN6Thread4tlabEv = comdat any

$_ZNK22ThreadLocalAllocBuffer29bytes_since_last_sample_pointEv = comdat any

$_ZN6Thread12heap_samplerEv = comdat any

$_ZNK12MemAllocator10Allocation11PreserveObjclEv = comdat any

$_ZN12MemAllocator10Allocation11PreserveObjD2Ev = comdat any

$_ZN17LowMemoryDetector37detect_low_memory_for_collected_poolsEv = comdat any

$_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN6Thread20incr_allocated_bytesEl = comdat any

$_ZN22ThreadLocalAllocBuffer8allocateEm = comdat any

$_ZNK22ThreadLocalAllocBuffer4freeEv = comdat any

$_ZNK22ThreadLocalAllocBuffer18refill_waste_limitEv = comdat any

$_ZN22ThreadLocalAllocBuffer22record_slow_allocationEm = comdat any

$_ZN22ThreadLocalAllocBuffer12compute_sizeEm = comdat any

$_ZN22ThreadLocalAllocBuffer16compute_min_sizeEm = comdat any

$_ZN4Copy13zero_to_wordsEPP12HeapWordImplm = comdat any

$_ZN12MemAllocator10AllocationC2ERKS_PP7oopDesc = comdat any

$_ZN12MemAllocator10AllocationD2Ev = comdat any

$_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli = comdat any

$_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj = comdat any

$_ZN7oopDesc8set_markEPP12HeapWordImpl8markWord = comdat any

$_ZN8markWord9prototypeEv = comdat any

$_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass = comdat any

$_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_ = comdat any

$_ZNK17ObjArrayAllocator21mem_zap_start_paddingEPP12HeapWordImpl = comdat any

$_ZNK17ObjArrayAllocator19mem_zap_end_paddingEPP12HeapWordImpl = comdat any

$_ZN12arrayOopDesc10set_lengthEPP12HeapWordImpli = comdat any

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

$_ZN11JvmtiExport27should_post_vm_object_allocEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN19JvmtiEventCollector21is_dynamic_code_eventEv = comdat any

$_ZN19JvmtiEventCollector24is_vm_object_alloc_eventEv = comdat any

$_ZN37JvmtiSampledObjectAllocEventCollector29is_sampled_object_alloc_eventEv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN13MemoryService16num_memory_poolsEv = comdat any

$_ZN13MemoryService15get_memory_poolEi = comdat any

$_ZN17LowMemoryDetector10is_enabledEP10MemoryPool = comdat any

$_ZN10MemoryPool15usage_thresholdEv = comdat any

$_ZNK16ThresholdSupport14high_thresholdEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10MemoryPoolE2atEi = comdat any

$_ZN10MemoryPool12usage_sensorEv = comdat any

$_ZN16ThresholdSupport27is_high_threshold_supportedEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK22ThreadLocalAllocBuffer10invariantsEv = comdat any

$_ZNK22ThreadLocalAllocBuffer3topEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK22ThreadLocalAllocBuffer3endEv = comdat any

$_ZN22ThreadLocalAllocBuffer7set_topEPP12HeapWordImpl = comdat any

$_ZN22ThreadLocalAllocBuffer22set_refill_waste_limitEm = comdat any

$_Z4MIN3ImET_S0_S0_S0_ = comdat any

$_ZNK22ThreadLocalAllocBuffer12desired_sizeEv = comdat any

$_Z17align_object_sizeImET_S0_ = comdat any

$_ZN22ThreadLocalAllocBuffer8max_sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN22ThreadLocalAllocBuffer17alignment_reserveEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z14heap_word_sizem = comdat any

$_ZN4Copy16assert_params_okEPP12HeapWordImpll = comdat any

$_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm = comdat any

$_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN4Copy21assert_params_alignedEPP12HeapWordImpl = comdat any

$_ZN4Copy24pd_fill_to_aligned_wordsEPP12HeapWordImplmj = comdat any

$_ZN7oopDesc20mark_offset_in_bytesEv = comdat any

$_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN8markWordC2Em = comdat any

$_ZN6Atomic13release_storeIjjEEvPVT_T0_ = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5Klass = comdat any

$_ZN6Atomic13release_storeIP5KlassS2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIjjNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVjj = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIjjEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi = comdat any

$_ZNK6Atomic9StoreImplIP5KlassS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP5KlassEEvPVT_S6_ = comdat any

$_ZN6Atomic5storeIP5KlassS2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIP5KlassS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP5KlassEEvPVT_S5_ = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV37JvmtiSampledObjectAllocEventCollector = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [27 x i8] c"GC overhead limit exceeded\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Java heap space\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/shared/memAllocator.cpp\00", align 1
@DTraceAllocProbes = external global i8, align 1
@ZeroTLAB = external global i8, align 1
@UseTLAB = external global i8, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV12ObjAllocator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK12ObjAllocator10initializeEPP12HeapWordImpl] }, align 8
@_ZTV17ObjArrayAllocator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl] }, align 8
@_ZTV14ClassAllocator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK14ClassAllocator10initializeEPP12HeapWordImpl] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JvmtiExport31_should_post_resource_exhaustedE = external global i8, align 1
@_ZN11JvmtiExport28_should_post_vm_object_allocE = external global i8, align 1
@_ZN11JvmtiExport33_should_post_sampled_object_allocE = external global i8, align 1
@_ZTV37JvmtiSampledObjectAllocEventCollector = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN19JvmtiEventCollector21is_dynamic_code_eventEv, ptr @_ZN19JvmtiEventCollector24is_vm_object_alloc_eventEv, ptr @_ZN37JvmtiSampledObjectAllocEventCollector29is_sampled_object_alloc_eventEv] }, comdat, align 8
@_ZN17LowMemoryDetector28_enabled_for_collected_poolsE = external global i8, align 1
@_ZN13MemoryService11_pools_listE = external global ptr, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"ThreadLocalAllocBuffer::compute_size(%lu) returns failure\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"ThreadLocalAllocBuffer::compute_size(%lu) returns %lu\00", align 1
@MinObjAlignment = external global i32, align 4
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = external global i64, align 8
@MinTLABSize = external global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memAllocator.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef zeroext i1 @_ZN12MemAllocator10Allocation19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = call noundef ptr @_ZNK12MemAllocator10Allocation3objEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %41

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str, ptr @.str.4
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK10JavaThread24is_in_internal_oome_markEv(ptr noundef nonnull align 8 dereferenceable(1800) %19)
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  call void @_Z25report_java_out_of_memoryPKc(ptr noundef %22)
  %23 = call noundef zeroext i1 @_ZN11JvmtiExport30should_post_resource_exhaustedEv()
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  call void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef 3, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 3
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZN8Universe37out_of_memory_error_gc_overhead_limitEv()
  br label %34

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZN8Universe29out_of_memory_error_java_heapEv()
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef %36, ptr noundef @.str.5, i32 noundef 138, ptr noundef %37)
  store i1 true, ptr %2, align 1
  br label %41

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZN8Universe47out_of_memory_error_java_heap_without_backtraceEv()
  call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef %39, ptr noundef @.str.5, i32 noundef 140, ptr noundef %40)
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %38, %34, %12
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MemAllocator10Allocation3objEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread24is_in_internal_oome_markEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 38
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z25report_java_out_of_memoryPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport30should_post_resource_exhaustedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport31_should_post_resource_exhaustedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8Universe37out_of_memory_error_gc_overhead_limitEv() #2

declare noundef ptr @_ZN8Universe29out_of_memory_error_java_heapEv() #2

declare void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8Universe47out_of_memory_error_java_heap_without_backtraceEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation13verify_beforeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation31notify_allocation_jvmti_samplerEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.MemAllocator::Allocation::PreserveObj", align 8
  %5 = alloca %class.JvmtiSampledObjectAllocEventCollector, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK12MemAllocator10Allocation3objEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  call void @_ZN11JvmtiExport31vm_object_alloc_event_collectorEP7oopDesc(ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZN11JvmtiExport32should_post_sampled_object_allocEv()
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %64

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 7
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %64

25:                                               ; preds = %20, %16, %12
  store i64 0, ptr %3, align 8
  %26 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %27, ptr noundef %29)
  call void @_ZN37JvmtiSampledObjectAllocEventCollectorC2Eb(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true)
  %30 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.MemAllocator, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 8
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %36)
  store ptr %37, ptr %7, align 8
  %38 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 4
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer29bytes_since_last_sample_pointEv(ptr noundef nonnull align 8 dereferenceable(116) %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %25
  %45 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Thread12heap_samplerEv(ptr noundef nonnull align 8 dereferenceable(888) %46)
  %48 = call noundef ptr @_ZNK12MemAllocator10Allocation11PreserveObjclEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %3, align 8
  call void @_ZN17ThreadHeapSampler18check_for_samplingEP7oopDescmm(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i64 noundef %49, i64 noundef %50)
  call void @_ZN37JvmtiSampledObjectAllocEventCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZN12MemAllocator10Allocation11PreserveObjD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  %51 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 7
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54, %44
  %59 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %60)
  %62 = load i64, ptr %3, align 8
  %63 = icmp ne i64 %62, 0
  call void @_ZN22ThreadLocalAllocBuffer14set_sample_endEb(ptr noundef nonnull align 8 dereferenceable(116) %61, i1 noundef zeroext %63)
  br label %64

64:                                               ; preds = %58, %54, %24, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport31vm_object_alloc_event_collectorEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN11JvmtiExport27should_post_vm_object_allocEv()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11JvmtiExport36record_vm_internal_object_allocationEP7oopDesc(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport32should_post_sampled_object_allocEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport33_should_post_sampled_object_allocE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemAllocator10Allocation11PreserveObjC2EP10JavaThreadPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.MemAllocator::Allocation::PreserveObj", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9)
  %10 = getelementptr inbounds %"class.MemAllocator::Allocation::PreserveObj", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %13)
  %14 = getelementptr inbounds %"class.MemAllocator::Allocation::PreserveObj", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37JvmtiSampledObjectAllocEventCollectorC2Eb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN30JvmtiObjectAllocEventCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV37JvmtiSampledObjectAllocEventCollector, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN37JvmtiSampledObjectAllocEventCollector5startEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ThreadLocalAllocBuffer29bytes_since_last_sample_pointEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Thread12heap_samplerEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 11
  ret ptr %4
}

declare void @_ZN17ThreadHeapSampler18check_for_samplingEP7oopDescmm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MemAllocator10Allocation11PreserveObjclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MemAllocator::Allocation::PreserveObj", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN37JvmtiSampledObjectAllocEventCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemAllocator10Allocation11PreserveObjD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MemAllocator::Allocation::PreserveObj", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.MemAllocator::Allocation::PreserveObj", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds %"class.MemAllocator::Allocation::PreserveObj", ptr %3, i32 0, i32 0
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #6
  ret void
}

declare void @_ZN22ThreadLocalAllocBuffer14set_sample_endEb(ptr noundef nonnull align 8 dereferenceable(116), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN17LowMemoryDetector37detect_low_memory_for_collected_poolsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LowMemoryDetector37detect_low_memory_for_collected_poolsEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load volatile i8, ptr @_ZN17LowMemoryDetector28_enabled_for_collected_poolsE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %45

9:                                                ; preds = %0
  %10 = call noundef i32 @_ZN13MemoryService16num_memory_poolsEv()
  store i32 %10, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %42, %9
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = call noundef ptr @_ZN13MemoryService15get_memory_poolEi(i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(201) %18)
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN17LowMemoryDetector10is_enabledEP10MemoryPool(ptr noundef %24)
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(201) %27)
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_ZN10MemoryPool15usage_thresholdEv(ptr noundef nonnull align 8 dereferenceable(201) %32)
  %34 = call noundef i64 @_ZNK16ThresholdSupport14high_thresholdEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  call void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %26
  br label %41

41:                                               ; preds = %40, %23, %15
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %11, !llvm.loop !6

45:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK12MemAllocator10Allocation3objEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %7 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemAllocator, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, 8
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %5, i32 0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNK12MemAllocator10Allocation3objEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %18 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN11AllocTracer28send_allocation_outside_tlabEP5KlassPP12HeapWordImplmP10JavaThread(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %22)
  br label %38

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %5, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZNK12MemAllocator10Allocation3objEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %29 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %5, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN11AllocTracer27send_allocation_in_new_tlabEP5KlassPP12HeapWordImplmmP10JavaThread(ptr noundef %29, ptr noundef %30, i64 noundef %33, i64 noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %23
  br label %38

38:                                               ; preds = %37, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN11AllocTracer28send_allocation_outside_tlabEP5KlassPP12HeapWordImplmP10JavaThread(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @_ZN11AllocTracer27send_allocation_in_new_tlabEP5KlassPP12HeapWordImplmmP10JavaThread(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation32notify_allocation_dtrace_samplerEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr @DTraceAllocProbes, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK12MemAllocator10Allocation3objEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %10 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.MemAllocator, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK12MemAllocator10Allocation3objEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %21, %17, %8
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MemAllocator10Allocation17notify_allocationEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12MemAllocator10Allocation37notify_allocation_low_memory_detectorEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @_ZN12MemAllocator10Allocation29notify_allocation_jfr_samplerEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @_ZN12MemAllocator10Allocation32notify_allocation_dtrace_samplerEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @_ZN12MemAllocator10Allocation31notify_allocation_jvmti_samplerEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator25mem_allocate_outside_tlabERNS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 1
  %11 = call noundef ptr @_ZN8Universe4heapEv()
  %12 = getelementptr inbounds %class.MemAllocator, ptr %8, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %13, ptr noundef %15)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.MemAllocator, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 8
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds %class.MemAllocator, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  call void @_ZN6Thread20incr_allocated_bytesEl(ptr noundef nonnull align 8 dereferenceable(888) %29, i64 noundef %30)
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %24, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread20incr_allocated_bytesEl(ptr noundef nonnull align 8 dereferenceable(888) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Thread, ptr %5, i32 0, i32 10
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemAllocator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = getelementptr inbounds %class.MemAllocator, ptr %3, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN22ThreadLocalAllocBuffer8allocateEm(ptr noundef nonnull align 8 dereferenceable(116) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22ThreadLocalAllocBuffer8allocateEm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK22ThreadLocalAllocBuffer10invariantsEv(ptr noundef nonnull align 8 dereferenceable(116) %7)
  %8 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(116) %7)
  store ptr %8, ptr %6, align 8
  %9 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(116) %7)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %9, ptr noundef %10)
  %12 = load i64, ptr %5, align 8
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  call void @_ZN22ThreadLocalAllocBuffer7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %7, ptr noundef %17)
  call void @_ZNK22ThreadLocalAllocBuffer10invariantsEv(ptr noundef nonnull align 8 dereferenceable(116) %7)
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator29mem_allocate_inside_tlab_slowERNS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds %class.MemAllocator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %12)
  store ptr %13, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN11JvmtiExport32should_post_sampled_object_allocEv()
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  call void @_ZN22ThreadLocalAllocBuffer23set_back_allocation_endEv(ptr noundef nonnull align 8 dereferenceable(116) %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.MemAllocator, ptr %10, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN22ThreadLocalAllocBuffer8allocateEm(ptr noundef nonnull align 8 dereferenceable(116) %17, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %21, i32 0, i32 7
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %83

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer4freeEv(ptr noundef nonnull align 8 dereferenceable(116) %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer18refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %31)
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.MemAllocator, ptr %10, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  call void @_ZN22ThreadLocalAllocBuffer22record_slow_allocationEm(ptr noundef nonnull align 8 dereferenceable(116) %35, i64 noundef %37)
  store ptr null, ptr %3, align 8
  br label %83

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %class.MemAllocator, ptr %10, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i64 @_ZN22ThreadLocalAllocBuffer12compute_sizeEm(ptr noundef nonnull align 8 dereferenceable(116) %39, i64 noundef %41)
  store i64 %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  call void @_ZN22ThreadLocalAllocBuffer24retire_before_allocationEv(ptr noundef nonnull align 8 dereferenceable(116) %43)
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %83

47:                                               ; preds = %38
  %48 = getelementptr inbounds %class.MemAllocator, ptr %10, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = call noundef i64 @_ZN22ThreadLocalAllocBuffer16compute_min_sizeEm(i64 noundef %49)
  store i64 %50, ptr %9, align 8
  %51 = call noundef ptr @_ZN8Universe4heapEv()
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef %52, i64 noundef %53, ptr noundef %55)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %83

63:                                               ; preds = %47
  %64 = load i8, ptr @ZeroTLAB, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  call void @_ZN4Copy13zero_to_wordsEPP12HeapWordImplm(ptr noundef %67, i64 noundef %70)
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %class.MemAllocator, ptr %10, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  call void @_ZN22ThreadLocalAllocBuffer4fillEPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(116) %73, ptr noundef %74, ptr noundef %78, i64 noundef %81)
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %72, %62, %46, %34, %25
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

declare void @_ZN22ThreadLocalAllocBuffer23set_back_allocation_endEv(ptr noundef nonnull align 8 dereferenceable(116)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ThreadLocalAllocBuffer4freeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %5 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ThreadLocalAllocBuffer18refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer22record_slow_allocationEm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer18refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %7 = call noundef i64 @_ZN22ThreadLocalAllocBuffer28refill_waste_limit_incrementEv()
  %8 = add i64 %6, %7
  call void @_ZN22ThreadLocalAllocBuffer22set_refill_waste_limitEm(ptr noundef nonnull align 8 dereferenceable(116) %5, i64 noundef %8)
  %9 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer12compute_sizeEm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8Universe4heapEv()
  %10 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %8)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10)
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer12desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %8)
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %18)
  %20 = add i64 %17, %19
  %21 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv()
  %22 = call noundef i64 @_Z4MIN3ImET_S0_S0_S0_(i64 noundef %16, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noundef i64 @_ZN22ThreadLocalAllocBuffer16compute_min_sizeEm(i64 noundef %24)
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, i64 noundef %31)
  br label %32

32:                                               ; preds = %30, %29
  store i64 0, ptr %3, align 8
  br label %41

33:                                               ; preds = %2
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, i64 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare void @_ZN22ThreadLocalAllocBuffer24retire_before_allocationEv(ptr noundef nonnull align 8 dereferenceable(116)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer16compute_min_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZN22ThreadLocalAllocBuffer17alignment_reserveEv()
  %9 = add i64 %7, %8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr @MinTLABSize, align 8
  %12 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %11)
  %13 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13zero_to_wordsEPP12HeapWordImplm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %5, i64 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm(ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN22ThreadLocalAllocBuffer4fillEPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator12mem_allocateERNS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr @UseTLAB, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK12MemAllocator29mem_allocate_inside_tlab_fastEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %32

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i8, ptr @UseTLAB, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK12MemAllocator29mem_allocate_inside_tlab_slowERNS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(41) %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK12MemAllocator25mem_allocate_outside_tlabERNS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(41) %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %26, %15
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.MemAllocator::Allocation", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @_ZN12MemAllocator10AllocationC2ERKS_PP7oopDesc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %3)
  %7 = call noundef ptr @_ZNK12MemAllocator12mem_allocateERNS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(41) %4)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %11)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %10
  call void @_ZN12MemAllocator10AllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemAllocator10AllocationC2ERKS_PP7oopDesc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.MemAllocator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 3
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 4
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 6
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.MemAllocator::Allocation", ptr %7, i32 0, i32 7
  store i8 0, ptr %20, align 8
  call void @_ZN12MemAllocator10Allocation13verify_beforeEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemAllocator10AllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12MemAllocator10Allocation19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12MemAllocator10Allocation17notify_allocationEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = getelementptr inbounds %class.MemAllocator, ptr %6, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 2
  call void @_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj(ptr noundef %9, i64 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7oopDesc13set_klass_gapEPP12HeapWordImpli(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store i32 %8, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Copy21assert_params_alignedEPP12HeapWordImpl(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN4Copy24pd_fill_to_aligned_wordsEPP12HeapWordImplmj(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MemAllocator6finishEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.markWord, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @_ZN8markWord9prototypeEv()
  %9 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN7oopDesc8set_markEPP12HeapWordImpl8markWord(ptr noundef %7, i64 %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.MemAllocator, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7oopDesc8set_markEPP12HeapWordImpl8markWord(ptr noundef %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8markWord9prototypeEv() #1 comdat align 2 {
  %1 = alloca %class.markWord, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
  %2 = getelementptr inbounds %class.markWord, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5Klass(ptr noundef %14)
  call void @_ZN6Atomic13release_storeIjjEEvPVT_T0_(ptr noundef %13, i32 noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIP5KlassS2_EEvPVT_T0_(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ObjAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK12MemAllocator6finishEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ObjArrayAllocator, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK17ObjArrayAllocator21mem_zap_start_paddingEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK17ObjArrayAllocator19mem_zap_end_paddingEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.ObjArrayAllocator, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @_ZN12arrayOopDesc10set_lengthEPP12HeapWordImpli(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK12MemAllocator6finishEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17ObjArrayAllocator21mem_zap_start_paddingEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17ObjArrayAllocator19mem_zap_end_paddingEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12arrayOopDesc10set_lengthEPP12HeapWordImpli(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %6)
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ClassAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK12MemAllocator9mem_clearEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemAllocator, ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  call void @_ZN15java_lang_Class12set_oop_sizeEPP12HeapWordImplm(ptr noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK12MemAllocator6finishEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  ret ptr %11
}

declare void @_ZN15java_lang_Class12set_oop_sizeEPP12HeapWordImplm(ptr noundef, i64 noundef) #2

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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport27should_post_vm_object_allocEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport28_should_post_vm_object_allocE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN11JvmtiExport36record_vm_internal_object_allocationEP7oopDesc(ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare void @_ZN30JvmtiObjectAllocEventCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN37JvmtiSampledObjectAllocEventCollector5startEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19JvmtiEventCollector21is_dynamic_code_eventEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19JvmtiEventCollector24is_vm_object_alloc_eventEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN37JvmtiSampledObjectAllocEventCollector29is_sampled_object_alloc_eventEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13MemoryService16num_memory_poolsEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %2 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13MemoryService15get_memory_poolEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10MemoryPoolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17LowMemoryDetector10is_enabledEP10MemoryPool(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10MemoryPool12usage_sensorEv(ptr noundef nonnull align 8 dereferenceable(201) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN10MemoryPool15usage_thresholdEv(ptr noundef nonnull align 8 dereferenceable(201) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN16ThresholdSupport27is_high_threshold_supportedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK16ThresholdSupport14high_thresholdEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp ugt i64 %16, 0
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i1 [ %17, %14 ], [ false, %18 ]
  store i1 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MemoryPool15usage_thresholdEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryPool, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16ThresholdSupport14high_thresholdEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThresholdSupport, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10MemoryPoolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN10MemoryPool12usage_sensorEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryPool, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ThresholdSupport27is_high_threshold_supportedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThresholdSupport, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK22ThreadLocalAllocBuffer10invariantsEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer22set_refill_waste_limitEm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8
  ret void
}

declare noundef i64 @_ZN22ThreadLocalAllocBuffer28refill_waste_limit_incrementEv() #2

declare noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN3ImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ThreadLocalAllocBuffer12desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
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
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer17alignment_reserveEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv()
  %2 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %1)
  ret i64 %2
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
define linkonce_odr hidden noundef i64 @_Z14heap_word_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

declare noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = icmp ugt i64 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  store i64 %21, ptr %22, align 8
  br label %16, !llvm.loop !8

24:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy21assert_params_alignedEPP12HeapWordImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy24pd_fill_to_aligned_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIjjEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIjjNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIP5KlassS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.7", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP5KlassS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIjjNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %9, i32 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl.6", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
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
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
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
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %9, ptr noundef %10, i64 noundef 1)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %12, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP5KlassS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.8", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP5KlassEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP5KlassEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIP5KlassS2_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP5KlassS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.9", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP5KlassS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP5KlassS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP5KlassEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP5KlassEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_memAllocator.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
