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
%class.MemRegion = type { ptr, i64 }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.GenericTaskQueueSet = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.TaskQueueSetSuperImpl = type { %class.TaskQueueSetSuper }
%class.TaskQueueSetSuper = type { ptr }
%class.ShenandoahHeap = type <{ %class.CollectedHeap, %class.ShenandoahSpaceInfo, %class.ShenandoahLock, i64, i64, i64, [64 x i8], i64, i64, i64, [64 x i8], i32, [4 x i8], ptr, ptr, %class.MemRegion, i8, [7 x i8], i64, ptr, %class.ShenandoahRegionIterator, i8, %struct.ShenandoahSharedBitmap, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, i8, i64, %struct.ShenandoahSharedEnumFlag, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.GCMemoryManager, %class.GCMemoryManager, ptr, i32, [4 x i8], ptr, %struct.ShenandoahSharedFlag, %class.ShenandoahUnload, [6 x i8], ptr, %class.MemRegion, %class.MemRegion, %class.MarkBitMap, %class.MarkBitMap, i64, i64, i64, i64, i64, i8, i8, [6 x i8], ptr, ptr, %class.ShenandoahEvacOOMHandler, %struct.ShenandoahSharedFlag, [7 x i8] }>
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.ShenandoahSpaceInfo = type { ptr }
%class.ShenandoahLock = type { [64 x i8], i32, [64 x i8], ptr, [64 x i8] }
%class.ShenandoahRegionIterator = type { ptr, [64 x i8], i64, [64 x i8] }
%struct.ShenandoahSharedBitmap = type { [64 x i8], i8, [64 x i8] }
%struct.ShenandoahSharedEnumFlag = type { [64 x i8], i8, [64 x i8] }
%class.GCMemoryManager = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8], i8 }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahUnload = type { i8 }
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%class.ParallelClaimableQueueSet = type <{ %class.GenericTaskQueueSet, [64 x i8], i32, [64 x i8], [4 x i8] }>
%class.TaskQueueSuper = type { [128 x i8], i32, [124 x i8], %"class.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age", [120 x i8] }
%"class.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age" = type { %union.anon }
%union.anon = type { i64 }
%"struct.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age::fields" = type { i32, i32 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.BufferedOverflowTaskQueue = type { %class.OverflowTaskQueue, i8, %class.ShenandoahMarkTask }
%class.OverflowTaskQueue = type { %class.GenericTaskQueue, %class.Stack }
%class.GenericTaskQueue = type { %class.TaskQueueSuper, ptr, [120 x i8], i32, i32, [120 x i8] }
%class.Stack = type { ptr, %class.StackBase, ptr, ptr }
%class.StackBase = type { i64, i64, i64, i64, i64, i64 }
%class.ShenandoahMarkTask = type { i64 }
%"struct.Atomic::LoadImpl.2" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.3" = type { i8 }
%"struct.Atomic::PlatformLoad.4" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv = comdat any

$_ZN20ShenandoahSharedFlagC2Ev = comdat any

$_ZN27ShenandoahObjToScanQueueSetC2Ei = comdat any

$_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEC2Ev = comdat any

$_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE14register_queueEjPS5_ = comdat any

$_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE4sizeEv = comdat any

$_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5queueEj = comdat any

$_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EED2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN27ShenandoahObjToScanQueueSetD2Ev = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZNK14ShenandoahHeap11num_regionsEv = comdat any

$_ZNK14ShenandoahHeap10get_regionEm = comdat any

$_ZNK20ShenandoahHeapRegion6bottomEv = comdat any

$_ZNK20ShenandoahHeapRegion3endEv = comdat any

$_ZNK20ShenandoahHeapRegion5indexEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZNK20ShenandoahSharedFlag6is_setEv = comdat any

$_ZN20ShenandoahSharedFlag3setEv = comdat any

$_ZN20ShenandoahSharedFlag5unsetEv = comdat any

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

$_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EEC2Ei = comdat any

$_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv = comdat any

$_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EEC2Ej = comdat any

$_ZN21TaskQueueSetSuperImplIL8MEMFLAGS5EEC2Ev = comdat any

$_ZN17TaskQueueSetSuperC2Ev = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE4sizeEv = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10clean_sizeEjj = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE14bottom_relaxedEv = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE15age_top_relaxedEv = comdat any

$_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10dirty_sizeEjj = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev = comdat any

$_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev = comdat any

$_ZN18ShenandoahMarkTaskC2EP7oopDescbb = comdat any

$_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EEC2Emmm = comdat any

$_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EEC2Ev = comdat any

$_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE8allocateEm8MEMFLAGS = comdat any

$_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE3AgeC2Em = comdat any

$_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE8size_forEm = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE19adjust_segment_sizeEm = comdat any

$_ZN9StackBaseIL8MEMFLAGS5EEC2Emmm = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5resetEb = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4freeEPS0_m = comdat any

$_ZN9StackBaseIL8MEMFLAGS5EE15adjust_max_sizeEmm = comdat any

$_ZNK18ShenandoahMarkTask10encode_oopEP7oopDescbb = comdat any

$_Z13cast_from_oopImET_P7oopDesc = comdat any

$_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev = comdat any

$_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EED2Ev = comdat any

$_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5clearEb = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_ = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13segment_bytesEv = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8get_linkEPS0_ = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE11link_offsetEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE9link_addrEPS0_ = comdat any

$_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE4freeEPS0_ = comdat any

$_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EED2Ev = comdat any

$_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EED2Ev = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN6Atomic12load_acquireIaEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIaEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV27ShenandoahObjToScanQueueSet = comdat any

$_ZTV25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE = comdat any

$_ZTV19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE = comdat any

$_ZTV21TaskQueueSetSuperImplIL8MEMFLAGS5EE = comdat any

$_ZTV17TaskQueueSetSuper = comdat any

$_ZTV5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@_ZTV27ShenandoahObjToScanQueueSet = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv] }, comdat, align 8
@_ZTV25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv] }, comdat, align 8
@_ZTV19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv] }, comdat, align 8
@_ZTV21TaskQueueSetSuperImplIL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV17TaskQueueSetSuper = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4freeEPS0_m] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahMarkingContext.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN24ShenandoahMarkingContextC1E9MemRegionS0_mj = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64, i32), ptr @_ZN24ShenandoahMarkingContextC2E9MemRegionS0_mj
@_ZN24ShenandoahMarkingContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ShenandoahMarkingContextD2Ev

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
define hidden void @_ZN24ShenandoahMarkingContextC2E9MemRegionS0_mj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.MemRegion, align 8
  %15 = alloca %class.MemRegion, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.MemRegion, align 8
  %20 = alloca %class.MemRegion, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  store ptr %0, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 16, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN20ShenandoahMarkBitMapC1E9MemRegionS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr %30, i64 %32, ptr %34, i64 %36)
  %37 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %27, i32 0, i32 1
  %38 = load i64, ptr %17, align 8
  %39 = mul i64 %38, 8
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 5, i32 noundef 0)
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %27, i32 0, i32 2
  %42 = load i64, ptr %17, align 8
  %43 = mul i64 %42, 8
  %44 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %43, i8 noundef zeroext 5, i32 noundef 0)
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %27, i32 0, i32 3
  %46 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %27, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %49 = ptrtoint ptr %48 to i64
  %50 = call noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv()
  %51 = lshr i64 %49, %50
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  store ptr %53, ptr %45, align 8
  %54 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %27, i32 0, i32 4
  call void @_ZN20ShenandoahSharedFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(129) %54)
  %55 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %27, i32 0, i32 5
  store i64 160, ptr %12, align 8
  %56 = load i64, ptr %12, align 8
  store i64 %56, ptr %10, align 8
  store i8 5, ptr %11, align 1
  %57 = load i64, ptr %10, align 8
  %58 = load i8, ptr %11, align 1
  %59 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %57, i8 noundef zeroext %58, i32 noundef 0) #5
  %60 = load i32, ptr %18, align 4
  call void @_ZN27ShenandoahObjToScanQueueSetC2Ei(ptr noundef nonnull align 8 dereferenceable(156) %59, i32 noundef %60)
  store ptr %59, ptr %55, align 8
  store i32 0, ptr %21, align 4
  br label %61

61:                                               ; preds = %74, %7
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  store i64 1624, ptr %13, align 8
  %66 = load i64, ptr %13, align 8
  store i64 %66, ptr %8, align 8
  store i8 5, ptr %9, align 1
  %67 = load i64, ptr %8, align 8
  %68 = load i8, ptr %9, align 1
  %69 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %67, i8 noundef zeroext %68, i32 noundef 0) #5
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 1624, i1 false)
  call void @_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %69)
  store ptr %69, ptr %22, align 8
  %70 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %27, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %21, align 4
  %73 = load ptr, ptr %22, align 8
  call void @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE14register_queueEjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %21, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %21, align 4
  br label %61, !llvm.loop !6

77:                                               ; preds = %61
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN20ShenandoahMarkBitMapC1E9MemRegionS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64, ptr, i64) unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

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
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahSharedFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20ShenandoahSharedFlag5unsetEv(ptr noundef nonnull align 1 dereferenceable(129) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahObjToScanQueueSetC2Ei(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(156) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV27ShenandoahObjToScanQueueSet, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE14register_queueEjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call noundef ptr @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5queueEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %17) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %17) #5
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %6, !llvm.loop !8

24:                                               ; preds = %6
  %25 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %5, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZN27ShenandoahObjToScanQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %26) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %26) #5
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5queueEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahObjToScanQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext15is_bitmap_clearEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  store i64 %11, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %31, %1
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %17, i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN14ShenandoahHeap25is_bitmap_slice_committedEP20ShenandoahHeapRegionb(ptr noundef nonnull align 8 dereferenceable(2657) %20, ptr noundef %21, i1 noundef zeroext false)
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK20ShenandoahHeapRegion3endEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext21is_bitmap_clear_rangeEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef %25, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %35

30:                                               ; preds = %23, %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %12, !llvm.loop !9

34:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 18
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare noundef zeroext i1 @_ZN14ShenandoahHeap25is_bitmap_slice_committedEP20ShenandoahHeapRegionb(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext21is_bitmap_clear_rangeEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion3endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContext28initialize_top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  store ptr %17, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContext12clear_bitmapEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN20ShenandoahMarkBitMap17clear_range_largeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %25, i64 %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %28, ptr %33, align 8
  br label %34

34:                                               ; preds = %20, %2
  ret void
}

declare void @_ZN20ShenandoahMarkBitMap17clear_range_largeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) #3

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24ShenandoahMarkingContext11is_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedFlag, ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %4)
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContext13mark_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %3, i32 0, i32 4
  call void @_ZN20ShenandoahSharedFlag3setEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahSharedFlag3setEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedFlag, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %4, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContext15mark_incompleteEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %3, i32 0, i32 4
  call void @_ZN20ShenandoahSharedFlag5unsetEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahSharedFlag5unsetEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedFlag, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %4, i8 noundef signext 0)
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
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.ParallelClaimableQueueSet, ptr %5, i32 0, i32 2
  store volatile i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(384) %17)
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZN21TaskQueueSetSuperImplIL8MEMFLAGS5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 5, i32 noundef 0)
  %13 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %6, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %24, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %14, !llvm.loop !11

27:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21TaskQueueSetSuperImplIL8MEMFLAGS5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17TaskQueueSetSuperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV21TaskQueueSetSuperImplIL8MEMFLAGS5EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17TaskQueueSetSuperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17TaskQueueSetSuper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE14bottom_relaxedEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %5 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE15age_top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %6 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10clean_sizeEjj(ptr noundef nonnull align 8 dereferenceable(384) %3, i32 noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10clean_sizeEjj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10dirty_sizeEjj(ptr noundef nonnull align 8 dereferenceable(384) %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 131071
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 0, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE14bottom_relaxedEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TaskQueueSuper, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE15age_top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TaskQueueSuper, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"class.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age::fields", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TaskQueueSuperILj131072EL8MEMFLAGS5EE10dirty_sizeEjj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub i32 %7, %8
  %10 = and i32 %9, 131071
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3)
  %4 = getelementptr inbounds %class.BufferedOverflowTaskQueue, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %class.BufferedOverflowTaskQueue, ptr %3, i32 0, i32 2
  call void @_ZN18ShenandoahMarkTaskC2EP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %4 = getelementptr inbounds %class.OverflowTaskQueue, ptr %3, i32 0, i32 1
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef 510, i64 noundef 4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShenandoahMarkTaskC2EP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef i64 @_ZNK18ShenandoahMarkTask10encode_oopEP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %12, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EEC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %4 = getelementptr inbounds %class.GenericTaskQueue, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE8allocateEm8MEMFLAGS(i64 noundef 131072, i8 noundef zeroext 5)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.GenericTaskQueue, ptr %3, i32 0, i32 3
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds %class.GenericTaskQueue, ptr %3, i32 0, i32 4
  store i32 17, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE19adjust_segment_sizeEm(i64 noundef %11)
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  call void @_ZN9StackBaseIL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5resetEb(ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TaskQueueSuper, ptr %3, i32 0, i32 1
  store volatile i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.TaskQueueSuper, ptr %3, i32 0, i32 3
  call void @_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE3AgeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE8allocateEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE8size_forEm(i64 noundef %5)
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TaskQueueSuperILj131072EL8MEMFLAGS5EE3AgeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.TaskQueueSuper<131072, MEMFLAGS::mtGC>::Age", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE8size_forEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE19adjust_segment_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StackBaseIL8MEMFLAGS5EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.StackBase, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.StackBase, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN9StackBaseIL8MEMFLAGS5EE15adjust_max_sizeEmm(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.StackBase, ptr %9, i32 0, i32 2
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5resetEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %class.StackBase, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds %class.StackBase, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds %class.StackBase, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.Stack, ptr %6, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds %class.StackBase, ptr %18, i32 0, i32 5
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.Stack, ptr %6, i32 0, i32 3
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4freeEPS0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_Z8FreeHeapPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9StackBaseIL8MEMFLAGS5EE15adjust_max_sizeEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = sub i64 -1, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = load i64, ptr %4, align 8
  %23 = udiv i64 %21, %22
  %24 = load i64, ptr %4, align 8
  %25 = mul i64 %23, %24
  ret i64 %25
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18ShenandoahMarkTask10encode_oopEP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = or i64 %17, 1
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = or i64 %23, 2
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %9, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OverflowTaskQueue, ptr %3, i32 0, i32 1
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #5
  call void @_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev(ptr noundef nonnull align 8 dereferenceable(640) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EED2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenericTaskQueue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE4freeEPS0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Stack, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %8)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.Stack, ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5resetEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13segment_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8get_linkEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %15, i64 noundef %16)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %9, !llvm.loop !12

21:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13segment_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = add i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE8get_linkEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE9link_addrEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.StackBase, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef 8)
  ret i64 %8
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
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
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
define linkonce_odr hidden noundef ptr @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE9link_addrEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE11link_offsetEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MallocArrayAllocatorI18ShenandoahMarkTaskE4freeEPS0_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ParallelClaimableQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GenericTaskQueueSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.2", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i8 %8
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
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.3", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
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
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.4", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i8 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr %8) #5, !srcloc !14
  store i8 %9, ptr %6, align 1
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahMarkingContext.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!13 = !{i64 2145392468}
!14 = !{i64 2145414681}
