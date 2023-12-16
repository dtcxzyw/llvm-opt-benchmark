target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btAxisSweep3Internal = type { %class.btBroadphaseInterface, i16, i16, %class.btVector3, %class.btVector3, %class.btVector3, i16, i16, ptr, i16, [3 x ptr], [3 x ptr], ptr, ptr, i8, i32, ptr, ptr }
%class.btBroadphaseInterface = type { ptr }
%struct.btDbvtBroadphase = type { %class.btBroadphaseInterface, [2 x %struct.btDbvt], [3 x ptr], ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i8, i8, i8, i8, %class.btAlignedObjectArray.9 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.5 }
%class.btAlignedObjectArray.5 = type <{ %class.btAlignedAllocator.6, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.6 = type { i8 }
%class.btAlignedObjectArray.9 = type <{ %class.btAlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.10 = type { i8 }
%"class.btAxisSweep3Internal<unsigned short>::Handle" = type { %struct.btBroadphaseProxy.base, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3 }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"class.btAxisSweep3Internal<unsigned short>::Edge" = type { i16, i16 }
%class.btAxisSweep3Internal.0 = type { %class.btBroadphaseInterface, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, ptr, i32, [3 x ptr], [3 x ptr], ptr, ptr, i8, i32, ptr, ptr }
%"class.btAxisSweep3Internal<unsigned int>::Handle" = type { %struct.btBroadphaseProxy.base, [3 x i32], [3 x i32], ptr }
%"class.btAxisSweep3Internal<unsigned int>::Edge" = type { i32, i32 }
%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.13 }
%union.anon.13 = type { ptr }
%class.btNullPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray }
%class.btOverlappingPairCache = type { %class.btOverlappingPairCallback }
%class.btOverlappingPairCallback = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb = comdat any

$_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb = comdat any

$_ZN12btAxisSweep3D2Ev = comdat any

$_ZN12btAxisSweep3D0Ev = comdat any

$_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher = comdat any

$_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_ = comdat any

$_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_ = comdat any

$_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback = comdat any

$_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv = comdat any

$_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv = comdat any

$_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_ = comdat any

$_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE10printStatsEv = comdat any

$_ZN17bt32BitAxisSweep3D2Ev = comdat any

$_ZN17bt32BitAxisSweep3D0Ev = comdat any

$_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher = comdat any

$_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_ = comdat any

$_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_ = comdat any

$_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback = comdat any

$_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv = comdat any

$_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv = comdat any

$_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_ = comdat any

$_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE10printStatsEv = comdat any

$_ZN21btBroadphaseInterfaceC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN28btHashedOverlappingPairCachenwEmPv = comdat any

$_ZN28btHashedOverlappingPairCachedlEPvS0_ = comdat any

$_ZN15btNullPairCacheC2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAxisSweep3InternalItE6HandlenaEm = comdat any

$_ZN20btAxisSweep3InternalItE6HandleC2Ev = comdat any

$_ZN20btAxisSweep3InternalItE6HandledaEPv = comdat any

$_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt = comdat any

$_ZN20btAxisSweep3InternalItED2Ev = comdat any

$_ZN20btAxisSweep3InternalItED0Ev = comdat any

$_ZN21btBroadphaseInterfaceD2Ev = comdat any

$_ZN21btBroadphaseInterfaceD0Ev = comdat any

$_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher = comdat any

$_ZN22btOverlappingPairCacheC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev = comdat any

$_ZN15btNullPairCacheD2Ev = comdat any

$_ZN15btNullPairCacheD0Ev = comdat any

$_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_ = comdat any

$_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher = comdat any

$_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher = comdat any

$_ZN15btNullPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN15btNullPairCache23getOverlappingPairArrayEv = comdat any

$_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher = comdat any

$_ZNK15btNullPairCache22getNumOverlappingPairsEv = comdat any

$_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_ = comdat any

$_ZN15btNullPairCache24getOverlapFilterCallbackEv = comdat any

$_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher = comdat any

$_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback = comdat any

$_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher = comdat any

$_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo = comdat any

$_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_ = comdat any

$_ZN15btNullPairCache18hasDeferredRemovalEv = comdat any

$_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback = comdat any

$_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher = comdat any

$_ZN25btOverlappingPairCallbackC2Ev = comdat any

$_ZN22btOverlappingPairCacheD2Ev = comdat any

$_ZN22btOverlappingPairCacheD0Ev = comdat any

$_ZN25btOverlappingPairCallbackD2Ev = comdat any

$_ZN25btOverlappingPairCallbackD0Ev = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi = comdat any

$_ZN17btBroadphaseProxyC2Ev = comdat any

$_ZN20btAxisSweep3InternalItEdlEPv = comdat any

$_ZN20btAxisSweep3InternalIjE6HandlenaEm = comdat any

$_ZN20btAxisSweep3InternalIjE6HandleC2Ev = comdat any

$_ZN20btAxisSweep3InternalIjE6HandledaEPv = comdat any

$_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj = comdat any

$_ZN20btAxisSweep3InternalIjED2Ev = comdat any

$_ZN20btAxisSweep3InternalIjED0Ev = comdat any

$_ZN20btAxisSweep3InternalIjEdlEPv = comdat any

$_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher = comdat any

$_ZNK20btAxisSweep3InternalItE9getHandleEt = comdat any

$_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i = comdat any

$_ZN20btAxisSweep3InternalItE11allocHandleEv = comdat any

$_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK20btAxisSweep3InternalItE6Handle11GetNextFreeEv = comdat any

$_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv = comdat any

$_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii = comdat any

$_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE10freeHandleEt = comdat any

$_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher = comdat any

$_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_ = comdat any

$_ZN16btBroadphasePairC2Ev = comdat any

$_ZeqRK16btBroadphasePairS1_ = comdat any

$_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi = comdat any

$_ZN16btBroadphasePairnwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher = comdat any

$_ZNK20btAxisSweep3InternalIjE9getHandleEj = comdat any

$_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i = comdat any

$_ZN20btAxisSweep3InternalIjE11allocHandleEv = comdat any

$_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb = comdat any

$_ZNK20btAxisSweep3InternalIjE6Handle11GetNextFreeEv = comdat any

$_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv = comdat any

$_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii = comdat any

$_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE10freeHandleEj = comdat any

$_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_ = comdat any

$_ZTV12btAxisSweep3 = comdat any

$_ZTV17bt32BitAxisSweep3 = comdat any

$_ZTS12btAxisSweep3 = comdat any

$_ZTS20btAxisSweep3InternalItE = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTI20btAxisSweep3InternalItE = comdat any

$_ZTI12btAxisSweep3 = comdat any

$_ZTS17bt32BitAxisSweep3 = comdat any

$_ZTS20btAxisSweep3InternalIjE = comdat any

$_ZTI20btAxisSweep3InternalIjE = comdat any

$_ZTI17bt32BitAxisSweep3 = comdat any

$_ZTV20btAxisSweep3InternalItE = comdat any

$_ZTV21btBroadphaseInterface = comdat any

$_ZTV15btNullPairCache = comdat any

$_ZTS15btNullPairCache = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTI15btNullPairCache = comdat any

$_ZTV22btOverlappingPairCache = comdat any

$_ZTV25btOverlappingPairCallback = comdat any

$_ZTV20btAxisSweep3InternalIjE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV12btAxisSweep3 = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI12btAxisSweep3, ptr @_ZN12btAxisSweep3D2Ev, ptr @_ZN12btAxisSweep3D0Ev, ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE10printStatsEv] }, comdat, align 8
@_ZTV17bt32BitAxisSweep3 = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI17bt32BitAxisSweep3, ptr @_ZN17bt32BitAxisSweep3D2Ev, ptr @_ZN17bt32BitAxisSweep3D0Ev, ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE10printStatsEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12btAxisSweep3 = linkonce_odr dso_local constant [15 x i8] c"12btAxisSweep3\00", comdat, align 1
@_ZTS20btAxisSweep3InternalItE = linkonce_odr dso_local constant [26 x i8] c"20btAxisSweep3InternalItE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI20btAxisSweep3InternalItE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btAxisSweep3InternalItE, ptr @_ZTI21btBroadphaseInterface }, comdat, align 8
@_ZTI12btAxisSweep3 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btAxisSweep3, ptr @_ZTI20btAxisSweep3InternalItE }, comdat, align 8
@_ZTS17bt32BitAxisSweep3 = linkonce_odr dso_local constant [20 x i8] c"17bt32BitAxisSweep3\00", comdat, align 1
@_ZTS20btAxisSweep3InternalIjE = linkonce_odr dso_local constant [26 x i8] c"20btAxisSweep3InternalIjE\00", comdat, align 1
@_ZTI20btAxisSweep3InternalIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btAxisSweep3InternalIjE, ptr @_ZTI21btBroadphaseInterface }, comdat, align 8
@_ZTI17bt32BitAxisSweep3 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17bt32BitAxisSweep3, ptr @_ZTI20btAxisSweep3InternalIjE }, comdat, align 8
@_ZTV20btAxisSweep3InternalItE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI20btAxisSweep3InternalItE, ptr @_ZN20btAxisSweep3InternalItED2Ev, ptr @_ZN20btAxisSweep3InternalItED0Ev, ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE10printStatsEv] }, comdat, align 8
@_ZTV21btBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI21btBroadphaseInterface, ptr @_ZN21btBroadphaseInterfaceD2Ev, ptr @_ZN21btBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV15btNullPairCache = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI15btNullPairCache, ptr @_ZN15btNullPairCacheD2Ev, ptr @_ZN15btNullPairCacheD0Ev, ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv, ptr @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK15btNullPairCache22getNumOverlappingPairsEv, ptr @_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache24getOverlapFilterCallbackEv, ptr @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache18hasDeferredRemovalEv, ptr @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher] }, comdat, align 8
@_ZTS15btNullPairCache = linkonce_odr dso_local constant [18 x i8] c"15btNullPairCache\00", comdat, align 1
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTI15btNullPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btNullPairCache, ptr @_ZTI22btOverlappingPairCache }, comdat, align 8
@_ZTV22btOverlappingPairCache = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI22btOverlappingPairCache, ptr @_ZN22btOverlappingPairCacheD2Ev, ptr @_ZN22btOverlappingPairCacheD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV25btOverlappingPairCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI25btOverlappingPairCallback, ptr @_ZN25btOverlappingPairCallbackD2Ev, ptr @_ZN25btOverlappingPairCallbackD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV20btAxisSweep3InternalIjE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI20btAxisSweep3InternalIjE, ptr @_ZN20btAxisSweep3InternalIjED2Ev, ptr @_ZN20btAxisSweep3InternalIjED0Ev, ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE10printStatsEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btAxisSweep3.cpp, ptr null }]

@_ZN12btAxisSweep3C1ERK9btVector3S2_tP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16, ptr, i1), ptr @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
@_ZN17bt32BitAxisSweep3C1ERK9btVector3S2_jP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i1), ptr @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i16 noundef zeroext %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %worldAabbMin.addr = alloca ptr, align 8
  %worldAabbMax.addr = alloca ptr, align 8
  %maxHandles.addr = alloca i16, align 2
  %pairCache.addr = alloca ptr, align 8
  %disableRaycastAccelerator.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldAabbMin, ptr %worldAabbMin.addr, align 8
  store ptr %worldAabbMax, ptr %worldAabbMax.addr, align 8
  store i16 %maxHandles, ptr %maxHandles.addr, align 2
  store ptr %pairCache, ptr %pairCache.addr, align 8
  %frombool = zext i1 %disableRaycastAccelerator to i8
  store i8 %frombool, ptr %disableRaycastAccelerator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %worldAabbMin.addr, align 8
  %1 = load ptr, ptr %worldAabbMax.addr, align 8
  %2 = load i16, ptr %maxHandles.addr, align 2
  %3 = load ptr, ptr %pairCache.addr, align 8
  %4 = load i8, ptr %disableRaycastAccelerator.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i16 noundef zeroext -2, i16 noundef zeroext -1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12btAxisSweep3, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i16 noundef zeroext %handleMask, i16 noundef zeroext %handleSentinel, i16 noundef zeroext %userMaxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %worldAabbMin.addr = alloca ptr, align 8
  %worldAabbMax.addr = alloca ptr, align 8
  %handleMask.addr = alloca i16, align 2
  %handleSentinel.addr = alloca i16, align 2
  %userMaxHandles.addr = alloca i16, align 2
  %pairCache.addr = alloca ptr, align 8
  %disableRaycastAccelerator.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxHandles = alloca i16, align 2
  %ptr = alloca ptr, align 8
  %aabbSize = alloca %class.btVector3, align 4
  %maxInt = alloca i16, align 2
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp32 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %i = alloca i16, align 2
  %i62 = alloca i32, align 4
  %axis = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldAabbMin, ptr %worldAabbMin.addr, align 8
  store ptr %worldAabbMax, ptr %worldAabbMax.addr, align 8
  store i16 %handleMask, ptr %handleMask.addr, align 2
  store i16 %handleSentinel, ptr %handleSentinel.addr, align 2
  store i16 %userMaxHandles, ptr %userMaxHandles.addr, align 2
  store ptr %pairCache, ptr %pairCache.addr, align 8
  %frombool = zext i1 %disableRaycastAccelerator to i8
  store i8 %frombool, ptr %disableRaycastAccelerator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_bpHandleMask = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %handleMask.addr, align 2
  store i16 %0, ptr %m_bpHandleMask, align 8
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %handleSentinel.addr, align 2
  store i16 %1, ptr %m_handleSentinel, align 2
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_quantize = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_quantize)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %pairCache.addr, align 8
  store ptr %2, ptr %m_pairCache, align 8
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  store ptr null, ptr %m_userPairCallback, align 8
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_ownsPairCache, align 8
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_invalidPair, align 4
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  store ptr null, ptr %m_raycastAccelerator, align 8
  %3 = load i16, ptr %userMaxHandles.addr, align 2
  %conv = zext i16 %3 to i32
  %add = add nsw i32 %conv, 1
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %maxHandles, align 2
  %m_pairCache5 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %m_pairCache5, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  store ptr %call, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %call8 = invoke noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_pairCache11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  store ptr %call8, ptr %m_pairCache11, align 8
  %m_ownsPairCache12 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 14
  store i8 1, ptr %m_ownsPairCache12, align 8
  br label %if.end

lpad:                                             ; preds = %for.body65, %for.end, %for.body, %invoke.cont40, %invoke.cont39, %invoke.cont29, %if.end24, %invoke.cont18, %invoke.cont17, %invoke.cont15, %if.then14, %invoke.cont6, %if.then, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %call8, ptr noundef %5) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont3
  %12 = load i8, ptr %disableRaycastAccelerator.addr, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.end24, label %if.then14

if.then14:                                        ; preds = %if.end
  %call16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  call void @llvm.memset.p0.i64(ptr align 8 %call16, i8 0, i64 40, i1 false)
  invoke void @_ZN15btNullPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 17
  store ptr %call16, ptr %m_nullPairCache, align 8
  %call19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_nullPairCache20 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %m_nullPairCache20, align 8
  invoke void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %call19, ptr noundef %13)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_raycastAccelerator22 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  store ptr %call19, ptr %m_raycastAccelerator22, align 8
  %m_raycastAccelerator23 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %14 = load ptr, ptr %m_raycastAccelerator23, align 8
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %14, i32 0, i32 18
  store i8 1, ptr %m_deferedcollide, align 1
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont21, %if.end
  %15 = load ptr, ptr %worldAabbMin.addr, align 8
  %m_worldAabbMin25 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_worldAabbMin25, ptr align 4 %15, i64 16, i1 false)
  %16 = load ptr, ptr %worldAabbMax.addr, align 8
  %m_worldAabbMax26 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_worldAabbMax26, ptr align 4 %16, i64 16, i1 false)
  %m_worldAabbMax27 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 4
  %m_worldAabbMin28 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 3
  %call30 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMax27, ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end24
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %aabbSize, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %20, ptr %19, align 4
  %m_handleSentinel31 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %21 = load i16, ptr %m_handleSentinel31, align 2
  store i16 %21, ptr %maxInt, align 2
  %22 = load i16, ptr %maxInt, align 2
  %conv34 = uitofp i16 %22 to float
  store float %conv34, ptr %ref.tmp33, align 4
  %23 = load i16, ptr %maxInt, align 2
  %conv36 = uitofp i16 %23 to float
  store float %conv36, ptr %ref.tmp35, align 4
  %24 = load i16, ptr %maxInt, align 2
  %conv38 = uitofp i16 %24 to float
  store float %conv38, ptr %ref.tmp37, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont29
  %call41 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(16) %aabbSize)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %28, ptr %27, align 4
  %m_quantize43 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_quantize43, ptr align 4 %ref.tmp, i64 16, i1 false)
  %29 = load i16, ptr %maxHandles, align 2
  %conv44 = zext i16 %29 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv44, i64 72)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %call46 = invoke noundef ptr @_ZN20btAxisSweep3InternalItE6HandlenaEm(i64 noundef %33)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont40
  %isempty = icmp eq i64 %conv44, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont45
  %arrayctor.end = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call46, i64 %conv44
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont48, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call46, %new.ctorloop ], [ %arrayctor.next, %invoke.cont48 ]
  invoke void @_ZN20btAxisSweep3InternalItE6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arrayctor.cur)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont48, %invoke.cont45
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  store ptr %call46, ptr %m_pHandles, align 8
  %34 = load i16, ptr %maxHandles, align 2
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 7
  store i16 %34, ptr %m_maxHandles, align 2
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 6
  store i16 0, ptr %m_numHandles, align 4
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 9
  store i16 1, ptr %m_firstFreeHandle, align 8
  %m_firstFreeHandle49 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 9
  %35 = load i16, ptr %m_firstFreeHandle49, align 8
  store i16 %35, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %36 = load i16, ptr %i, align 2
  %conv50 = zext i16 %36 to i32
  %37 = load i16, ptr %maxHandles, align 2
  %conv51 = zext i16 %37 to i32
  %cmp = icmp slt i32 %conv50, %conv51
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles52 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %38 = load ptr, ptr %m_pHandles52, align 8
  %39 = load i16, ptr %i, align 2
  %idxprom = zext i16 %39 to i64
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %idxprom
  %40 = load i16, ptr %i, align 2
  %conv53 = zext i16 %40 to i32
  %add54 = add nsw i32 %conv53, 1
  %conv55 = trunc i32 %add54 to i16
  invoke void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx, i16 noundef zeroext %conv55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont56
  %41 = load i16, ptr %i, align 2
  %inc = add i16 %41, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !5

lpad47:                                           ; preds = %arrayctor.loop
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN20btAxisSweep3InternalItE6HandledaEPv(ptr noundef %call46) #11
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %m_pHandles57 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %45 = load ptr, ptr %m_pHandles57, align 8
  %46 = load i16, ptr %maxHandles, align 2
  %conv58 = zext i16 %46 to i32
  %sub = sub nsw i32 %conv58, 1
  %idxprom59 = sext i32 %sub to i64
  %arrayidx60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %45, i64 %idxprom59
  invoke void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx60, i16 noundef zeroext 0)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %for.end
  store i32 0, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc80, %invoke.cont61
  %47 = load i32, ptr %i62, align 4
  %cmp64 = icmp slt i32 %47, 3
  br i1 %cmp64, label %for.body65, label %for.end82

for.body65:                                       ; preds = %for.cond63
  %48 = load i16, ptr %maxHandles, align 2
  %conv66 = zext i16 %48 to i64
  %mul = mul i64 4, %conv66
  %mul67 = mul i64 %mul, 2
  %call69 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul67, i32 noundef 16)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %for.body65
  %m_pEdgesRawPtr = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 11
  %49 = load i32, ptr %i62, align 4
  %idxprom70 = sext i32 %49 to i64
  %arrayidx71 = getelementptr inbounds [3 x ptr], ptr %m_pEdgesRawPtr, i64 0, i64 %idxprom70
  store ptr %call69, ptr %arrayidx71, align 8
  %m_pEdgesRawPtr75 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 11
  %50 = load i32, ptr %i62, align 4
  %idxprom76 = sext i32 %50 to i64
  %arrayidx77 = getelementptr inbounds [3 x ptr], ptr %m_pEdgesRawPtr75, i64 0, i64 %idxprom76
  %51 = load ptr, ptr %arrayidx77, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %52 = load i32, ptr %i62, align 4
  %idxprom78 = sext i32 %52 to i64
  %arrayidx79 = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom78
  store ptr %51, ptr %arrayidx79, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %invoke.cont68
  %53 = load i32, ptr %i62, align 4
  %inc81 = add nsw i32 %53, 1
  store i32 %inc81, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !7

for.end82:                                        ; preds = %for.cond63
  %m_pHandles83 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %54 = load ptr, ptr %m_pHandles83, align 8
  %arrayidx84 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %54, i64 0
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx84, i32 0, i32 0
  store ptr null, ptr %m_clientObject, align 8
  store i32 0, ptr %axis, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc115, %for.end82
  %55 = load i32, ptr %axis, align 4
  %cmp86 = icmp slt i32 %55, 3
  br i1 %cmp86, label %for.body87, label %for.end117

for.body87:                                       ; preds = %for.cond85
  %m_pHandles88 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %56 = load ptr, ptr %m_pHandles88, align 8
  %arrayidx89 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %56, i64 0
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %arrayidx89, i32 0, i32 1
  %57 = load i32, ptr %axis, align 4
  %idxprom90 = sext i32 %57 to i64
  %arrayidx91 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom90
  store i16 0, ptr %arrayidx91, align 2
  %m_pHandles92 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %58 = load ptr, ptr %m_pHandles92, align 8
  %arrayidx93 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %58, i64 0
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %arrayidx93, i32 0, i32 2
  %59 = load i32, ptr %axis, align 4
  %idxprom94 = sext i32 %59 to i64
  %arrayidx95 = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom94
  store i16 1, ptr %arrayidx95, align 2
  %m_pEdges96 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %60 = load i32, ptr %axis, align 4
  %idxprom97 = sext i32 %60 to i64
  %arrayidx98 = getelementptr inbounds [3 x ptr], ptr %m_pEdges96, i64 0, i64 %idxprom97
  %61 = load ptr, ptr %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %61, i64 0
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx99, i32 0, i32 0
  store i16 0, ptr %m_pos, align 2
  %m_pEdges100 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %62 = load i32, ptr %axis, align 4
  %idxprom101 = sext i32 %62 to i64
  %arrayidx102 = getelementptr inbounds [3 x ptr], ptr %m_pEdges100, i64 0, i64 %idxprom101
  %63 = load ptr, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %63, i64 0
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx103, i32 0, i32 1
  store i16 0, ptr %m_handle, align 2
  %m_handleSentinel104 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %64 = load i16, ptr %m_handleSentinel104, align 2
  %m_pEdges105 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %65 = load i32, ptr %axis, align 4
  %idxprom106 = sext i32 %65 to i64
  %arrayidx107 = getelementptr inbounds [3 x ptr], ptr %m_pEdges105, i64 0, i64 %idxprom106
  %66 = load ptr, ptr %arrayidx107, align 8
  %arrayidx108 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %66, i64 1
  %m_pos109 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx108, i32 0, i32 0
  store i16 %64, ptr %m_pos109, align 2
  %m_pEdges110 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %67 = load i32, ptr %axis, align 4
  %idxprom111 = sext i32 %67 to i64
  %arrayidx112 = getelementptr inbounds [3 x ptr], ptr %m_pEdges110, i64 0, i64 %idxprom111
  %68 = load ptr, ptr %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %68, i64 1
  %m_handle114 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx113, i32 0, i32 1
  store i16 0, ptr %m_handle114, align 2
  br label %for.inc115

for.inc115:                                       ; preds = %for.body87
  %69 = load i32, ptr %axis, align 4
  %inc116 = add nsw i32 %69, 1
  store i32 %inc116, ptr %axis, align 4
  br label %for.cond85, !llvm.loop !8

for.end117:                                       ; preds = %for.cond85
  ret void

ehcleanup:                                        ; preds = %lpad47, %lpad9, %lpad
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val118 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val118
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i32 noundef %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %worldAabbMin.addr = alloca ptr, align 8
  %worldAabbMax.addr = alloca ptr, align 8
  %maxHandles.addr = alloca i32, align 4
  %pairCache.addr = alloca ptr, align 8
  %disableRaycastAccelerator.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldAabbMin, ptr %worldAabbMin.addr, align 8
  store ptr %worldAabbMax, ptr %worldAabbMax.addr, align 8
  store i32 %maxHandles, ptr %maxHandles.addr, align 4
  store ptr %pairCache, ptr %pairCache.addr, align 8
  %frombool = zext i1 %disableRaycastAccelerator to i8
  store i8 %frombool, ptr %disableRaycastAccelerator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %worldAabbMin.addr, align 8
  %1 = load ptr, ptr %worldAabbMax.addr, align 8
  %2 = load i32, ptr %maxHandles.addr, align 4
  %3 = load ptr, ptr %pairCache.addr, align 8
  %4 = load i8, ptr %disableRaycastAccelerator.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef -2, i32 noundef 2147483647, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV17bt32BitAxisSweep3, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i32 noundef %handleMask, i32 noundef %handleSentinel, i32 noundef %userMaxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %worldAabbMin.addr = alloca ptr, align 8
  %worldAabbMax.addr = alloca ptr, align 8
  %handleMask.addr = alloca i32, align 4
  %handleSentinel.addr = alloca i32, align 4
  %userMaxHandles.addr = alloca i32, align 4
  %pairCache.addr = alloca ptr, align 8
  %disableRaycastAccelerator.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxHandles = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %aabbSize = alloca %class.btVector3, align 4
  %maxInt = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %i = alloca i32, align 4
  %i54 = alloca i32, align 4
  %axis = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldAabbMin, ptr %worldAabbMin.addr, align 8
  store ptr %worldAabbMax, ptr %worldAabbMax.addr, align 8
  store i32 %handleMask, ptr %handleMask.addr, align 4
  store i32 %handleSentinel, ptr %handleSentinel.addr, align 4
  store i32 %userMaxHandles, ptr %userMaxHandles.addr, align 4
  store ptr %pairCache, ptr %pairCache.addr, align 8
  %frombool = zext i1 %disableRaycastAccelerator to i8
  store i8 %frombool, ptr %disableRaycastAccelerator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_bpHandleMask = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %handleMask.addr, align 4
  store i32 %0, ptr %m_bpHandleMask, align 8
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %handleSentinel.addr, align 4
  store i32 %1, ptr %m_handleSentinel, align 4
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_quantize = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_quantize)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %pairCache.addr, align 8
  store ptr %2, ptr %m_pairCache, align 8
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  store ptr null, ptr %m_userPairCallback, align 8
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_ownsPairCache, align 8
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_invalidPair, align 4
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  store ptr null, ptr %m_raycastAccelerator, align 8
  %3 = load i32, ptr %userMaxHandles.addr, align 4
  %add = add i32 %3, 1
  store i32 %add, ptr %maxHandles, align 4
  %m_pairCache4 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %m_pairCache4, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  store ptr %call, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %call6 = call noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %5)
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_pairCache9 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  store ptr %call6, ptr %m_pairCache9, align 8
  %m_ownsPairCache10 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 14
  store i8 1, ptr %m_ownsPairCache10, align 8
  br label %if.end

lpad:                                             ; preds = %for.body57, %for.end, %for.body, %invoke.cont37, %invoke.cont36, %invoke.cont27, %if.end22, %invoke.cont16, %invoke.cont15, %invoke.cont13, %if.then12, %if.then, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %call6, ptr noundef %5) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont3
  %12 = load i8, ptr %disableRaycastAccelerator.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end
  %call14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  call void @llvm.memset.p0.i64(ptr align 8 %call14, i8 0, i64 40, i1 false)
  invoke void @_ZN15btNullPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 17
  store ptr %call14, ptr %m_nullPairCache, align 8
  %call17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %m_nullPairCache18 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %m_nullPairCache18, align 8
  invoke void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %call17, ptr noundef %13)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_raycastAccelerator20 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  store ptr %call17, ptr %m_raycastAccelerator20, align 8
  %m_raycastAccelerator21 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %14 = load ptr, ptr %m_raycastAccelerator21, align 8
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %14, i32 0, i32 18
  store i8 1, ptr %m_deferedcollide, align 1
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont19, %if.end
  %15 = load ptr, ptr %worldAabbMin.addr, align 8
  %m_worldAabbMin23 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_worldAabbMin23, ptr align 4 %15, i64 16, i1 false)
  %16 = load ptr, ptr %worldAabbMax.addr, align 8
  %m_worldAabbMax24 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_worldAabbMax24, ptr align 4 %16, i64 16, i1 false)
  %m_worldAabbMax25 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 4
  %m_worldAabbMin26 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 3
  %call28 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMax25, ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end22
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %aabbSize, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %20, ptr %19, align 4
  %m_handleSentinel29 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %m_handleSentinel29, align 4
  store i32 %21, ptr %maxInt, align 4
  %22 = load i32, ptr %maxInt, align 4
  %conv = uitofp i32 %22 to float
  store float %conv, ptr %ref.tmp31, align 4
  %23 = load i32, ptr %maxInt, align 4
  %conv33 = uitofp i32 %23 to float
  store float %conv33, ptr %ref.tmp32, align 4
  %24 = load i32, ptr %maxInt, align 4
  %conv35 = uitofp i32 %24 to float
  store float %conv35, ptr %ref.tmp34, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont27
  %call38 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(16) %aabbSize)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %28, ptr %27, align 4
  %m_quantize40 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_quantize40, ptr align 4 %ref.tmp, i64 16, i1 false)
  %29 = load i32, ptr %maxHandles, align 4
  %conv41 = zext i32 %29 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv41, i64 88)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %call43 = invoke noundef ptr @_ZN20btAxisSweep3InternalIjE6HandlenaEm(i64 noundef %33)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont37
  %isempty = icmp eq i64 %conv41, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont42
  %arrayctor.end = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call43, i64 %conv41
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont45, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call43, %new.ctorloop ], [ %arrayctor.next, %invoke.cont45 ]
  invoke void @_ZN20btAxisSweep3InternalIjE6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arrayctor.cur)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont45, %invoke.cont42
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  store ptr %call43, ptr %m_pHandles, align 8
  %34 = load i32, ptr %maxHandles, align 4
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 7
  store i32 %34, ptr %m_maxHandles, align 4
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_numHandles, align 8
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 9
  store i32 1, ptr %m_firstFreeHandle, align 8
  %m_firstFreeHandle46 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 9
  %35 = load i32, ptr %m_firstFreeHandle46, align 8
  store i32 %35, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %maxHandles, align 4
  %cmp = icmp ult i32 %36, %37
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles47 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %38 = load ptr, ptr %m_pHandles47, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %idxprom
  %40 = load i32, ptr %i, align 4
  %add48 = add i32 %40, 1
  invoke void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx, i32 noundef %add48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont49
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

lpad44:                                           ; preds = %arrayctor.loop
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN20btAxisSweep3InternalIjE6HandledaEPv(ptr noundef %call43) #11
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %m_pHandles50 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %45 = load ptr, ptr %m_pHandles50, align 8
  %46 = load i32, ptr %maxHandles, align 4
  %sub = sub i32 %46, 1
  %idxprom51 = zext i32 %sub to i64
  %arrayidx52 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %45, i64 %idxprom51
  invoke void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx52, i32 noundef 0)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %for.end
  store i32 0, ptr %i54, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc71, %invoke.cont53
  %47 = load i32, ptr %i54, align 4
  %cmp56 = icmp slt i32 %47, 3
  br i1 %cmp56, label %for.body57, label %for.end73

for.body57:                                       ; preds = %for.cond55
  %48 = load i32, ptr %maxHandles, align 4
  %conv58 = zext i32 %48 to i64
  %mul = mul i64 8, %conv58
  %mul59 = mul i64 %mul, 2
  %call61 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul59, i32 noundef 16)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %for.body57
  %m_pEdgesRawPtr = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 11
  %49 = load i32, ptr %i54, align 4
  %idxprom62 = sext i32 %49 to i64
  %arrayidx63 = getelementptr inbounds [3 x ptr], ptr %m_pEdgesRawPtr, i64 0, i64 %idxprom62
  store ptr %call61, ptr %arrayidx63, align 8
  %m_pEdgesRawPtr66 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 11
  %50 = load i32, ptr %i54, align 4
  %idxprom67 = sext i32 %50 to i64
  %arrayidx68 = getelementptr inbounds [3 x ptr], ptr %m_pEdgesRawPtr66, i64 0, i64 %idxprom67
  %51 = load ptr, ptr %arrayidx68, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %52 = load i32, ptr %i54, align 4
  %idxprom69 = sext i32 %52 to i64
  %arrayidx70 = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom69
  store ptr %51, ptr %arrayidx70, align 8
  br label %for.inc71

for.inc71:                                        ; preds = %invoke.cont60
  %53 = load i32, ptr %i54, align 4
  %inc72 = add nsw i32 %53, 1
  store i32 %inc72, ptr %i54, align 4
  br label %for.cond55, !llvm.loop !10

for.end73:                                        ; preds = %for.cond55
  %m_pHandles74 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %54 = load ptr, ptr %m_pHandles74, align 8
  %arrayidx75 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %54, i64 0
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx75, i32 0, i32 0
  store ptr null, ptr %m_clientObject, align 8
  store i32 0, ptr %axis, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc106, %for.end73
  %55 = load i32, ptr %axis, align 4
  %cmp77 = icmp slt i32 %55, 3
  br i1 %cmp77, label %for.body78, label %for.end108

for.body78:                                       ; preds = %for.cond76
  %m_pHandles79 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %56 = load ptr, ptr %m_pHandles79, align 8
  %arrayidx80 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %56, i64 0
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %arrayidx80, i32 0, i32 1
  %57 = load i32, ptr %axis, align 4
  %idxprom81 = sext i32 %57 to i64
  %arrayidx82 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom81
  store i32 0, ptr %arrayidx82, align 4
  %m_pHandles83 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %58 = load ptr, ptr %m_pHandles83, align 8
  %arrayidx84 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %58, i64 0
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %arrayidx84, i32 0, i32 2
  %59 = load i32, ptr %axis, align 4
  %idxprom85 = sext i32 %59 to i64
  %arrayidx86 = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom85
  store i32 1, ptr %arrayidx86, align 4
  %m_pEdges87 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %60 = load i32, ptr %axis, align 4
  %idxprom88 = sext i32 %60 to i64
  %arrayidx89 = getelementptr inbounds [3 x ptr], ptr %m_pEdges87, i64 0, i64 %idxprom88
  %61 = load ptr, ptr %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %61, i64 0
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx90, i32 0, i32 0
  store i32 0, ptr %m_pos, align 4
  %m_pEdges91 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %62 = load i32, ptr %axis, align 4
  %idxprom92 = sext i32 %62 to i64
  %arrayidx93 = getelementptr inbounds [3 x ptr], ptr %m_pEdges91, i64 0, i64 %idxprom92
  %63 = load ptr, ptr %arrayidx93, align 8
  %arrayidx94 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %63, i64 0
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx94, i32 0, i32 1
  store i32 0, ptr %m_handle, align 4
  %m_handleSentinel95 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %64 = load i32, ptr %m_handleSentinel95, align 4
  %m_pEdges96 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %65 = load i32, ptr %axis, align 4
  %idxprom97 = sext i32 %65 to i64
  %arrayidx98 = getelementptr inbounds [3 x ptr], ptr %m_pEdges96, i64 0, i64 %idxprom97
  %66 = load ptr, ptr %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %66, i64 1
  %m_pos100 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx99, i32 0, i32 0
  store i32 %64, ptr %m_pos100, align 4
  %m_pEdges101 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %67 = load i32, ptr %axis, align 4
  %idxprom102 = sext i32 %67 to i64
  %arrayidx103 = getelementptr inbounds [3 x ptr], ptr %m_pEdges101, i64 0, i64 %idxprom102
  %68 = load ptr, ptr %arrayidx103, align 8
  %arrayidx104 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %68, i64 1
  %m_handle105 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx104, i32 0, i32 1
  store i32 0, ptr %m_handle105, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %for.body78
  %69 = load i32, ptr %axis, align 4
  %inc107 = add nsw i32 %69, 1
  store i32 %inc107, ptr %axis, align 4
  br label %for.cond76, !llvm.loop !11

for.end108:                                       ; preds = %for.cond76
  ret void

ehcleanup:                                        ; preds = %lpad44, %lpad7, %lpad
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btAxisSweep3D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btAxisSweep3D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this1) #11
  call void @_ZN20btAxisSweep3InternalItEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %shapeType.addr = alloca i32, align 4
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %handleId = alloca i16, align 2
  %handle = alloca ptr, align 8
  %rayProxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %shapeType, ptr %shapeType.addr, align 4
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  %1 = load ptr, ptr %aabbMax.addr, align 8
  %2 = load ptr, ptr %userPtr.addr, align 8
  %3 = load i32, ptr %collisionFilterGroup.addr, align 4
  %4 = load i32, ptr %collisionFilterMask.addr, align 4
  %5 = load ptr, ptr %dispatcher.addr, align 8
  %call = call noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store i16 %call, ptr %handleId, align 2
  %6 = load i16, ptr %handleId, align 2
  %call2 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %6)
  store ptr %call2, ptr %handle, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %7 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_raycastAccelerator3 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %8 = load ptr, ptr %m_raycastAccelerator3, align 8
  %9 = load ptr, ptr %aabbMin.addr, align 8
  %10 = load ptr, ptr %aabbMax.addr, align 8
  %11 = load i32, ptr %shapeType.addr, align 4
  %12 = load ptr, ptr %userPtr.addr, align 8
  %13 = load i32, ptr %collisionFilterGroup.addr, align 4
  %14 = load i32, ptr %collisionFilterMask.addr, align 4
  %15 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %call4, ptr %rayProxy, align 8
  %17 = load ptr, ptr %rayProxy, align 8
  %18 = load ptr, ptr %handle, align 8
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i32 0, i32 3
  store ptr %17, ptr %m_dbvtProxy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %handle, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  store ptr %0, ptr %handle, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_raycastAccelerator2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %2 = load ptr, ptr %m_raycastAccelerator2, align 8
  %3 = load ptr, ptr %handle, align 8
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %m_dbvtProxy, align 8
  %5 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %handle, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %m_uniqueId, align 8
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %conv, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  store ptr %0, ptr %handle, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %handle, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMin, ptr align 4 %1, i64 16, i1 false)
  %3 = load ptr, ptr %aabbMax.addr, align 8
  %4 = load ptr, ptr %handle, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMax, ptr align 4 %3, i64 16, i1 false)
  %5 = load ptr, ptr %handle, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %m_uniqueId, align 8
  %conv = trunc i32 %6 to i16
  %7 = load ptr, ptr %aabbMin.addr, align 8
  %8 = load ptr, ptr %aabbMax.addr, align 8
  %9 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %conv, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9)
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %10 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_raycastAccelerator2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %m_raycastAccelerator2, align 8
  %12 = load ptr, ptr %handle, align 8
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %m_dbvtProxy, align 8
  %14 = load ptr, ptr %aabbMin.addr, align 8
  %15 = load ptr, ptr %aabbMax.addr, align 8
  %16 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %pHandle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  store ptr %0, ptr %pHandle, align 8
  %1 = load ptr, ptr %pHandle, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %m_aabbMin, i64 16, i1 false)
  %3 = load ptr, ptr %pHandle, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %rayCallback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %axis = alloca i16, align 2
  %i = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %rayCallback, ptr %rayCallback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_raycastAccelerator2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator2, align 8
  %2 = load ptr, ptr %rayFrom.addr, align 8
  %3 = load ptr, ptr %rayTo.addr, align 8
  %4 = load ptr, ptr %rayCallback.addr, align 8
  %5 = load ptr, ptr %aabbMin.addr, align 8
  %6 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  br label %if.end17

if.else:                                          ; preds = %entry
  store i16 0, ptr %axis, align 2
  store i16 1, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i16, ptr %i, align 2
  %conv = zext i16 %8 to i32
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 6
  %9 = load i16, ptr %m_numHandles, align 4
  %conv3 = zext i16 %9 to i32
  %mul = mul nsw i32 %conv3, 2
  %add = add nsw i32 %mul, 1
  %cmp = icmp slt i32 %conv, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %10 = load i16, ptr %axis, align 2
  %idxprom = zext i16 %10 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load i16, ptr %i, align 2
  %idxprom4 = zext i16 %12 to i64
  %arrayidx5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %11, i64 %idxprom4
  %call = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %arrayidx5)
  %tobool6 = icmp ne i16 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %13 = load ptr, ptr %rayCallback.addr, align 8
  %m_pEdges8 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %14 = load i16, ptr %axis, align 2
  %idxprom9 = zext i16 %14 to i64
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %m_pEdges8, i64 0, i64 %idxprom9
  %15 = load ptr, ptr %arrayidx10, align 8
  %16 = load i16, ptr %i, align 2
  %idxprom11 = zext i16 %16 to i64
  %arrayidx12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %15, i64 %idxprom11
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx12, i32 0, i32 1
  %17 = load i16, ptr %m_handle, align 2
  %call13 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %17)
  %vtable14 = load ptr, ptr %13, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %18 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %call13)
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i16, ptr %i, align 2
  %inc = add i16 %19, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %axis = alloca i16, align 2
  %i = alloca i16, align 2
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_raycastAccelerator2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator2, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %if.end20

if.else:                                          ; preds = %entry
  store i16 0, ptr %axis, align 2
  store i16 1, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i16, ptr %i, align 2
  %conv = zext i16 %6 to i32
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 6
  %7 = load i16, ptr %m_numHandles, align 4
  %conv3 = zext i16 %7 to i32
  %mul = mul nsw i32 %conv3, 2
  %add = add nsw i32 %mul, 1
  %cmp = icmp slt i32 %conv, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %8 = load i16, ptr %axis, align 2
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i16, ptr %i, align 2
  %idxprom4 = zext i16 %10 to i64
  %arrayidx5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %9, i64 %idxprom4
  %call = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %arrayidx5)
  %tobool6 = icmp ne i16 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %for.body
  %m_pEdges8 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %11 = load i16, ptr %axis, align 2
  %idxprom9 = zext i16 %11 to i64
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %m_pEdges8, i64 0, i64 %idxprom9
  %12 = load ptr, ptr %arrayidx10, align 8
  %13 = load i16, ptr %i, align 2
  %idxprom11 = zext i16 %13 to i64
  %arrayidx12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %12, i64 %idxprom11
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx12, i32 0, i32 1
  %14 = load i16, ptr %m_handle, align 2
  %call13 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %14)
  store ptr %call13, ptr %handle, align 8
  %15 = load ptr, ptr %aabbMin.addr, align 8
  %16 = load ptr, ptr %aabbMax.addr, align 8
  %17 = load ptr, ptr %handle, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %handle, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %18, i32 0, i32 5
  %call14 = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then7
  %19 = load ptr, ptr %callback.addr, align 8
  %20 = load ptr, ptr %handle, align 8
  %vtable16 = load ptr, ptr %19, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %21 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load i16, ptr %i, align 2
  %inc = add i16 %22, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %overlappingPairArray = alloca ptr, align 8
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp7 = alloca %struct.btBroadphasePair, align 8
  %i = alloca i32, align 4
  %previousPair = alloca %struct.btBroadphasePair, align 8
  %pair = alloca ptr, align 8
  %isDuplicate = alloca i8, align 1
  %needsRemoval = alloca i8, align 1
  %hasOverlap = alloca i8, align 1
  %ref.tmp31 = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp35 = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %m_pairCache2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %m_pairCache2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call5, ptr %overlappingPairArray, align 8
  %4 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %5 = load ptr, ptr %overlappingPairArray, align 8
  %6 = load ptr, ptr %overlappingPairArray, align 8
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 15
  %7 = load i32, ptr %m_invalidPair, align 4
  %sub = sub nsw i32 %call6, %7
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  %m_invalidPair8 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_invalidPair8, align 4
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %previousPair)
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 0
  store ptr null, ptr %m_pProxy0, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 1
  store ptr null, ptr %m_pProxy1, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %overlappingPairArray, align 8
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %cmp = icmp slt i32 %8, %call9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %overlappingPairArray, align 8
  %11 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
  store ptr %call10, ptr %pair, align 8
  %12 = load ptr, ptr %pair, align 8
  %call11 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %previousPair)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %isDuplicate, align 1
  %13 = load ptr, ptr %pair, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %previousPair, ptr align 8 %13, i64 32, i1 false)
  store i8 0, ptr %needsRemoval, align 1
  %14 = load i8, ptr %isDuplicate, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.else19, label %if.then12

if.then12:                                        ; preds = %for.body
  %15 = load ptr, ptr %pair, align 8
  %m_pProxy013 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %m_pProxy013, align 8
  %17 = load ptr, ptr %pair, align 8
  %m_pProxy114 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %m_pProxy114, align 8
  %call15 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %16, ptr noundef %18)
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %hasOverlap, align 1
  %19 = load i8, ptr %hasOverlap, align 1
  %tobool17 = trunc i8 %19 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then12
  store i8 0, ptr %needsRemoval, align 1
  br label %if.end

if.else:                                          ; preds = %if.then12
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  br label %if.end20

if.else19:                                        ; preds = %for.body
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.end
  %20 = load i8, ptr %needsRemoval, align 1
  %tobool21 = trunc i8 %20 to i1
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %m_pairCache23 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %21 = load ptr, ptr %m_pairCache23, align 8
  %22 = load ptr, ptr %pair, align 8
  %23 = load ptr, ptr %dispatcher.addr, align 8
  %vtable24 = load ptr, ptr %21, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %24 = load ptr, ptr %vfn25, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
  %25 = load ptr, ptr %pair, align 8
  %m_pProxy026 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i32 0, i32 0
  store ptr null, ptr %m_pProxy026, align 8
  %26 = load ptr, ptr %pair, align 8
  %m_pProxy127 = getelementptr inbounds %struct.btBroadphasePair, ptr %26, i32 0, i32 1
  store ptr null, ptr %m_pProxy127, align 8
  %m_invalidPair28 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 15
  %27 = load i32, ptr %m_invalidPair28, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %m_invalidPair28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %28 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  %30 = load ptr, ptr %overlappingPairArray, align 8
  %31 = load ptr, ptr %overlappingPairArray, align 8
  %call32 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  %m_invalidPair33 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 15
  %32 = load i32, ptr %m_invalidPair33, align 4
  %sub34 = sub nsw i32 %call32, %32
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %sub34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
  %m_invalidPair36 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_invalidPair36, align 4
  br label %if.end37

if.end37:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %m_worldAabbMin, i64 16, i1 false)
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %m_worldAabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 6
  %1 = load i16, ptr %m_numHandles, align 4
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 9
  store i16 1, ptr %m_firstFreeHandle, align 8
  %m_firstFreeHandle2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 9
  %2 = load i16, ptr %m_firstFreeHandle2, align 8
  store i16 %2, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i16, ptr %i, align 2
  %conv3 = zext i16 %3 to i32
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 7
  %4 = load i16, ptr %m_maxHandles, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_pHandles, align 8
  %6 = load i16, ptr %i, align 2
  %idxprom = zext i16 %6 to i64
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i64 %idxprom
  %7 = load i16, ptr %i, align 2
  %conv6 = zext i16 %7 to i32
  %add = add nsw i32 %conv6, 1
  %conv7 = trunc i32 %add to i16
  call void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx, i16 noundef zeroext %conv7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i16, ptr %i, align 2
  %inc = add i16 %8, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %m_pHandles8 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %m_pHandles8, align 8
  %m_maxHandles9 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 7
  %10 = load i16, ptr %m_maxHandles9, align 2
  %conv10 = zext i16 %10 to i32
  %sub = sub nsw i32 %conv10, 1
  %idxprom11 = sext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %9, i64 %idxprom11
  call void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx12, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17bt32BitAxisSweep3D2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17bt32BitAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17bt32BitAxisSweep3D2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #11
  call void @_ZN20btAxisSweep3InternalIjEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %shapeType.addr = alloca i32, align 4
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %handleId = alloca i32, align 4
  %handle = alloca ptr, align 8
  %rayProxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %shapeType, ptr %shapeType.addr, align 4
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  %1 = load ptr, ptr %aabbMax.addr, align 8
  %2 = load ptr, ptr %userPtr.addr, align 8
  %3 = load i32, ptr %collisionFilterGroup.addr, align 4
  %4 = load i32, ptr %collisionFilterMask.addr, align 4
  %5 = load ptr, ptr %dispatcher.addr, align 8
  %call = call noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %handleId, align 4
  %6 = load i32, ptr %handleId, align 4
  %call2 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %6)
  store ptr %call2, ptr %handle, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %7 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_raycastAccelerator3 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %8 = load ptr, ptr %m_raycastAccelerator3, align 8
  %9 = load ptr, ptr %aabbMin.addr, align 8
  %10 = load ptr, ptr %aabbMax.addr, align 8
  %11 = load i32, ptr %shapeType.addr, align 4
  %12 = load ptr, ptr %userPtr.addr, align 8
  %13 = load i32, ptr %collisionFilterGroup.addr, align 4
  %14 = load i32, ptr %collisionFilterMask.addr, align 4
  %15 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %call4, ptr %rayProxy, align 8
  %17 = load ptr, ptr %rayProxy, align 8
  %18 = load ptr, ptr %handle, align 8
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i32 0, i32 3
  store ptr %17, ptr %m_dbvtProxy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %handle, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  store ptr %0, ptr %handle, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_raycastAccelerator2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %2 = load ptr, ptr %m_raycastAccelerator2, align 8
  %3 = load ptr, ptr %handle, align 8
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %m_dbvtProxy, align 8
  %5 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %handle, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %m_uniqueId, align 8
  %9 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  store ptr %0, ptr %handle, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %handle, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMin, ptr align 4 %1, i64 16, i1 false)
  %3 = load ptr, ptr %aabbMax.addr, align 8
  %4 = load ptr, ptr %handle, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMax, ptr align 4 %3, i64 16, i1 false)
  %5 = load ptr, ptr %handle, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %m_uniqueId, align 8
  %7 = load ptr, ptr %aabbMin.addr, align 8
  %8 = load ptr, ptr %aabbMax.addr, align 8
  %9 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9)
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %10 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_raycastAccelerator2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %m_raycastAccelerator2, align 8
  %12 = load ptr, ptr %handle, align 8
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %m_dbvtProxy, align 8
  %14 = load ptr, ptr %aabbMin.addr, align 8
  %15 = load ptr, ptr %aabbMax.addr, align 8
  %16 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %pHandle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  store ptr %0, ptr %pHandle, align 8
  %1 = load ptr, ptr %pHandle, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %m_aabbMin, i64 16, i1 false)
  %3 = load ptr, ptr %pHandle, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %rayCallback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %axis = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %rayCallback, ptr %rayCallback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_raycastAccelerator2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator2, align 8
  %2 = load ptr, ptr %rayFrom.addr, align 8
  %3 = load ptr, ptr %rayTo.addr, align 8
  %4 = load ptr, ptr %rayCallback.addr, align 8
  %5 = load ptr, ptr %aabbMin.addr, align 8
  %6 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  br label %if.end16

if.else:                                          ; preds = %entry
  store i32 0, ptr %axis, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, ptr %i, align 4
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_numHandles, align 8
  %mul = mul i32 %9, 2
  %add = add i32 %mul, 1
  %cmp = icmp ult i32 %8, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %10 = load i32, ptr %axis, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %11, i64 %idxprom3
  %call = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %13 = load ptr, ptr %rayCallback.addr, align 8
  %m_pEdges7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %axis, align 4
  %idxprom8 = zext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %m_pEdges7, i64 0, i64 %idxprom8
  %15 = load ptr, ptr %arrayidx9, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %15, i64 %idxprom10
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx11, i32 0, i32 1
  %17 = load i32, ptr %m_handle, align 4
  %call12 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %17)
  %vtable13 = load ptr, ptr %13, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %18 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %call12)
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %axis = alloca i32, align 4
  %i = alloca i32, align 4
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_raycastAccelerator2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator2, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %if.end19

if.else:                                          ; preds = %entry
  store i32 0, ptr %axis, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, ptr %i, align 4
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_numHandles, align 8
  %mul = mul i32 %7, 2
  %add = add i32 %mul, 1
  %cmp = icmp ult i32 %6, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %8 = load i32, ptr %axis, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %9, i64 %idxprom3
  %call = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %for.body
  %m_pEdges7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %11 = load i32, ptr %axis, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %m_pEdges7, i64 0, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx9, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %12, i64 %idxprom10
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx11, i32 0, i32 1
  %14 = load i32, ptr %m_handle, align 4
  %call12 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %14)
  store ptr %call12, ptr %handle, align 8
  %15 = load ptr, ptr %aabbMin.addr, align 8
  %16 = load ptr, ptr %aabbMax.addr, align 8
  %17 = load ptr, ptr %handle, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %handle, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %18, i32 0, i32 5
  %call13 = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then6
  %19 = load ptr, ptr %callback.addr, align 8
  %20 = load ptr, ptr %handle, align 8
  %vtable15 = load ptr, ptr %19, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %21 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %overlappingPairArray = alloca ptr, align 8
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp7 = alloca %struct.btBroadphasePair, align 8
  %i = alloca i32, align 4
  %previousPair = alloca %struct.btBroadphasePair, align 8
  %pair = alloca ptr, align 8
  %isDuplicate = alloca i8, align 1
  %needsRemoval = alloca i8, align 1
  %hasOverlap = alloca i8, align 1
  %ref.tmp31 = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp35 = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %m_pairCache2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %m_pairCache2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call5, ptr %overlappingPairArray, align 8
  %4 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %5 = load ptr, ptr %overlappingPairArray, align 8
  %6 = load ptr, ptr %overlappingPairArray, align 8
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 15
  %7 = load i32, ptr %m_invalidPair, align 4
  %sub = sub nsw i32 %call6, %7
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  %m_invalidPair8 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_invalidPair8, align 4
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %previousPair)
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 0
  store ptr null, ptr %m_pProxy0, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 1
  store ptr null, ptr %m_pProxy1, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %overlappingPairArray, align 8
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %cmp = icmp slt i32 %8, %call9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %overlappingPairArray, align 8
  %11 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
  store ptr %call10, ptr %pair, align 8
  %12 = load ptr, ptr %pair, align 8
  %call11 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %previousPair)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %isDuplicate, align 1
  %13 = load ptr, ptr %pair, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %previousPair, ptr align 8 %13, i64 32, i1 false)
  store i8 0, ptr %needsRemoval, align 1
  %14 = load i8, ptr %isDuplicate, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.else19, label %if.then12

if.then12:                                        ; preds = %for.body
  %15 = load ptr, ptr %pair, align 8
  %m_pProxy013 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %m_pProxy013, align 8
  %17 = load ptr, ptr %pair, align 8
  %m_pProxy114 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %m_pProxy114, align 8
  %call15 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %16, ptr noundef %18)
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %hasOverlap, align 1
  %19 = load i8, ptr %hasOverlap, align 1
  %tobool17 = trunc i8 %19 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then12
  store i8 0, ptr %needsRemoval, align 1
  br label %if.end

if.else:                                          ; preds = %if.then12
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  br label %if.end20

if.else19:                                        ; preds = %for.body
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.end
  %20 = load i8, ptr %needsRemoval, align 1
  %tobool21 = trunc i8 %20 to i1
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %m_pairCache23 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %21 = load ptr, ptr %m_pairCache23, align 8
  %22 = load ptr, ptr %pair, align 8
  %23 = load ptr, ptr %dispatcher.addr, align 8
  %vtable24 = load ptr, ptr %21, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %24 = load ptr, ptr %vfn25, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
  %25 = load ptr, ptr %pair, align 8
  %m_pProxy026 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i32 0, i32 0
  store ptr null, ptr %m_pProxy026, align 8
  %26 = load ptr, ptr %pair, align 8
  %m_pProxy127 = getelementptr inbounds %struct.btBroadphasePair, ptr %26, i32 0, i32 1
  store ptr null, ptr %m_pProxy127, align 8
  %m_invalidPair28 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 15
  %27 = load i32, ptr %m_invalidPair28, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %m_invalidPair28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %28 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  %30 = load ptr, ptr %overlappingPairArray, align 8
  %31 = load ptr, ptr %overlappingPairArray, align 8
  %call32 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  %m_invalidPair33 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 15
  %32 = load i32, ptr %m_invalidPair33, align 4
  %sub34 = sub nsw i32 %call32, %32
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %sub34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
  %m_invalidPair36 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_invalidPair36, align 4
  br label %if.end37

if.end37:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %m_worldAabbMin, i64 16, i1 false)
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %m_worldAabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_numHandles, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 9
  store i32 1, ptr %m_firstFreeHandle, align 8
  %m_firstFreeHandle2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %m_firstFreeHandle2, align 8
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_maxHandles, align 4
  %cmp3 = icmp ult i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_pHandles, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i64 %idxprom
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  call void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %m_pHandles4 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %m_pHandles4, align 8
  %m_maxHandles5 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %m_maxHandles5, align 4
  %sub = sub i32 %10, 1
  %idxprom6 = zext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %9, i64 %idxprom6
  call void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx7, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btBroadphaseInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV15btNullPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btNullPairCache, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN22btOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %div = fdiv float %1, %3
  store float %div, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %div8 = fdiv float %5, %7
  store float %div8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %div14 = fdiv float %9, %11
  store float %div14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE6HandlenaEm(i64 noundef %sizeInBytes) #2 comdat align 2 {
entry:
  %sizeInBytes.addr = alloca i64, align 8
  store i64 %sizeInBytes, ptr %sizeInBytes.addr, align 8
  %0 = load i64, ptr %sizeInBytes.addr, align 8
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE6HandledaEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %this, i16 noundef zeroext %next) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %next, ptr %next.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %next.addr, align 2
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 0
  store i16 %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 17
  %1 = load ptr, ptr %m_nullPairCache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %m_nullPairCache2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %m_nullPairCache2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_raycastAccelerator3 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %4 = load ptr, ptr %m_raycastAccelerator3, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 0
  %5 = load ptr, ptr %vfn5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(256) %4) #11
  %m_raycastAccelerator6 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 16
  %6 = load ptr, ptr %m_raycastAccelerator6, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %entry
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pEdgesRawPtr = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 11
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdgesRawPtr, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %m_pHandles, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZN20btAxisSweep3InternalItE6HandledaEPv(ptr noundef %11) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 14
  %12 = load i8, ptr %m_ownsPairCache, align 8
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %delete.end
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %13 = load ptr, ptr %m_pairCache, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 0
  %14 = load ptr, ptr %vfn12, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %m_pairCache13 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %m_pairCache13, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont14, %delete.end
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then10, %for.body, %invoke.cont, %if.then
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this1) #11
  call void @_ZN20btAxisSweep3InternalItEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dispatcher) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btOverlappingPairCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV22btOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV15btNullPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btNullPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #11
  call void @_ZN22btOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btNullPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btNullPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btNullPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btNullPairCache, ptr %this1, i32 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btNullPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %callback, ptr noundef %dispatcher, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btNullPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %dispatcher) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV25btOverlappingPairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_clientObject, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin)
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItEdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE6HandlenaEm(i64 noundef %sizeInBytes) #2 comdat align 2 {
entry:
  %sizeInBytes.addr = alloca i64, align 8
  store i64 %sizeInBytes, ptr %sizeInBytes.addr, align 8
  %0 = load i64, ptr %sizeInBytes.addr, align 8
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE6HandledaEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %next) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %next, ptr %next.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %next.addr, align 4
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 17
  %1 = load ptr, ptr %m_nullPairCache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %m_nullPairCache2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %m_nullPairCache2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_raycastAccelerator3 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %4 = load ptr, ptr %m_raycastAccelerator3, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 0
  %5 = load ptr, ptr %vfn5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(256) %4) #11
  %m_raycastAccelerator6 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 16
  %6 = load ptr, ptr %m_raycastAccelerator6, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %entry
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pEdgesRawPtr = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 11
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdgesRawPtr, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %m_pHandles, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZN20btAxisSweep3InternalIjE6HandledaEPv(ptr noundef %11) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 14
  %12 = load i8, ptr %m_ownsPairCache, align 8
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %delete.end
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %13 = load ptr, ptr %m_pairCache, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 0
  %14 = load ptr, ptr %vfn12, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %m_pairCache13 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %m_pairCache13, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont14, %delete.end
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then10, %for.body, %invoke.cont, %if.then
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #11
  call void @_ZN20btAxisSweep3InternalIjEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjEdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %pOwner, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %pOwner.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %min = alloca [3 x i16], align 2
  %max = alloca [3 x i16], align 2
  %handle = alloca i16, align 2
  %pHandle = alloca ptr, align 8
  %limit = alloca i16, align 2
  %axis = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %pOwner, ptr %pOwner.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i16], ptr %min, i64 0, i64 0
  %0 = load ptr, ptr %aabbMin.addr, align 8
  call void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef 0)
  %arraydecay2 = getelementptr inbounds [3 x i16], ptr %max, i64 0, i64 0
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %arraydecay2, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %call = call noundef zeroext i16 @_ZN20btAxisSweep3InternalItE11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  store i16 %call, ptr %handle, align 2
  %2 = load i16, ptr %handle, align 2
  %call3 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %2)
  store ptr %call3, ptr %pHandle, align 8
  %3 = load i16, ptr %handle, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %pHandle, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i32 0, i32 3
  store i32 %conv, ptr %m_uniqueId, align 8
  %5 = load ptr, ptr %pOwner.addr, align 8
  %6 = load ptr, ptr %pHandle, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i32 0, i32 0
  store ptr %5, ptr %m_clientObject, align 8
  %7 = load i32, ptr %collisionFilterGroup.addr, align 4
  %8 = load ptr, ptr %pHandle, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i32 0, i32 1
  store i32 %7, ptr %m_collisionFilterGroup, align 8
  %9 = load i32, ptr %collisionFilterMask.addr, align 4
  %10 = load ptr, ptr %pHandle, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i32 0, i32 2
  store i32 %9, ptr %m_collisionFilterMask, align 4
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 6
  %11 = load i16, ptr %m_numHandles, align 4
  %conv4 = zext i16 %11 to i32
  %mul = mul nsw i32 %conv4, 2
  %conv5 = trunc i32 %mul to i16
  store i16 %conv5, ptr %limit, align 2
  store i16 0, ptr %axis, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i16, ptr %axis, align 2
  %conv6 = zext i16 %12 to i32
  %cmp = icmp slt i32 %conv6, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %m_pHandles, align 8
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %13, i64 0
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %arrayidx, i32 0, i32 2
  %14 = load i16, ptr %axis, align 2
  %idxprom = zext i16 %14 to i64
  %arrayidx7 = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom
  %15 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %15 to i32
  %add = add nsw i32 %conv8, 2
  %conv9 = trunc i32 %add to i16
  store i16 %conv9, ptr %arrayidx7, align 2
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %16 = load i16, ptr %axis, align 2
  %idxprom10 = zext i16 %16 to i64
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom10
  %17 = load ptr, ptr %arrayidx11, align 8
  %18 = load i16, ptr %limit, align 2
  %conv12 = zext i16 %18 to i32
  %sub = sub nsw i32 %conv12, 1
  %idxprom13 = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %17, i64 %idxprom13
  %m_pEdges15 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %19 = load i16, ptr %axis, align 2
  %idxprom16 = zext i16 %19 to i64
  %arrayidx17 = getelementptr inbounds [3 x ptr], ptr %m_pEdges15, i64 0, i64 %idxprom16
  %20 = load ptr, ptr %arrayidx17, align 8
  %21 = load i16, ptr %limit, align 2
  %conv18 = zext i16 %21 to i32
  %add19 = add nsw i32 %conv18, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %20, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx21, ptr align 2 %arrayidx14, i64 4, i1 false)
  %22 = load i16, ptr %axis, align 2
  %idxprom22 = zext i16 %22 to i64
  %arrayidx23 = getelementptr inbounds [3 x i16], ptr %min, i64 0, i64 %idxprom22
  %23 = load i16, ptr %arrayidx23, align 2
  %m_pEdges24 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %24 = load i16, ptr %axis, align 2
  %idxprom25 = zext i16 %24 to i64
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %m_pEdges24, i64 0, i64 %idxprom25
  %25 = load ptr, ptr %arrayidx26, align 8
  %26 = load i16, ptr %limit, align 2
  %conv27 = zext i16 %26 to i32
  %sub28 = sub nsw i32 %conv27, 1
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %25, i64 %idxprom29
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx30, i32 0, i32 0
  store i16 %23, ptr %m_pos, align 2
  %27 = load i16, ptr %handle, align 2
  %m_pEdges31 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %28 = load i16, ptr %axis, align 2
  %idxprom32 = zext i16 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %m_pEdges31, i64 0, i64 %idxprom32
  %29 = load ptr, ptr %arrayidx33, align 8
  %30 = load i16, ptr %limit, align 2
  %conv34 = zext i16 %30 to i32
  %sub35 = sub nsw i32 %conv34, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %29, i64 %idxprom36
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx37, i32 0, i32 1
  store i16 %27, ptr %m_handle, align 2
  %31 = load i16, ptr %axis, align 2
  %idxprom38 = zext i16 %31 to i64
  %arrayidx39 = getelementptr inbounds [3 x i16], ptr %max, i64 0, i64 %idxprom38
  %32 = load i16, ptr %arrayidx39, align 2
  %m_pEdges40 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %33 = load i16, ptr %axis, align 2
  %idxprom41 = zext i16 %33 to i64
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr %m_pEdges40, i64 0, i64 %idxprom41
  %34 = load ptr, ptr %arrayidx42, align 8
  %35 = load i16, ptr %limit, align 2
  %idxprom43 = zext i16 %35 to i64
  %arrayidx44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %34, i64 %idxprom43
  %m_pos45 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx44, i32 0, i32 0
  store i16 %32, ptr %m_pos45, align 2
  %36 = load i16, ptr %handle, align 2
  %m_pEdges46 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %37 = load i16, ptr %axis, align 2
  %idxprom47 = zext i16 %37 to i64
  %arrayidx48 = getelementptr inbounds [3 x ptr], ptr %m_pEdges46, i64 0, i64 %idxprom47
  %38 = load ptr, ptr %arrayidx48, align 8
  %39 = load i16, ptr %limit, align 2
  %idxprom49 = zext i16 %39 to i64
  %arrayidx50 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i64 %idxprom49
  %m_handle51 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx50, i32 0, i32 1
  store i16 %36, ptr %m_handle51, align 2
  %40 = load i16, ptr %limit, align 2
  %conv52 = zext i16 %40 to i32
  %sub53 = sub nsw i32 %conv52, 1
  %conv54 = trunc i32 %sub53 to i16
  %41 = load ptr, ptr %pHandle, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i32 0, i32 1
  %42 = load i16, ptr %axis, align 2
  %idxprom55 = zext i16 %42 to i64
  %arrayidx56 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom55
  store i16 %conv54, ptr %arrayidx56, align 2
  %43 = load i16, ptr %limit, align 2
  %44 = load ptr, ptr %pHandle, align 8
  %m_maxEdges57 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %44, i32 0, i32 2
  %45 = load i16, ptr %axis, align 2
  %idxprom58 = zext i16 %45 to i64
  %arrayidx59 = getelementptr inbounds [3 x i16], ptr %m_maxEdges57, i64 0, i64 %idxprom58
  store i16 %43, ptr %arrayidx59, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i16, ptr %axis, align 2
  %inc = add i16 %46, 1
  store i16 %inc, ptr %axis, align 2
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %pHandle, align 8
  %m_minEdges60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %47, i32 0, i32 1
  %arrayidx61 = getelementptr inbounds [3 x i16], ptr %m_minEdges60, i64 0, i64 0
  %48 = load i16, ptr %arrayidx61, align 4
  %49 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 0, i16 noundef zeroext %48, ptr noundef %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %pHandle, align 8
  %m_maxEdges62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %50, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [3 x i16], ptr %m_maxEdges62, i64 0, i64 0
  %51 = load i16, ptr %arrayidx63, align 2
  %52 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 0, i16 noundef zeroext %51, ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %pHandle, align 8
  %m_minEdges64 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %53, i32 0, i32 1
  %arrayidx65 = getelementptr inbounds [3 x i16], ptr %m_minEdges64, i64 0, i64 1
  %54 = load i16, ptr %arrayidx65, align 2
  %55 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 1, i16 noundef zeroext %54, ptr noundef %55, i1 noundef zeroext false)
  %56 = load ptr, ptr %pHandle, align 8
  %m_maxEdges66 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %56, i32 0, i32 2
  %arrayidx67 = getelementptr inbounds [3 x i16], ptr %m_maxEdges66, i64 0, i64 1
  %57 = load i16, ptr %arrayidx67, align 2
  %58 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 1, i16 noundef zeroext %57, ptr noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %pHandle, align 8
  %m_minEdges68 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %59, i32 0, i32 1
  %arrayidx69 = getelementptr inbounds [3 x i16], ptr %m_minEdges68, i64 0, i64 2
  %60 = load i16, ptr %arrayidx69, align 4
  %61 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 2, i16 noundef zeroext %60, ptr noundef %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %pHandle, align 8
  %m_maxEdges70 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %62, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [3 x i16], ptr %m_maxEdges70, i64 0, i64 2
  %63 = load i16, ptr %arrayidx71, align 2
  %64 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 2, i16 noundef zeroext %63, ptr noundef %64, i1 noundef zeroext true)
  %65 = load i16, ptr %handle, align 2
  ret i16 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %index, ptr %index.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_pHandles, align 8
  %1 = load i16, ptr %index.addr, align 2
  %conv = zext i16 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %out, ptr noundef nonnull align 4 dereferenceable(16) %point, i32 noundef %isMax) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %isMax.addr = alloca i32, align 4
  %v = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %isMax, ptr %isMax.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 3
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_quantize = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 5
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_quantize)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx = getelementptr inbounds float, ptr %call4, i64 0
  %9 = load float, ptr %arrayidx, align 4
  %cmp = fcmp ole float %9, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %isMax.addr, align 4
  %conv = trunc i32 %10 to i16
  br label %cond.end25

cond.false:                                       ; preds = %entry
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %11 = load float, ptr %arrayidx6, align 4
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %12 = load i16, ptr %m_handleSentinel, align 2
  %conv7 = zext i16 %12 to i32
  %conv8 = sitofp i32 %conv7 to float
  %cmp9 = fcmp oge float %11, %conv8
  br i1 %cmp9, label %cond.true10, label %cond.false15

cond.true10:                                      ; preds = %cond.false
  %m_handleSentinel11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %13 = load i16, ptr %m_handleSentinel11, align 2
  %conv12 = zext i16 %13 to i32
  %m_bpHandleMask = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 1
  %14 = load i16, ptr %m_bpHandleMask, align 8
  %conv13 = zext i16 %14 to i32
  %and = and i32 %conv12, %conv13
  %15 = load i32, ptr %isMax.addr, align 4
  %or = or i32 %and, %15
  %conv14 = trunc i32 %or to i16
  br label %cond.end

cond.false15:                                     ; preds = %cond.false
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 0
  %16 = load float, ptr %arrayidx17, align 4
  %conv18 = fptoui float %16 to i16
  %conv19 = zext i16 %conv18 to i32
  %m_bpHandleMask20 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 1
  %17 = load i16, ptr %m_bpHandleMask20, align 8
  %conv21 = zext i16 %17 to i32
  %and22 = and i32 %conv19, %conv21
  %18 = load i32, ptr %isMax.addr, align 4
  %or23 = or i32 %and22, %18
  %conv24 = trunc i32 %or23 to i16
  br label %cond.end

cond.end:                                         ; preds = %cond.false15, %cond.true10
  %cond = phi i16 [ %conv14, %cond.true10 ], [ %conv24, %cond.false15 ]
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end, %cond.true
  %cond26 = phi i16 [ %conv, %cond.true ], [ %cond, %cond.end ]
  %19 = load ptr, ptr %out.addr, align 8
  %arrayidx27 = getelementptr inbounds i16, ptr %19, i64 0
  store i16 %cond26, ptr %arrayidx27, align 2
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 1
  %20 = load float, ptr %arrayidx29, align 4
  %cmp30 = fcmp ole float %20, 0.000000e+00
  br i1 %cmp30, label %cond.true31, label %cond.false33

cond.true31:                                      ; preds = %cond.end25
  %21 = load i32, ptr %isMax.addr, align 4
  %conv32 = trunc i32 %21 to i16
  br label %cond.end60

cond.false33:                                     ; preds = %cond.end25
  %call34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %22 = load float, ptr %arrayidx35, align 4
  %m_handleSentinel36 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %23 = load i16, ptr %m_handleSentinel36, align 2
  %conv37 = zext i16 %23 to i32
  %conv38 = sitofp i32 %conv37 to float
  %cmp39 = fcmp oge float %22, %conv38
  br i1 %cmp39, label %cond.true40, label %cond.false48

cond.true40:                                      ; preds = %cond.false33
  %m_handleSentinel41 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %24 = load i16, ptr %m_handleSentinel41, align 2
  %conv42 = zext i16 %24 to i32
  %m_bpHandleMask43 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 1
  %25 = load i16, ptr %m_bpHandleMask43, align 8
  %conv44 = zext i16 %25 to i32
  %and45 = and i32 %conv42, %conv44
  %26 = load i32, ptr %isMax.addr, align 4
  %or46 = or i32 %and45, %26
  %conv47 = trunc i32 %or46 to i16
  br label %cond.end58

cond.false48:                                     ; preds = %cond.false33
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %27 = load float, ptr %arrayidx50, align 4
  %conv51 = fptoui float %27 to i16
  %conv52 = zext i16 %conv51 to i32
  %m_bpHandleMask53 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 1
  %28 = load i16, ptr %m_bpHandleMask53, align 8
  %conv54 = zext i16 %28 to i32
  %and55 = and i32 %conv52, %conv54
  %29 = load i32, ptr %isMax.addr, align 4
  %or56 = or i32 %and55, %29
  %conv57 = trunc i32 %or56 to i16
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false48, %cond.true40
  %cond59 = phi i16 [ %conv47, %cond.true40 ], [ %conv57, %cond.false48 ]
  br label %cond.end60

cond.end60:                                       ; preds = %cond.end58, %cond.true31
  %cond61 = phi i16 [ %conv32, %cond.true31 ], [ %cond59, %cond.end58 ]
  %30 = load ptr, ptr %out.addr, align 8
  %arrayidx62 = getelementptr inbounds i16, ptr %30, i64 1
  store i16 %cond61, ptr %arrayidx62, align 2
  %call63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 2
  %31 = load float, ptr %arrayidx64, align 4
  %cmp65 = fcmp ole float %31, 0.000000e+00
  br i1 %cmp65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %cond.end60
  %32 = load i32, ptr %isMax.addr, align 4
  %conv67 = trunc i32 %32 to i16
  br label %cond.end95

cond.false68:                                     ; preds = %cond.end60
  %call69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx70 = getelementptr inbounds float, ptr %call69, i64 2
  %33 = load float, ptr %arrayidx70, align 4
  %m_handleSentinel71 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %34 = load i16, ptr %m_handleSentinel71, align 2
  %conv72 = zext i16 %34 to i32
  %conv73 = sitofp i32 %conv72 to float
  %cmp74 = fcmp oge float %33, %conv73
  br i1 %cmp74, label %cond.true75, label %cond.false83

cond.true75:                                      ; preds = %cond.false68
  %m_handleSentinel76 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %35 = load i16, ptr %m_handleSentinel76, align 2
  %conv77 = zext i16 %35 to i32
  %m_bpHandleMask78 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 1
  %36 = load i16, ptr %m_bpHandleMask78, align 8
  %conv79 = zext i16 %36 to i32
  %and80 = and i32 %conv77, %conv79
  %37 = load i32, ptr %isMax.addr, align 4
  %or81 = or i32 %and80, %37
  %conv82 = trunc i32 %or81 to i16
  br label %cond.end93

cond.false83:                                     ; preds = %cond.false68
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  %38 = load float, ptr %arrayidx85, align 4
  %conv86 = fptoui float %38 to i16
  %conv87 = zext i16 %conv86 to i32
  %m_bpHandleMask88 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 1
  %39 = load i16, ptr %m_bpHandleMask88, align 8
  %conv89 = zext i16 %39 to i32
  %and90 = and i32 %conv87, %conv89
  %40 = load i32, ptr %isMax.addr, align 4
  %or91 = or i32 %and90, %40
  %conv92 = trunc i32 %or91 to i16
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false83, %cond.true75
  %cond94 = phi i16 [ %conv82, %cond.true75 ], [ %conv92, %cond.false83 ]
  br label %cond.end95

cond.end95:                                       ; preds = %cond.end93, %cond.true66
  %cond96 = phi i16 [ %conv67, %cond.true66 ], [ %cond94, %cond.end93 ]
  %41 = load ptr, ptr %out.addr, align 8
  %arrayidx97 = getelementptr inbounds i16, ptr %41, i64 2
  store i16 %cond96, ptr %arrayidx97, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN20btAxisSweep3InternalItE11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 9
  %0 = load i16, ptr %m_firstFreeHandle, align 8
  store i16 %0, ptr %handle, align 2
  %1 = load i16, ptr %handle, align 2
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %1)
  %call2 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE6Handle11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %m_firstFreeHandle3 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 9
  store i16 %call2, ptr %m_firstFreeHandle3, align 8
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 6
  %2 = load i16, ptr %m_numHandles, align 4
  %inc = add i16 %2, 1
  store i16 %inc, ptr %m_numHandles, align 4
  %3 = load i16, ptr %handle, align 2
  ret i16 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %edge.addr = alloca i16, align 2
  %.addr = alloca ptr, align 8
  %updateOverlaps.addr = alloca i8, align 1
  %pEdge = alloca ptr, align 8
  %pPrev = alloca ptr, align 8
  %pHandleEdge = alloca ptr, align 8
  %pHandlePrev = alloca ptr, align 8
  %axis1 = alloca i32, align 4
  %axis2 = alloca i32, align 4
  %swap = alloca %"class.btAxisSweep3Internal<unsigned short>::Edge", align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i16 %edge, ptr %edge.addr, align 2
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %updateOverlaps to i8
  store i8 %frombool, ptr %updateOverlaps.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i16, ptr %edge.addr, align 2
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %pEdge, align 8
  %4 = load ptr, ptr %pEdge, align 8
  %add.ptr2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i64 -1
  store ptr %add.ptr2, ptr %pPrev, align 8
  %5 = load ptr, ptr %pEdge, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %5, i32 0, i32 1
  %6 = load i16, ptr %m_handle, align 2
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %6)
  store ptr %call, ptr %pHandleEdge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %entry
  %7 = load ptr, ptr %pEdge, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %7, i32 0, i32 0
  %8 = load i16, ptr %m_pos, align 2
  %conv3 = zext i16 %8 to i32
  %9 = load ptr, ptr %pPrev, align 8
  %m_pos4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %9, i32 0, i32 0
  %10 = load i16, ptr %m_pos4, align 2
  %conv5 = zext i16 %10 to i32
  %cmp = icmp slt i32 %conv3, %conv5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %pPrev, align 8
  %m_handle6 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %11, i32 0, i32 1
  %12 = load i16, ptr %m_handle6, align 2
  %call7 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %12)
  store ptr %call7, ptr %pHandlePrev, align 8
  %13 = load ptr, ptr %pPrev, align 8
  %call8 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  %tobool = icmp ne i16 %call8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load i32, ptr %axis.addr, align 4
  %shl = shl i32 1, %14
  %and = and i32 %shl, 3
  store i32 %and, ptr %axis1, align 4
  %15 = load i32, ptr %axis1, align 4
  %shl9 = shl i32 1, %15
  %and10 = and i32 %shl9, 3
  store i32 %and10, ptr %axis2, align 4
  %16 = load i8, ptr %updateOverlaps.addr, align 1
  %tobool11 = trunc i8 %16 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then
  %17 = load ptr, ptr %pHandleEdge, align 8
  %18 = load ptr, ptr %pHandlePrev, align 8
  %19 = load i32, ptr %axis1, align 4
  %20 = load i32, ptr %axis2, align 4
  %call12 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br i1 %call12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %land.lhs.true
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %21 = load ptr, ptr %m_pairCache, align 8
  %22 = load ptr, ptr %pHandleEdge, align 8
  %23 = load ptr, ptr %pHandlePrev, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call14 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  %25 = load ptr, ptr %m_userPairCallback, align 8
  %tobool15 = icmp ne ptr %25, null
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then13
  %m_userPairCallback17 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %m_userPairCallback17, align 8
  %27 = load ptr, ptr %pHandleEdge, align 8
  %28 = load ptr, ptr %pHandlePrev, align 8
  %vtable18 = load ptr, ptr %26, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %29 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %30 = load ptr, ptr %pHandlePrev, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i32 0, i32 2
  %31 = load i32, ptr %axis.addr, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom22
  %32 = load i16, ptr %arrayidx23, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %arrayidx23, align 2
  br label %if.end27

if.else:                                          ; preds = %while.body
  %33 = load ptr, ptr %pHandlePrev, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %33, i32 0, i32 1
  %34 = load i32, ptr %axis.addr, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom24
  %35 = load i16, ptr %arrayidx25, align 2
  %inc26 = add i16 %35, 1
  store i16 %inc26, ptr %arrayidx25, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end21
  %36 = load ptr, ptr %pHandleEdge, align 8
  %m_minEdges28 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i32 0, i32 1
  %37 = load i32, ptr %axis.addr, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [3 x i16], ptr %m_minEdges28, i64 0, i64 %idxprom29
  %38 = load i16, ptr %arrayidx30, align 2
  %dec = add i16 %38, -1
  store i16 %dec, ptr %arrayidx30, align 2
  %39 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %swap, ptr align 2 %39, i64 4, i1 false)
  %40 = load ptr, ptr %pPrev, align 8
  %41 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %40, i64 4, i1 false)
  %42 = load ptr, ptr %pPrev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %swap, i64 4, i1 false)
  %43 = load ptr, ptr %pEdge, align 8
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %43, i32 -1
  store ptr %incdec.ptr, ptr %pEdge, align 8
  %44 = load ptr, ptr %pPrev, align 8
  %incdec.ptr31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %44, i32 -1
  store ptr %incdec.ptr31, ptr %pPrev, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %edge.addr = alloca i16, align 2
  %dispatcher.addr = alloca ptr, align 8
  %updateOverlaps.addr = alloca i8, align 1
  %pEdge = alloca ptr, align 8
  %pPrev = alloca ptr, align 8
  %pHandleEdge = alloca ptr, align 8
  %pHandlePrev = alloca ptr, align 8
  %handle0 = alloca ptr, align 8
  %handle1 = alloca ptr, align 8
  %axis1 = alloca i32, align 4
  %axis2 = alloca i32, align 4
  %swap = alloca %"class.btAxisSweep3Internal<unsigned short>::Edge", align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i16 %edge, ptr %edge.addr, align 2
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %frombool = zext i1 %updateOverlaps to i8
  store i8 %frombool, ptr %updateOverlaps.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i16, ptr %edge.addr, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %pEdge, align 8
  %3 = load ptr, ptr %pEdge, align 8
  %add.ptr2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %3, i64 -1
  store ptr %add.ptr2, ptr %pPrev, align 8
  %4 = load ptr, ptr %pEdge, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i32 0, i32 1
  %5 = load i16, ptr %m_handle, align 2
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %5)
  store ptr %call, ptr %pHandleEdge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %entry
  %6 = load ptr, ptr %pEdge, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %6, i32 0, i32 0
  %7 = load i16, ptr %m_pos, align 2
  %conv3 = zext i16 %7 to i32
  %8 = load ptr, ptr %pPrev, align 8
  %m_pos4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i32 0, i32 0
  %9 = load i16, ptr %m_pos4, align 2
  %conv5 = zext i16 %9 to i32
  %cmp = icmp slt i32 %conv3, %conv5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %pPrev, align 8
  %m_handle6 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i32 0, i32 1
  %11 = load i16, ptr %m_handle6, align 2
  %call7 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %11)
  store ptr %call7, ptr %pHandlePrev, align 8
  %12 = load ptr, ptr %pPrev, align 8
  %call8 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %12)
  %tobool = icmp ne i16 %call8, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %pEdge, align 8
  %m_handle9 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %13, i32 0, i32 1
  %14 = load i16, ptr %m_handle9, align 2
  %call10 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %14)
  store ptr %call10, ptr %handle0, align 8
  %15 = load ptr, ptr %pPrev, align 8
  %m_handle11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %15, i32 0, i32 1
  %16 = load i16, ptr %m_handle11, align 2
  %call12 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %16)
  store ptr %call12, ptr %handle1, align 8
  %17 = load i32, ptr %axis.addr, align 4
  %shl = shl i32 1, %17
  %and = and i32 %shl, 3
  store i32 %and, ptr %axis1, align 4
  %18 = load i32, ptr %axis1, align 4
  %shl13 = shl i32 1, %18
  %and14 = and i32 %shl13, 3
  store i32 %and14, ptr %axis2, align 4
  %19 = load i8, ptr %updateOverlaps.addr, align 1
  %tobool15 = trunc i8 %19 to i1
  br i1 %tobool15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then
  %20 = load ptr, ptr %handle0, align 8
  %21 = load ptr, ptr %handle1, align 8
  %22 = load i32, ptr %axis1, align 4
  %23 = load i32, ptr %axis2, align 4
  %call16 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br i1 %call16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %land.lhs.true
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %24 = load ptr, ptr %m_pairCache, align 8
  %25 = load ptr, ptr %handle0, align 8
  %26 = load ptr, ptr %handle1, align 8
  %27 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %28 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  %29 = load ptr, ptr %m_userPairCallback, align 8
  %tobool19 = icmp ne ptr %29, null
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then17
  %m_userPairCallback21 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  %30 = load ptr, ptr %m_userPairCallback21, align 8
  %31 = load ptr, ptr %handle0, align 8
  %32 = load ptr, ptr %handle1, align 8
  %33 = load ptr, ptr %dispatcher.addr, align 8
  %vtable22 = load ptr, ptr %30, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %34 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %35 = load ptr, ptr %pHandlePrev, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %axis.addr, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom26
  %37 = load i16, ptr %arrayidx27, align 2
  %inc = add i16 %37, 1
  store i16 %inc, ptr %arrayidx27, align 2
  br label %if.end31

if.else:                                          ; preds = %while.body
  %38 = load ptr, ptr %pHandlePrev, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %axis.addr, align 4
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom28
  %40 = load i16, ptr %arrayidx29, align 2
  %inc30 = add i16 %40, 1
  store i16 %inc30, ptr %arrayidx29, align 2
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end25
  %41 = load ptr, ptr %pHandleEdge, align 8
  %m_maxEdges32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i32 0, i32 2
  %42 = load i32, ptr %axis.addr, align 4
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds [3 x i16], ptr %m_maxEdges32, i64 0, i64 %idxprom33
  %43 = load i16, ptr %arrayidx34, align 2
  %dec = add i16 %43, -1
  store i16 %dec, ptr %arrayidx34, align 2
  %44 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %swap, ptr align 2 %44, i64 4, i1 false)
  %45 = load ptr, ptr %pPrev, align 8
  %46 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %45, i64 4, i1 false)
  %47 = load ptr, ptr %pPrev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %swap, i64 4, i1 false)
  %48 = load ptr, ptr %pEdge, align 8
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %48, i32 -1
  store ptr %incdec.ptr, ptr %pEdge, align 8
  %49 = load ptr, ptr %pPrev, align 8
  %incdec.ptr35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %49, i32 -1
  store ptr %incdec.ptr35, ptr %pPrev, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE6Handle11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 0
  %0 = load i16, ptr %arrayidx, align 4
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %m_pos, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %pHandleA, ptr noundef %pHandleB, i32 noundef %axis0, i32 noundef %axis1) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pHandleA.addr = alloca ptr, align 8
  %pHandleB.addr = alloca ptr, align 8
  %axis0.addr = alloca i32, align 4
  %axis1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pHandleA, ptr %pHandleA.addr, align 8
  store ptr %pHandleB, ptr %pHandleB.addr, align 8
  store i32 %axis0, ptr %axis0.addr, align 4
  store i32 %axis1, ptr %axis1.addr, align 4
  %0 = load ptr, ptr %pHandleA.addr, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %axis0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %pHandleB.addr, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %axis0.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom2
  %5 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %pHandleB.addr, align 8
  %m_maxEdges5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %axis0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [3 x i16], ptr %m_maxEdges5, i64 0, i64 %idxprom6
  %8 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %8 to i32
  %9 = load ptr, ptr %pHandleA.addr, align 8
  %m_minEdges9 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %axis0.addr, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [3 x i16], ptr %m_minEdges9, i64 0, i64 %idxprom10
  %11 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %11 to i32
  %cmp13 = icmp slt i32 %conv8, %conv12
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pHandleA.addr, align 8
  %m_maxEdges15 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %axis1.addr, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [3 x i16], ptr %m_maxEdges15, i64 0, i64 %idxprom16
  %14 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %14 to i32
  %15 = load ptr, ptr %pHandleB.addr, align 8
  %m_minEdges19 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %axis1.addr, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [3 x i16], ptr %m_minEdges19, i64 0, i64 %idxprom20
  %17 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %17 to i32
  %cmp23 = icmp slt i32 %conv18, %conv22
  br i1 %cmp23, label %if.then, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false14
  %18 = load ptr, ptr %pHandleB.addr, align 8
  %m_maxEdges25 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %axis1.addr, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [3 x i16], ptr %m_maxEdges25, i64 0, i64 %idxprom26
  %20 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %20 to i32
  %21 = load ptr, ptr %pHandleA.addr, align 8
  %m_minEdges29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %axis1.addr, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [3 x i16], ptr %m_minEdges29, i64 0, i64 %idxprom30
  %23 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %23 to i32
  %cmp33 = icmp slt i32 %conv28, %conv32
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false14, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false24
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %handle, ptr noundef %dispatcher) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i16, align 2
  %dispatcher.addr = alloca ptr, align 8
  %pHandle = alloca ptr, align 8
  %limit = alloca i32, align 4
  %axis = alloca i32, align 4
  %pEdges = alloca ptr, align 8
  %max = alloca i16, align 2
  %i = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %handle, ptr %handle.addr, align 2
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %handle.addr, align 2
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %0)
  store ptr %call, ptr %pHandle, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_pairCache3 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %m_pairCache3, align 8
  %4 = load ptr, ptr %pHandle, align 8
  %5 = load ptr, ptr %dispatcher.addr, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 6
  %7 = load i16, ptr %m_numHandles, align 4
  %conv = zext i16 %7 to i32
  %mul = mul nsw i32 %conv, 2
  store i32 %mul, ptr %limit, align 4
  store i32 0, ptr %axis, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %axis, align 4
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %m_pHandles, align 8
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %9, i64 0
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %arrayidx, i32 0, i32 2
  %10 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom
  %11 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %11 to i32
  %sub = sub nsw i32 %conv7, 2
  %conv8 = trunc i32 %sub to i16
  store i16 %conv8, ptr %arrayidx6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %axis, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %axis, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %axis, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc33, %for.end
  %13 = load i32, ptr %axis, align 4
  %cmp10 = icmp slt i32 %13, 3
  br i1 %cmp10, label %for.body11, label %for.end35

for.body11:                                       ; preds = %for.cond9
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %axis, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom12
  %15 = load ptr, ptr %arrayidx13, align 8
  store ptr %15, ptr %pEdges, align 8
  %16 = load ptr, ptr %pHandle, align 8
  %m_maxEdges14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %axis, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [3 x i16], ptr %m_maxEdges14, i64 0, i64 %idxprom15
  %18 = load i16, ptr %arrayidx16, align 2
  store i16 %18, ptr %max, align 2
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %19 = load i16, ptr %m_handleSentinel, align 2
  %20 = load ptr, ptr %pEdges, align 8
  %21 = load i16, ptr %max, align 2
  %idxprom17 = zext i16 %21 to i64
  %arrayidx18 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %20, i64 %idxprom17
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx18, i32 0, i32 0
  store i16 %19, ptr %m_pos, align 2
  %22 = load i32, ptr %axis, align 4
  %23 = load i16, ptr %max, align 2
  %24 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef %22, i16 noundef zeroext %23, ptr noundef %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %pHandle, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %axis, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom19
  %27 = load i16, ptr %arrayidx20, align 2
  store i16 %27, ptr %i, align 2
  %m_handleSentinel21 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %28 = load i16, ptr %m_handleSentinel21, align 2
  %29 = load ptr, ptr %pEdges, align 8
  %30 = load i16, ptr %i, align 2
  %idxprom22 = zext i16 %30 to i64
  %arrayidx23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %29, i64 %idxprom22
  %m_pos24 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx23, i32 0, i32 0
  store i16 %28, ptr %m_pos24, align 2
  %31 = load i32, ptr %axis, align 4
  %32 = load i16, ptr %i, align 2
  %33 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef %31, i16 noundef zeroext %32, ptr noundef %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %pEdges, align 8
  %35 = load i32, ptr %limit, align 4
  %sub25 = sub nsw i32 %35, 1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %34, i64 %idxprom26
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx27, i32 0, i32 1
  store i16 0, ptr %m_handle, align 2
  %m_handleSentinel28 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 2
  %36 = load i16, ptr %m_handleSentinel28, align 2
  %37 = load ptr, ptr %pEdges, align 8
  %38 = load i32, ptr %limit, align 4
  %sub29 = sub nsw i32 %38, 1
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 %idxprom30
  %m_pos32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx31, i32 0, i32 0
  store i16 %36, ptr %m_pos32, align 2
  br label %for.inc33

for.inc33:                                        ; preds = %for.body11
  %39 = load i32, ptr %axis, align 4
  %inc34 = add nsw i32 %39, 1
  store i32 %inc34, ptr %axis, align 4
  br label %for.cond9, !llvm.loop !27

for.end35:                                        ; preds = %for.cond9
  %40 = load i16, ptr %handle.addr, align 2
  call void @_ZN20btAxisSweep3InternalItE10freeHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %edge.addr = alloca i16, align 2
  %.addr = alloca ptr, align 8
  %updateOverlaps.addr = alloca i8, align 1
  %pEdge = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  %pHandleEdge = alloca ptr, align 8
  %pHandleNext = alloca ptr, align 8
  %axis1 = alloca i32, align 4
  %axis2 = alloca i32, align 4
  %handle0 = alloca ptr, align 8
  %handle1 = alloca ptr, align 8
  %swap = alloca %"class.btAxisSweep3Internal<unsigned short>::Edge", align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i16 %edge, ptr %edge.addr, align 2
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %updateOverlaps to i8
  store i8 %frombool, ptr %updateOverlaps.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i16, ptr %edge.addr, align 2
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %pEdge, align 8
  %4 = load ptr, ptr %pEdge, align 8
  %add.ptr2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i64 1
  store ptr %add.ptr2, ptr %pNext, align 8
  %5 = load ptr, ptr %pEdge, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %5, i32 0, i32 1
  %6 = load i16, ptr %m_handle, align 2
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %6)
  store ptr %call, ptr %pHandleEdge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %7 = load ptr, ptr %pNext, align 8
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %7, i32 0, i32 1
  %8 = load i16, ptr %m_handle3, align 2
  %tobool = icmp ne i16 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %pEdge, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %9, i32 0, i32 0
  %10 = load i16, ptr %m_pos, align 2
  %conv4 = zext i16 %10 to i32
  %11 = load ptr, ptr %pNext, align 8
  %m_pos5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %11, i32 0, i32 0
  %12 = load i16, ptr %m_pos5, align 2
  %conv6 = zext i16 %12 to i32
  %cmp = icmp sge i32 %conv4, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %pNext, align 8
  %m_handle7 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %14, i32 0, i32 1
  %15 = load i16, ptr %m_handle7, align 2
  %call8 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %15)
  store ptr %call8, ptr %pHandleNext, align 8
  %16 = load i32, ptr %axis.addr, align 4
  %shl = shl i32 1, %16
  %and = and i32 %shl, 3
  store i32 %and, ptr %axis1, align 4
  %17 = load i32, ptr %axis1, align 4
  %shl9 = shl i32 1, %17
  %and10 = and i32 %shl9, 3
  store i32 %and10, ptr %axis2, align 4
  %18 = load ptr, ptr %pNext, align 8
  %call11 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %18)
  %tobool12 = icmp ne i16 %call11, 0
  br i1 %tobool12, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %19 = load i8, ptr %updateOverlaps.addr, align 1
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then
  %20 = load ptr, ptr %pHandleEdge, align 8
  %21 = load ptr, ptr %pHandleNext, align 8
  %22 = load i32, ptr %axis1, align 4
  %23 = load i32, ptr %axis2, align 4
  %call14 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br i1 %call14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %pEdge, align 8
  %m_handle16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %24, i32 0, i32 1
  %25 = load i16, ptr %m_handle16, align 2
  %call17 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %25)
  store ptr %call17, ptr %handle0, align 8
  %26 = load ptr, ptr %pNext, align 8
  %m_handle18 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %26, i32 0, i32 1
  %27 = load i16, ptr %m_handle18, align 2
  %call19 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %27)
  store ptr %call19, ptr %handle1, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %28 = load ptr, ptr %m_pairCache, align 8
  %29 = load ptr, ptr %handle0, align 8
  %30 = load ptr, ptr %handle1, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %31 = load ptr, ptr %vfn, align 8
  %call20 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef %30)
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  %32 = load ptr, ptr %m_userPairCallback, align 8
  %tobool21 = icmp ne ptr %32, null
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then15
  %m_userPairCallback23 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  %33 = load ptr, ptr %m_userPairCallback23, align 8
  %34 = load ptr, ptr %handle0, align 8
  %35 = load ptr, ptr %handle1, align 8
  %vtable24 = load ptr, ptr %33, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 2
  %36 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then15
  br label %if.end27

if.end27:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %37 = load ptr, ptr %pHandleNext, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %37, i32 0, i32 1
  %38 = load i32, ptr %axis.addr, align 4
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom28
  %39 = load i16, ptr %arrayidx29, align 2
  %dec = add i16 %39, -1
  store i16 %dec, ptr %arrayidx29, align 2
  br label %if.end33

if.else:                                          ; preds = %while.body
  %40 = load ptr, ptr %pHandleNext, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %40, i32 0, i32 2
  %41 = load i32, ptr %axis.addr, align 4
  %idxprom30 = sext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom30
  %42 = load i16, ptr %arrayidx31, align 2
  %dec32 = add i16 %42, -1
  store i16 %dec32, ptr %arrayidx31, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end27
  %43 = load ptr, ptr %pHandleEdge, align 8
  %m_maxEdges34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %axis.addr, align 4
  %idxprom35 = sext i32 %44 to i64
  %arrayidx36 = getelementptr inbounds [3 x i16], ptr %m_maxEdges34, i64 0, i64 %idxprom35
  %45 = load i16, ptr %arrayidx36, align 2
  %inc = add i16 %45, 1
  store i16 %inc, ptr %arrayidx36, align 2
  %46 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %swap, ptr align 2 %46, i64 4, i1 false)
  %47 = load ptr, ptr %pNext, align 8
  %48 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %47, i64 4, i1 false)
  %49 = load ptr, ptr %pNext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %swap, i64 4, i1 false)
  %50 = load ptr, ptr %pEdge, align 8
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %50, i32 1
  store ptr %incdec.ptr, ptr %pEdge, align 8
  %51 = load ptr, ptr %pNext, align 8
  %incdec.ptr37 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %51, i32 1
  store ptr %incdec.ptr37, ptr %pNext, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %edge.addr = alloca i16, align 2
  %dispatcher.addr = alloca ptr, align 8
  %updateOverlaps.addr = alloca i8, align 1
  %pEdge = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  %pHandleEdge = alloca ptr, align 8
  %pHandleNext = alloca ptr, align 8
  %handle0 = alloca ptr, align 8
  %handle1 = alloca ptr, align 8
  %axis1 = alloca i32, align 4
  %axis2 = alloca i32, align 4
  %swap = alloca %"class.btAxisSweep3Internal<unsigned short>::Edge", align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i16 %edge, ptr %edge.addr, align 2
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %frombool = zext i1 %updateOverlaps to i8
  store i8 %frombool, ptr %updateOverlaps.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i16, ptr %edge.addr, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %pEdge, align 8
  %3 = load ptr, ptr %pEdge, align 8
  %add.ptr2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %3, i64 1
  store ptr %add.ptr2, ptr %pNext, align 8
  %4 = load ptr, ptr %pEdge, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i32 0, i32 1
  %5 = load i16, ptr %m_handle, align 2
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %5)
  store ptr %call, ptr %pHandleEdge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %6 = load ptr, ptr %pNext, align 8
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %6, i32 0, i32 1
  %7 = load i16, ptr %m_handle3, align 2
  %tobool = icmp ne i16 %7, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %pEdge, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i32 0, i32 0
  %9 = load i16, ptr %m_pos, align 2
  %conv4 = zext i16 %9 to i32
  %10 = load ptr, ptr %pNext, align 8
  %m_pos5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i32 0, i32 0
  %11 = load i16, ptr %m_pos5, align 2
  %conv6 = zext i16 %11 to i32
  %cmp = icmp sge i32 %conv4, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %pNext, align 8
  %m_handle7 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %13, i32 0, i32 1
  %14 = load i16, ptr %m_handle7, align 2
  %call8 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %14)
  store ptr %call8, ptr %pHandleNext, align 8
  %15 = load ptr, ptr %pNext, align 8
  %call9 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  %tobool10 = icmp ne i16 %call9, 0
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %pEdge, align 8
  %m_handle11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %16, i32 0, i32 1
  %17 = load i16, ptr %m_handle11, align 2
  %call12 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %17)
  store ptr %call12, ptr %handle0, align 8
  %18 = load ptr, ptr %pNext, align 8
  %m_handle13 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %18, i32 0, i32 1
  %19 = load i16, ptr %m_handle13, align 2
  %call14 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %19)
  store ptr %call14, ptr %handle1, align 8
  %20 = load i32, ptr %axis.addr, align 4
  %shl = shl i32 1, %20
  %and = and i32 %shl, 3
  store i32 %and, ptr %axis1, align 4
  %21 = load i32, ptr %axis1, align 4
  %shl15 = shl i32 1, %21
  %and16 = and i32 %shl15, 3
  store i32 %and16, ptr %axis2, align 4
  %22 = load i8, ptr %updateOverlaps.addr, align 1
  %tobool17 = trunc i8 %22 to i1
  br i1 %tobool17, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then
  %23 = load ptr, ptr %handle0, align 8
  %24 = load ptr, ptr %handle1, align 8
  %25 = load i32, ptr %axis1, align 4
  %26 = load i32, ptr %axis2, align 4
  %call18 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br i1 %call18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %land.lhs.true
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 12
  %27 = load ptr, ptr %m_pairCache, align 8
  %28 = load ptr, ptr %handle0, align 8
  %29 = load ptr, ptr %handle1, align 8
  %30 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  %call20 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  %32 = load ptr, ptr %m_userPairCallback, align 8
  %tobool21 = icmp ne ptr %32, null
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then19
  %m_userPairCallback23 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 13
  %33 = load ptr, ptr %m_userPairCallback23, align 8
  %34 = load ptr, ptr %handle0, align 8
  %35 = load ptr, ptr %handle1, align 8
  %36 = load ptr, ptr %dispatcher.addr, align 8
  %vtable24 = load ptr, ptr %33, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %37 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %38 = load ptr, ptr %pHandleNext, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %axis.addr, align 4
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom28
  %40 = load i16, ptr %arrayidx29, align 2
  %dec = add i16 %40, -1
  store i16 %dec, ptr %arrayidx29, align 2
  br label %if.end33

if.else:                                          ; preds = %while.body
  %41 = load ptr, ptr %pHandleNext, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %axis.addr, align 4
  %idxprom30 = sext i32 %42 to i64
  %arrayidx31 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom30
  %43 = load i16, ptr %arrayidx31, align 2
  %dec32 = add i16 %43, -1
  store i16 %dec32, ptr %arrayidx31, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end27
  %44 = load ptr, ptr %pHandleEdge, align 8
  %m_minEdges34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %44, i32 0, i32 1
  %45 = load i32, ptr %axis.addr, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds [3 x i16], ptr %m_minEdges34, i64 0, i64 %idxprom35
  %46 = load i16, ptr %arrayidx36, align 2
  %inc = add i16 %46, 1
  store i16 %inc, ptr %arrayidx36, align 2
  %47 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %swap, ptr align 2 %47, i64 4, i1 false)
  %48 = load ptr, ptr %pNext, align 8
  %49 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %48, i64 4, i1 false)
  %50 = load ptr, ptr %pNext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %swap, i64 4, i1 false)
  %51 = load ptr, ptr %pEdge, align 8
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %51, i32 1
  store ptr %incdec.ptr, ptr %pEdge, align 8
  %52 = load ptr, ptr %pNext, align 8
  %incdec.ptr37 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %52, i32 1
  store ptr %incdec.ptr37, ptr %pNext, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE10freeHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %handle) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %handle, ptr %handle.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %handle.addr, align 2
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %0)
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 9
  %1 = load i16, ptr %m_firstFreeHandle, align 8
  call void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %call, i16 noundef zeroext %1)
  %2 = load i16, ptr %handle.addr, align 2
  %m_firstFreeHandle2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 9
  store i16 %2, ptr %m_firstFreeHandle2, align 8
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 6
  %3 = load i16, ptr %m_numHandles, align 4
  %dec = add i16 %3, -1
  store i16 %dec, ptr %m_numHandles, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %handle, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i16, align 2
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %pHandle = alloca ptr, align 8
  %min = alloca [3 x i16], align 2
  %max = alloca [3 x i16], align 2
  %axis = alloca i32, align 4
  %emin = alloca i16, align 2
  %emax = alloca i16, align 2
  %dmin = alloca i32, align 4
  %dmax = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %handle, ptr %handle.addr, align 2
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %handle.addr, align 2
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %this1, i16 noundef zeroext %0)
  store ptr %call, ptr %pHandle, align 8
  %arraydecay = getelementptr inbounds [3 x i16], ptr %min, i64 0, i64 0
  %1 = load ptr, ptr %aabbMin.addr, align 8
  call void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0)
  %arraydecay2 = getelementptr inbounds [3 x i16], ptr %max, i64 0, i64 0
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %arraydecay2, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1)
  store i32 0, ptr %axis, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %axis, align 4
  %cmp = icmp slt i32 %3, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pHandle, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  store i16 %6, ptr %emin, align 2
  %7 = load ptr, ptr %pHandle, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %axis, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom3
  %9 = load i16, ptr %arrayidx4, align 2
  store i16 %9, ptr %emax, align 2
  %10 = load i32, ptr %axis, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x i16], ptr %min, i64 0, i64 %idxprom5
  %11 = load i16, ptr %arrayidx6, align 2
  %conv = zext i16 %11 to i32
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %axis, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  %14 = load i16, ptr %emin, align 2
  %idxprom9 = zext i16 %14 to i64
  %arrayidx10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %13, i64 %idxprom9
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx10, i32 0, i32 0
  %15 = load i16, ptr %m_pos, align 2
  %conv11 = zext i16 %15 to i32
  %sub = sub nsw i32 %conv, %conv11
  store i32 %sub, ptr %dmin, align 4
  %16 = load i32, ptr %axis, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [3 x i16], ptr %max, i64 0, i64 %idxprom12
  %17 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %17 to i32
  %m_pEdges15 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %18 = load i32, ptr %axis, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [3 x ptr], ptr %m_pEdges15, i64 0, i64 %idxprom16
  %19 = load ptr, ptr %arrayidx17, align 8
  %20 = load i16, ptr %emax, align 2
  %idxprom18 = zext i16 %20 to i64
  %arrayidx19 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %19, i64 %idxprom18
  %m_pos20 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx19, i32 0, i32 0
  %21 = load i16, ptr %m_pos20, align 2
  %conv21 = zext i16 %21 to i32
  %sub22 = sub nsw i32 %conv14, %conv21
  store i32 %sub22, ptr %dmax, align 4
  %22 = load i32, ptr %axis, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds [3 x i16], ptr %min, i64 0, i64 %idxprom23
  %23 = load i16, ptr %arrayidx24, align 2
  %m_pEdges25 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %24 = load i32, ptr %axis, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %m_pEdges25, i64 0, i64 %idxprom26
  %25 = load ptr, ptr %arrayidx27, align 8
  %26 = load i16, ptr %emin, align 2
  %idxprom28 = zext i16 %26 to i64
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %25, i64 %idxprom28
  %m_pos30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx29, i32 0, i32 0
  store i16 %23, ptr %m_pos30, align 2
  %27 = load i32, ptr %axis, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [3 x i16], ptr %max, i64 0, i64 %idxprom31
  %28 = load i16, ptr %arrayidx32, align 2
  %m_pEdges33 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this1, i32 0, i32 10
  %29 = load i32, ptr %axis, align 4
  %idxprom34 = sext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds [3 x ptr], ptr %m_pEdges33, i64 0, i64 %idxprom34
  %30 = load ptr, ptr %arrayidx35, align 8
  %31 = load i16, ptr %emax, align 2
  %idxprom36 = zext i16 %31 to i64
  %arrayidx37 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %30, i64 %idxprom36
  %m_pos38 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx37, i32 0, i32 0
  store i16 %28, ptr %m_pos38, align 2
  %32 = load i32, ptr %dmin, align 4
  %cmp39 = icmp slt i32 %32, 0
  br i1 %cmp39, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %33 = load i32, ptr %axis, align 4
  %34 = load i16, ptr %emin, align 2
  %35 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef %33, i16 noundef zeroext %34, ptr noundef %35, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %36 = load i32, ptr %dmax, align 4
  %cmp40 = icmp sgt i32 %36, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end
  %37 = load i32, ptr %axis, align 4
  %38 = load i16, ptr %emax, align 2
  %39 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef %37, i16 noundef zeroext %38, ptr noundef %39, i1 noundef zeroext true)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end
  %40 = load i32, ptr %dmin, align 4
  %cmp43 = icmp sgt i32 %40, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %41 = load i32, ptr %axis, align 4
  %42 = load i16, ptr %emin, align 2
  %43 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef %41, i16 noundef zeroext %42, ptr noundef %43, i1 noundef zeroext true)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %44 = load i32, ptr %dmax, align 4
  %cmp46 = icmp slt i32 %44, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %45 = load i32, ptr %axis, align 4
  %46 = load i16, ptr %emax, align 2
  %47 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef %45, i16 noundef zeroext %46, ptr noundef %47, i1 noundef zeroext true)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %48 = load i32, ptr %axis, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %axis, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax2) #2 comdat {
entry:
  %aabbMin1.addr = alloca ptr, align 8
  %aabbMax1.addr = alloca ptr, align 8
  %aabbMin2.addr = alloca ptr, align 8
  %aabbMax2.addr = alloca ptr, align 8
  %overlap = alloca i8, align 1
  store ptr %aabbMin1, ptr %aabbMin1.addr, align 8
  store ptr %aabbMax1, ptr %aabbMax1.addr, align 8
  store ptr %aabbMin2, ptr %aabbMin2.addr, align 8
  store ptr %aabbMax2, ptr %aabbMax2.addr, align 8
  store i8 1, ptr %overlap, align 1
  %0 = load ptr, ptr %aabbMin1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %aabbMax2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %aabbMax1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %aabbMin2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %cmp4 = fcmp olt float %5, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %8 = load i8, ptr %overlap, align 1
  %tobool = trunc i8 %8 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %tobool, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %overlap, align 1
  %9 = load ptr, ptr %aabbMin1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %aabbMax2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %cmp7 = fcmp ogt float %10, %12
  br i1 %cmp7, label %cond.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.end
  %13 = load ptr, ptr %aabbMax1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %aabbMin2.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load float, ptr %call10, align 4
  %cmp11 = fcmp olt float %14, %16
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.lhs.false8, %cond.end
  br label %cond.end15

cond.false13:                                     ; preds = %lor.lhs.false8
  %17 = load i8, ptr %overlap, align 1
  %tobool14 = trunc i8 %17 to i1
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i1 [ false, %cond.true12 ], [ %tobool14, %cond.false13 ]
  %frombool17 = zext i1 %cond16 to i8
  store i8 %frombool17, ptr %overlap, align 1
  %18 = load ptr, ptr %aabbMin1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call18, align 4
  %20 = load ptr, ptr %aabbMax2.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call19, align 4
  %cmp20 = fcmp ogt float %19, %21
  br i1 %cmp20, label %cond.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %cond.end15
  %22 = load ptr, ptr %aabbMax1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %aabbMin2.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call23, align 4
  %cmp24 = fcmp olt float %23, %25
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %lor.lhs.false21, %cond.end15
  br label %cond.end28

cond.false26:                                     ; preds = %lor.lhs.false21
  %26 = load i8, ptr %overlap, align 1
  %tobool27 = trunc i8 %26 to i1
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i1 [ false, %cond.true25 ], [ %tobool27, %cond.false26 ]
  %frombool30 = zext i1 %cond29 to i8
  store i8 %frombool30, ptr %overlap, align 1
  %27 = load i8, ptr %overlap, align 1
  %tobool31 = trunc i8 %27 to i1
  ret i1 %tobool31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(32) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call12, ptr align 8 %14, i64 32, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !32

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_pProxy0, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_pProxy1, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  %0 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %m_pProxy01 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_pProxy01, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_pProxy1, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %m_pProxy12 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_pProxy12, align 8
  %cmp3 = icmp eq ptr %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy0, ptr noundef %proxy1) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %pHandleA = alloca ptr, align 8
  %pHandleB = alloca ptr, align 8
  %axis = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  store ptr %0, ptr %pHandleA, align 8
  %1 = load ptr, ptr %proxy1.addr, align 8
  store ptr %1, ptr %pHandleB, align 8
  store i32 0, ptr %axis, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %axis, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pHandleA, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_maxEdges, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %pHandleB, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %axis, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [3 x i16], ptr %m_minEdges, i64 0, i64 %idxprom2
  %8 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp slt i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %pHandleB, align 8
  %m_maxEdges6 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %axis, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x i16], ptr %m_maxEdges6, i64 0, i64 %idxprom7
  %11 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %11 to i32
  %12 = load ptr, ptr %pHandleA, align 8
  %m_minEdges10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %axis, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [3 x i16], ptr %m_minEdges10, i64 0, i64 %idxprom11
  %14 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %14 to i32
  %cmp14 = icmp slt i32 %conv9, %conv13
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %axis, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %axis, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %arrayidx, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !35

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %18, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %24, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %uidA0 = alloca i32, align 4
  %uidB0 = alloca i32, align 4
  %uidA1 = alloca i32, align 4
  %uidB1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_pProxy02 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_pProxy02, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_uniqueId, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %uidA0, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %m_pProxy03 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_pProxy03, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %7 = load ptr, ptr %b.addr, align 8
  %m_pProxy06 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %m_pProxy06, align 8
  %m_uniqueId7 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %m_uniqueId7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi i32 [ %9, %cond.true5 ], [ -1, %cond.false8 ]
  store i32 %cond10, ptr %uidB0, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %m_pProxy1, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.end9
  %12 = load ptr, ptr %a.addr, align 8
  %m_pProxy113 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_pProxy113, align 8
  %m_uniqueId14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %m_uniqueId14, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end9
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi i32 [ %14, %cond.true12 ], [ -1, %cond.false15 ]
  store i32 %cond17, ptr %uidA1, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %m_pProxy118 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %m_pProxy118, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %cond.end16
  %17 = load ptr, ptr %b.addr, align 8
  %m_pProxy121 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %m_pProxy121, align 8
  %m_uniqueId22 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %m_uniqueId22, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end16
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true20
  %cond25 = phi i32 [ %19, %cond.true20 ], [ -1, %cond.false23 ]
  store i32 %cond25, ptr %uidB1, align 4
  %20 = load i32, ptr %uidA0, align 4
  %21 = load i32, ptr %uidB0, align 4
  %cmp = icmp sgt i32 %20, %21
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end24
  %22 = load ptr, ptr %a.addr, align 8
  %m_pProxy026 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %m_pProxy026, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %m_pProxy027 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %m_pProxy027, align 8
  %cmp28 = icmp eq ptr %23, %25
  br i1 %cmp28, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %26 = load i32, ptr %uidA1, align 4
  %27 = load i32, ptr %uidB1, align 4
  %cmp29 = icmp sgt i32 %26, %27
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %28 = load ptr, ptr %a.addr, align 8
  %m_pProxy030 = getelementptr inbounds %struct.btBroadphasePair, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %m_pProxy030, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %m_pProxy031 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %m_pProxy031, align 8
  %cmp32 = icmp eq ptr %29, %31
  br i1 %cmp32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %lor.rhs
  %32 = load ptr, ptr %a.addr, align 8
  %m_pProxy134 = getelementptr inbounds %struct.btBroadphasePair, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %m_pProxy134, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %m_pProxy135 = getelementptr inbounds %struct.btBroadphasePair, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %m_pProxy135, align 8
  %cmp36 = icmp eq ptr %33, %35
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %36 = load ptr, ptr %a.addr, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %m_algorithm, align 8
  %38 = load ptr, ptr %b.addr, align 8
  %m_algorithm37 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %m_algorithm37, align 8
  %cmp38 = icmp ugt ptr %37, %39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %lor.rhs
  %40 = phi i1 [ false, %land.lhs.true33 ], [ false, %lor.rhs ], [ %cmp38, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %cond.end24
  %41 = phi i1 [ true, %land.lhs.true ], [ true, %cond.end24 ], [ %40, %land.end ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %arrayidx, i64 32, i1 false)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %arrayidx4, i64 32, i1 false)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %temp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %pOwner, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %pOwner.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %min = alloca [3 x i32], align 4
  %max = alloca [3 x i32], align 4
  %handle = alloca i32, align 4
  %pHandle = alloca ptr, align 8
  %limit = alloca i32, align 4
  %axis = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %pOwner, ptr %pOwner.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 0
  %0 = load ptr, ptr %aabbMin.addr, align 8
  call void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef 0)
  %arraydecay2 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 0
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %arraydecay2, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %call = call noundef i32 @_ZN20btAxisSweep3InternalIjE11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  store i32 %call, ptr %handle, align 4
  %2 = load i32, ptr %handle, align 4
  %call3 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %2)
  store ptr %call3, ptr %pHandle, align 8
  %3 = load i32, ptr %handle, align 4
  %4 = load ptr, ptr %pHandle, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i32 0, i32 3
  store i32 %3, ptr %m_uniqueId, align 8
  %5 = load ptr, ptr %pOwner.addr, align 8
  %6 = load ptr, ptr %pHandle, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i32 0, i32 0
  store ptr %5, ptr %m_clientObject, align 8
  %7 = load i32, ptr %collisionFilterGroup.addr, align 4
  %8 = load ptr, ptr %pHandle, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i32 0, i32 1
  store i32 %7, ptr %m_collisionFilterGroup, align 8
  %9 = load i32, ptr %collisionFilterMask.addr, align 4
  %10 = load ptr, ptr %pHandle, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i32 0, i32 2
  store i32 %9, ptr %m_collisionFilterMask, align 4
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %m_numHandles, align 8
  %mul = mul i32 %11, 2
  store i32 %mul, ptr %limit, align 4
  store i32 0, ptr %axis, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %axis, align 4
  %cmp = icmp ult i32 %12, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %m_pHandles, align 8
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %13, i64 0
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %arrayidx, i32 0, i32 2
  %14 = load i32, ptr %axis, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx4, align 4
  %add = add i32 %15, 2
  store i32 %add, ptr %arrayidx4, align 4
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %16 = load i32, ptr %axis, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom5
  %17 = load ptr, ptr %arrayidx6, align 8
  %18 = load i32, ptr %limit, align 4
  %sub = sub i32 %18, 1
  %idxprom7 = zext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %17, i64 %idxprom7
  %m_pEdges9 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %19 = load i32, ptr %axis, align 4
  %idxprom10 = zext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %m_pEdges9, i64 0, i64 %idxprom10
  %20 = load ptr, ptr %arrayidx11, align 8
  %21 = load i32, ptr %limit, align 4
  %add12 = add i32 %21, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %20, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx14, ptr align 4 %arrayidx8, i64 8, i1 false)
  %22 = load i32, ptr %axis, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 %idxprom15
  %23 = load i32, ptr %arrayidx16, align 4
  %m_pEdges17 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %24 = load i32, ptr %axis, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [3 x ptr], ptr %m_pEdges17, i64 0, i64 %idxprom18
  %25 = load ptr, ptr %arrayidx19, align 8
  %26 = load i32, ptr %limit, align 4
  %sub20 = sub i32 %26, 1
  %idxprom21 = zext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %25, i64 %idxprom21
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx22, i32 0, i32 0
  store i32 %23, ptr %m_pos, align 4
  %27 = load i32, ptr %handle, align 4
  %m_pEdges23 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %28 = load i32, ptr %axis, align 4
  %idxprom24 = zext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %m_pEdges23, i64 0, i64 %idxprom24
  %29 = load ptr, ptr %arrayidx25, align 8
  %30 = load i32, ptr %limit, align 4
  %sub26 = sub i32 %30, 1
  %idxprom27 = zext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %29, i64 %idxprom27
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx28, i32 0, i32 1
  store i32 %27, ptr %m_handle, align 4
  %31 = load i32, ptr %axis, align 4
  %idxprom29 = zext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 %idxprom29
  %32 = load i32, ptr %arrayidx30, align 4
  %m_pEdges31 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %33 = load i32, ptr %axis, align 4
  %idxprom32 = zext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %m_pEdges31, i64 0, i64 %idxprom32
  %34 = load ptr, ptr %arrayidx33, align 8
  %35 = load i32, ptr %limit, align 4
  %idxprom34 = zext i32 %35 to i64
  %arrayidx35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %idxprom34
  %m_pos36 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx35, i32 0, i32 0
  store i32 %32, ptr %m_pos36, align 4
  %36 = load i32, ptr %handle, align 4
  %m_pEdges37 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %37 = load i32, ptr %axis, align 4
  %idxprom38 = zext i32 %37 to i64
  %arrayidx39 = getelementptr inbounds [3 x ptr], ptr %m_pEdges37, i64 0, i64 %idxprom38
  %38 = load ptr, ptr %arrayidx39, align 8
  %39 = load i32, ptr %limit, align 4
  %idxprom40 = zext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %38, i64 %idxprom40
  %m_handle42 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx41, i32 0, i32 1
  store i32 %36, ptr %m_handle42, align 4
  %40 = load i32, ptr %limit, align 4
  %sub43 = sub i32 %40, 1
  %41 = load ptr, ptr %pHandle, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %axis, align 4
  %idxprom44 = zext i32 %42 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom44
  store i32 %sub43, ptr %arrayidx45, align 4
  %43 = load i32, ptr %limit, align 4
  %44 = load ptr, ptr %pHandle, align 8
  %m_maxEdges46 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %44, i32 0, i32 2
  %45 = load i32, ptr %axis, align 4
  %idxprom47 = zext i32 %45 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], ptr %m_maxEdges46, i64 0, i64 %idxprom47
  store i32 %43, ptr %arrayidx48, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %axis, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %axis, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %pHandle, align 8
  %m_minEdges49 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %47, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [3 x i32], ptr %m_minEdges49, i64 0, i64 0
  %48 = load i32, ptr %arrayidx50, align 4
  %49 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 0, i32 noundef %48, ptr noundef %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %pHandle, align 8
  %m_maxEdges51 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %50, i32 0, i32 2
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %m_maxEdges51, i64 0, i64 0
  %51 = load i32, ptr %arrayidx52, align 8
  %52 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 0, i32 noundef %51, ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %pHandle, align 8
  %m_minEdges53 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %53, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [3 x i32], ptr %m_minEdges53, i64 0, i64 1
  %54 = load i32, ptr %arrayidx54, align 4
  %55 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 1, i32 noundef %54, ptr noundef %55, i1 noundef zeroext false)
  %56 = load ptr, ptr %pHandle, align 8
  %m_maxEdges55 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %56, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [3 x i32], ptr %m_maxEdges55, i64 0, i64 1
  %57 = load i32, ptr %arrayidx56, align 4
  %58 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 1, i32 noundef %57, ptr noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %pHandle, align 8
  %m_minEdges57 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %59, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %m_minEdges57, i64 0, i64 2
  %60 = load i32, ptr %arrayidx58, align 4
  %61 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 2, i32 noundef %60, ptr noundef %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %pHandle, align 8
  %m_maxEdges59 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %62, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [3 x i32], ptr %m_maxEdges59, i64 0, i64 2
  %63 = load i32, ptr %arrayidx60, align 8
  %64 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 2, i32 noundef %63, ptr noundef %64, i1 noundef zeroext true)
  %65 = load i32, ptr %handle, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_pHandles, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %out, ptr noundef nonnull align 4 dereferenceable(16) %point, i32 noundef %isMax) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %isMax.addr = alloca i32, align 4
  %v = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %isMax, ptr %isMax.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 3
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_quantize = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 5
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_quantize)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx = getelementptr inbounds float, ptr %call4, i64 0
  %9 = load float, ptr %arrayidx, align 4
  %cmp = fcmp ole float %9, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %isMax.addr, align 4
  br label %cond.end17

cond.false:                                       ; preds = %entry
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %11 = load float, ptr %arrayidx6, align 4
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %m_handleSentinel, align 4
  %conv = uitofp i32 %12 to float
  %cmp7 = fcmp oge float %11, %conv
  br i1 %cmp7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.false
  %m_handleSentinel9 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %m_handleSentinel9, align 4
  %m_bpHandleMask = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_bpHandleMask, align 8
  %and = and i32 %13, %14
  %15 = load i32, ptr %isMax.addr, align 4
  %or = or i32 %and, %15
  br label %cond.end

cond.false10:                                     ; preds = %cond.false
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 0
  %16 = load float, ptr %arrayidx12, align 4
  %conv13 = fptoui float %16 to i32
  %m_bpHandleMask14 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %m_bpHandleMask14, align 8
  %and15 = and i32 %conv13, %17
  %18 = load i32, ptr %isMax.addr, align 4
  %or16 = or i32 %and15, %18
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true8
  %cond = phi i32 [ %or, %cond.true8 ], [ %or16, %cond.false10 ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true
  %cond18 = phi i32 [ %10, %cond.true ], [ %cond, %cond.end ]
  %19 = load ptr, ptr %out.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %cond18, ptr %arrayidx19, align 4
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 1
  %20 = load float, ptr %arrayidx21, align 4
  %cmp22 = fcmp ole float %20, 0.000000e+00
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end17
  %21 = load i32, ptr %isMax.addr, align 4
  br label %cond.end44

cond.false24:                                     ; preds = %cond.end17
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 1
  %22 = load float, ptr %arrayidx26, align 4
  %m_handleSentinel27 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %m_handleSentinel27, align 4
  %conv28 = uitofp i32 %23 to float
  %cmp29 = fcmp oge float %22, %conv28
  br i1 %cmp29, label %cond.true30, label %cond.false35

cond.true30:                                      ; preds = %cond.false24
  %m_handleSentinel31 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %m_handleSentinel31, align 4
  %m_bpHandleMask32 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %m_bpHandleMask32, align 8
  %and33 = and i32 %24, %25
  %26 = load i32, ptr %isMax.addr, align 4
  %or34 = or i32 %and33, %26
  br label %cond.end42

cond.false35:                                     ; preds = %cond.false24
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %27 = load float, ptr %arrayidx37, align 4
  %conv38 = fptoui float %27 to i32
  %m_bpHandleMask39 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %m_bpHandleMask39, align 8
  %and40 = and i32 %conv38, %28
  %29 = load i32, ptr %isMax.addr, align 4
  %or41 = or i32 %and40, %29
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false35, %cond.true30
  %cond43 = phi i32 [ %or34, %cond.true30 ], [ %or41, %cond.false35 ]
  br label %cond.end44

cond.end44:                                       ; preds = %cond.end42, %cond.true23
  %cond45 = phi i32 [ %21, %cond.true23 ], [ %cond43, %cond.end42 ]
  %30 = load ptr, ptr %out.addr, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %cond45, ptr %arrayidx46, align 4
  %call47 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 2
  %31 = load float, ptr %arrayidx48, align 4
  %cmp49 = fcmp ole float %31, 0.000000e+00
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.end44
  %32 = load i32, ptr %isMax.addr, align 4
  br label %cond.end71

cond.false51:                                     ; preds = %cond.end44
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 2
  %33 = load float, ptr %arrayidx53, align 4
  %m_handleSentinel54 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %m_handleSentinel54, align 4
  %conv55 = uitofp i32 %34 to float
  %cmp56 = fcmp oge float %33, %conv55
  br i1 %cmp56, label %cond.true57, label %cond.false62

cond.true57:                                      ; preds = %cond.false51
  %m_handleSentinel58 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %m_handleSentinel58, align 4
  %m_bpHandleMask59 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %m_bpHandleMask59, align 8
  %and60 = and i32 %35, %36
  %37 = load i32, ptr %isMax.addr, align 4
  %or61 = or i32 %and60, %37
  br label %cond.end69

cond.false62:                                     ; preds = %cond.false51
  %call63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 2
  %38 = load float, ptr %arrayidx64, align 4
  %conv65 = fptoui float %38 to i32
  %m_bpHandleMask66 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %m_bpHandleMask66, align 8
  %and67 = and i32 %conv65, %39
  %40 = load i32, ptr %isMax.addr, align 4
  %or68 = or i32 %and67, %40
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false62, %cond.true57
  %cond70 = phi i32 [ %or61, %cond.true57 ], [ %or68, %cond.false62 ]
  br label %cond.end71

cond.end71:                                       ; preds = %cond.end69, %cond.true50
  %cond72 = phi i32 [ %32, %cond.true50 ], [ %cond70, %cond.end69 ]
  %41 = load ptr, ptr %out.addr, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %cond72, ptr %arrayidx73, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAxisSweep3InternalIjE11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %m_firstFreeHandle, align 8
  store i32 %0, ptr %handle, align 4
  %1 = load i32, ptr %handle, align 4
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %1)
  %call2 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE6Handle11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  %m_firstFreeHandle3 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 9
  store i32 %call2, ptr %m_firstFreeHandle3, align 8
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %m_numHandles, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_numHandles, align 8
  %3 = load i32, ptr %handle, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %edge.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %updateOverlaps.addr = alloca i8, align 1
  %pEdge = alloca ptr, align 8
  %pPrev = alloca ptr, align 8
  %pHandleEdge = alloca ptr, align 8
  %pHandlePrev = alloca ptr, align 8
  %axis1 = alloca i32, align 4
  %axis2 = alloca i32, align 4
  %swap = alloca %"class.btAxisSweep3Internal<unsigned int>::Edge", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i32 %edge, ptr %edge.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %updateOverlaps to i8
  store i8 %frombool, ptr %updateOverlaps.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %edge.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %pEdge, align 8
  %4 = load ptr, ptr %pEdge, align 8
  %add.ptr2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i64 -1
  store ptr %add.ptr2, ptr %pPrev, align 8
  %5 = load ptr, ptr %pEdge, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_handle, align 4
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %6)
  store ptr %call, ptr %pHandleEdge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %7 = load ptr, ptr %pEdge, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %m_pos, align 4
  %9 = load ptr, ptr %pPrev, align 8
  %m_pos3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %m_pos3, align 4
  %cmp = icmp ult i32 %8, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %pPrev, align 8
  %m_handle4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_handle4, align 4
  %call5 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %12)
  store ptr %call5, ptr %pHandlePrev, align 8
  %13 = load ptr, ptr %pPrev, align 8
  %call6 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load i32, ptr %axis.addr, align 4
  %shl = shl i32 1, %14
  %and = and i32 %shl, 3
  store i32 %and, ptr %axis1, align 4
  %15 = load i32, ptr %axis1, align 4
  %shl7 = shl i32 1, %15
  %and8 = and i32 %shl7, 3
  store i32 %and8, ptr %axis2, align 4
  %16 = load i8, ptr %updateOverlaps.addr, align 1
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then
  %17 = load ptr, ptr %pHandleEdge, align 8
  %18 = load ptr, ptr %pHandlePrev, align 8
  %19 = load i32, ptr %axis1, align 4
  %20 = load i32, ptr %axis2, align 4
  %call10 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br i1 %call10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %21 = load ptr, ptr %m_pairCache, align 8
  %22 = load ptr, ptr %pHandleEdge, align 8
  %23 = load ptr, ptr %pHandlePrev, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call12 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  %25 = load ptr, ptr %m_userPairCallback, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then11
  %m_userPairCallback15 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %m_userPairCallback15, align 8
  %27 = load ptr, ptr %pHandleEdge, align 8
  %28 = load ptr, ptr %pHandlePrev, align 8
  %vtable16 = load ptr, ptr %26, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %29 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %30 = load ptr, ptr %pHandlePrev, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %30, i32 0, i32 2
  %31 = load i32, ptr %axis.addr, align 4
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom20
  %32 = load i32, ptr %arrayidx21, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %arrayidx21, align 4
  br label %if.end25

if.else:                                          ; preds = %while.body
  %33 = load ptr, ptr %pHandlePrev, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %33, i32 0, i32 1
  %34 = load i32, ptr %axis.addr, align 4
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom22
  %35 = load i32, ptr %arrayidx23, align 4
  %inc24 = add i32 %35, 1
  store i32 %inc24, ptr %arrayidx23, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end19
  %36 = load ptr, ptr %pHandleEdge, align 8
  %m_minEdges26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i32 0, i32 1
  %37 = load i32, ptr %axis.addr, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %m_minEdges26, i64 0, i64 %idxprom27
  %38 = load i32, ptr %arrayidx28, align 4
  %dec = add i32 %38, -1
  store i32 %dec, ptr %arrayidx28, align 4
  %39 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %swap, ptr align 4 %39, i64 8, i1 false)
  %40 = load ptr, ptr %pPrev, align 8
  %41 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %40, i64 8, i1 false)
  %42 = load ptr, ptr %pPrev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %swap, i64 8, i1 false)
  %43 = load ptr, ptr %pEdge, align 8
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %43, i32 -1
  store ptr %incdec.ptr, ptr %pEdge, align 8
  %44 = load ptr, ptr %pPrev, align 8
  %incdec.ptr29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %44, i32 -1
  store ptr %incdec.ptr29, ptr %pPrev, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %edge.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %updateOverlaps.addr = alloca i8, align 1
  %pEdge = alloca ptr, align 8
  %pPrev = alloca ptr, align 8
  %pHandleEdge = alloca ptr, align 8
  %pHandlePrev = alloca ptr, align 8
  %handle0 = alloca ptr, align 8
  %handle1 = alloca ptr, align 8
  %axis1 = alloca i32, align 4
  %axis2 = alloca i32, align 4
  %swap = alloca %"class.btAxisSweep3Internal<unsigned int>::Edge", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i32 %edge, ptr %edge.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %frombool = zext i1 %updateOverlaps to i8
  store i8 %frombool, ptr %updateOverlaps.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %edge.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %pEdge, align 8
  %3 = load ptr, ptr %pEdge, align 8
  %add.ptr2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %3, i64 -1
  store ptr %add.ptr2, ptr %pPrev, align 8
  %4 = load ptr, ptr %pEdge, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_handle, align 4
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %5)
  store ptr %call, ptr %pHandleEdge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %6 = load ptr, ptr %pEdge, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %m_pos, align 4
  %8 = load ptr, ptr %pPrev, align 8
  %m_pos3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %m_pos3, align 4
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %pPrev, align 8
  %m_handle4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_handle4, align 4
  %call5 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %11)
  store ptr %call5, ptr %pHandlePrev, align 8
  %12 = load ptr, ptr %pPrev, align 8
  %call6 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %pEdge, align 8
  %m_handle7 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_handle7, align 4
  %call8 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %14)
  store ptr %call8, ptr %handle0, align 8
  %15 = load ptr, ptr %pPrev, align 8
  %m_handle9 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_handle9, align 4
  %call10 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %16)
  store ptr %call10, ptr %handle1, align 8
  %17 = load i32, ptr %axis.addr, align 4
  %shl = shl i32 1, %17
  %and = and i32 %shl, 3
  store i32 %and, ptr %axis1, align 4
  %18 = load i32, ptr %axis1, align 4
  %shl11 = shl i32 1, %18
  %and12 = and i32 %shl11, 3
  store i32 %and12, ptr %axis2, align 4
  %19 = load i8, ptr %updateOverlaps.addr, align 1
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then
  %20 = load ptr, ptr %handle0, align 8
  %21 = load ptr, ptr %handle1, align 8
  %22 = load i32, ptr %axis1, align 4
  %23 = load i32, ptr %axis2, align 4
  %call14 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br i1 %call14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %land.lhs.true
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %24 = load ptr, ptr %m_pairCache, align 8
  %25 = load ptr, ptr %handle0, align 8
  %26 = load ptr, ptr %handle1, align 8
  %27 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %28 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  %29 = load ptr, ptr %m_userPairCallback, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then15
  %m_userPairCallback19 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  %30 = load ptr, ptr %m_userPairCallback19, align 8
  %31 = load ptr, ptr %handle0, align 8
  %32 = load ptr, ptr %handle1, align 8
  %33 = load ptr, ptr %dispatcher.addr, align 8
  %vtable20 = load ptr, ptr %30, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 3
  %34 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %35 = load ptr, ptr %pHandlePrev, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %axis.addr, align 4
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom24
  %37 = load i32, ptr %arrayidx25, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %arrayidx25, align 4
  br label %if.end29

if.else:                                          ; preds = %while.body
  %38 = load ptr, ptr %pHandlePrev, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %axis.addr, align 4
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom26
  %40 = load i32, ptr %arrayidx27, align 4
  %inc28 = add i32 %40, 1
  store i32 %inc28, ptr %arrayidx27, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end23
  %41 = load ptr, ptr %pHandleEdge, align 8
  %m_maxEdges30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i32 0, i32 2
  %42 = load i32, ptr %axis.addr, align 4
  %idxprom31 = sext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr %m_maxEdges30, i64 0, i64 %idxprom31
  %43 = load i32, ptr %arrayidx32, align 4
  %dec = add i32 %43, -1
  store i32 %dec, ptr %arrayidx32, align 4
  %44 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %swap, ptr align 4 %44, i64 8, i1 false)
  %45 = load ptr, ptr %pPrev, align 8
  %46 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %45, i64 8, i1 false)
  %47 = load ptr, ptr %pPrev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %swap, i64 8, i1 false)
  %48 = load ptr, ptr %pEdge, align 8
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %48, i32 -1
  store ptr %incdec.ptr, ptr %pEdge, align 8
  %49 = load ptr, ptr %pPrev, align 8
  %incdec.ptr33 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %49, i32 -1
  store ptr %incdec.ptr33, ptr %pPrev, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAxisSweep3InternalIjE6Handle11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_pos, align 4
  %and = and i32 %0, 1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %pHandleA, ptr noundef %pHandleB, i32 noundef %axis0, i32 noundef %axis1) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pHandleA.addr = alloca ptr, align 8
  %pHandleB.addr = alloca ptr, align 8
  %axis0.addr = alloca i32, align 4
  %axis1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pHandleA, ptr %pHandleA.addr, align 8
  store ptr %pHandleB, ptr %pHandleB.addr, align 8
  store i32 %axis0, ptr %axis0.addr, align 4
  store i32 %axis1, ptr %axis1.addr, align 4
  %0 = load ptr, ptr %pHandleA.addr, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %axis0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %pHandleB.addr, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %axis0.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom2
  %5 = load i32, ptr %arrayidx3, align 4
  %cmp = icmp ult i32 %2, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %pHandleB.addr, align 8
  %m_maxEdges4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %axis0.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %m_maxEdges4, i64 0, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %pHandleA.addr, align 8
  %m_minEdges7 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %axis0.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %m_minEdges7, i64 0, i64 %idxprom8
  %11 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ult i32 %8, %11
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pHandleA.addr, align 8
  %m_maxEdges12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %axis1.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %m_maxEdges12, i64 0, i64 %idxprom13
  %14 = load i32, ptr %arrayidx14, align 4
  %15 = load ptr, ptr %pHandleB.addr, align 8
  %m_minEdges15 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %axis1.addr, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %m_minEdges15, i64 0, i64 %idxprom16
  %17 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp ult i32 %14, %17
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false11
  %18 = load ptr, ptr %pHandleB.addr, align 8
  %m_maxEdges20 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %axis1.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %m_maxEdges20, i64 0, i64 %idxprom21
  %20 = load i32, ptr %arrayidx22, align 4
  %21 = load ptr, ptr %pHandleA.addr, align 8
  %m_minEdges23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %axis1.addr, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %m_minEdges23, i64 0, i64 %idxprom24
  %23 = load i32, ptr %arrayidx25, align 4
  %cmp26 = icmp ult i32 %20, %23
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false11, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false19
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %handle, ptr noundef %dispatcher) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %pHandle = alloca ptr, align 8
  %limit = alloca i32, align 4
  %axis = alloca i32, align 4
  %pEdges = alloca ptr, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %handle.addr, align 4
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %0)
  store ptr %call, ptr %pHandle, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_pairCache3 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %m_pairCache3, align 8
  %4 = load ptr, ptr %pHandle, align 8
  %5 = load ptr, ptr %dispatcher.addr, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_numHandles, align 8
  %mul = mul i32 %7, 2
  store i32 %mul, ptr %limit, align 4
  store i32 0, ptr %axis, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %axis, align 4
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %m_pHandles, align 8
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %9, i64 0
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %arrayidx, i32 0, i32 2
  %10 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx6, align 4
  %sub = sub i32 %11, 2
  store i32 %sub, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %axis, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %axis, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %axis, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc31, %for.end
  %13 = load i32, ptr %axis, align 4
  %cmp8 = icmp slt i32 %13, 3
  br i1 %cmp8, label %for.body9, label %for.end33

for.body9:                                        ; preds = %for.cond7
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %axis, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom10
  %15 = load ptr, ptr %arrayidx11, align 8
  store ptr %15, ptr %pEdges, align 8
  %16 = load ptr, ptr %pHandle, align 8
  %m_maxEdges12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %axis, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %m_maxEdges12, i64 0, i64 %idxprom13
  %18 = load i32, ptr %arrayidx14, align 4
  store i32 %18, ptr %max, align 4
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %m_handleSentinel, align 4
  %20 = load ptr, ptr %pEdges, align 8
  %21 = load i32, ptr %max, align 4
  %idxprom15 = zext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %20, i64 %idxprom15
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx16, i32 0, i32 0
  store i32 %19, ptr %m_pos, align 4
  %22 = load i32, ptr %axis, align 4
  %23 = load i32, ptr %max, align 4
  %24 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %22, i32 noundef %23, ptr noundef %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %pHandle, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %axis, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom17
  %27 = load i32, ptr %arrayidx18, align 4
  store i32 %27, ptr %i, align 4
  %m_handleSentinel19 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %m_handleSentinel19, align 4
  %29 = load ptr, ptr %pEdges, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %29, i64 %idxprom20
  %m_pos22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx21, i32 0, i32 0
  store i32 %28, ptr %m_pos22, align 4
  %31 = load i32, ptr %axis, align 4
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %31, i32 noundef %32, ptr noundef %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %pEdges, align 8
  %35 = load i32, ptr %limit, align 4
  %sub23 = sub nsw i32 %35, 1
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %idxprom24
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx25, i32 0, i32 1
  store i32 0, ptr %m_handle, align 4
  %m_handleSentinel26 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 2
  %36 = load i32, ptr %m_handleSentinel26, align 4
  %37 = load ptr, ptr %pEdges, align 8
  %38 = load i32, ptr %limit, align 4
  %sub27 = sub nsw i32 %38, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 %idxprom28
  %m_pos30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx29, i32 0, i32 0
  store i32 %36, ptr %m_pos30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body9
  %39 = load i32, ptr %axis, align 4
  %inc32 = add nsw i32 %39, 1
  store i32 %inc32, ptr %axis, align 4
  br label %for.cond7, !llvm.loop !42

for.end33:                                        ; preds = %for.cond7
  %40 = load i32, ptr %handle.addr, align 4
  call void @_ZN20btAxisSweep3InternalIjE10freeHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %edge.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %updateOverlaps.addr = alloca i8, align 1
  %pEdge = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  %pHandleEdge = alloca ptr, align 8
  %pHandleNext = alloca ptr, align 8
  %axis1 = alloca i32, align 4
  %axis2 = alloca i32, align 4
  %handle0 = alloca ptr, align 8
  %handle1 = alloca ptr, align 8
  %swap = alloca %"class.btAxisSweep3Internal<unsigned int>::Edge", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i32 %edge, ptr %edge.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %updateOverlaps to i8
  store i8 %frombool, ptr %updateOverlaps.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %edge.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %pEdge, align 8
  %4 = load ptr, ptr %pEdge, align 8
  %add.ptr2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i64 1
  store ptr %add.ptr2, ptr %pNext, align 8
  %5 = load ptr, ptr %pEdge, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_handle, align 4
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %6)
  store ptr %call, ptr %pHandleEdge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %entry
  %7 = load ptr, ptr %pNext, align 8
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_handle3, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %pEdge, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %m_pos, align 4
  %11 = load ptr, ptr %pNext, align 8
  %m_pos4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %m_pos4, align 4
  %cmp = icmp uge i32 %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %pNext, align 8
  %m_handle5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %m_handle5, align 4
  %call6 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %15)
  store ptr %call6, ptr %pHandleNext, align 8
  %16 = load i32, ptr %axis.addr, align 4
  %shl = shl i32 1, %16
  %and = and i32 %shl, 3
  store i32 %and, ptr %axis1, align 4
  %17 = load i32, ptr %axis1, align 4
  %shl7 = shl i32 1, %17
  %and8 = and i32 %shl7, 3
  store i32 %and8, ptr %axis2, align 4
  %18 = load ptr, ptr %pNext, align 8
  %call9 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %19 = load i8, ptr %updateOverlaps.addr, align 1
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then
  %20 = load ptr, ptr %pHandleEdge, align 8
  %21 = load ptr, ptr %pHandleNext, align 8
  %22 = load i32, ptr %axis1, align 4
  %23 = load i32, ptr %axis2, align 4
  %call12 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br i1 %call12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %pEdge, align 8
  %m_handle14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %24, i32 0, i32 1
  %25 = load i32, ptr %m_handle14, align 4
  %call15 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %25)
  store ptr %call15, ptr %handle0, align 8
  %26 = load ptr, ptr %pNext, align 8
  %m_handle16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %m_handle16, align 4
  %call17 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %27)
  store ptr %call17, ptr %handle1, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %28 = load ptr, ptr %m_pairCache, align 8
  %29 = load ptr, ptr %handle0, align 8
  %30 = load ptr, ptr %handle1, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %31 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef %30)
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  %32 = load ptr, ptr %m_userPairCallback, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then13
  %m_userPairCallback21 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  %33 = load ptr, ptr %m_userPairCallback21, align 8
  %34 = load ptr, ptr %handle0, align 8
  %35 = load ptr, ptr %handle1, align 8
  %vtable22 = load ptr, ptr %33, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %36 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %37 = load ptr, ptr %pHandleNext, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %37, i32 0, i32 1
  %38 = load i32, ptr %axis.addr, align 4
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom26
  %39 = load i32, ptr %arrayidx27, align 4
  %dec = add i32 %39, -1
  store i32 %dec, ptr %arrayidx27, align 4
  br label %if.end31

if.else:                                          ; preds = %while.body
  %40 = load ptr, ptr %pHandleNext, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i32 0, i32 2
  %41 = load i32, ptr %axis.addr, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom28
  %42 = load i32, ptr %arrayidx29, align 4
  %dec30 = add i32 %42, -1
  store i32 %dec30, ptr %arrayidx29, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end25
  %43 = load ptr, ptr %pHandleEdge, align 8
  %m_maxEdges32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %axis.addr, align 4
  %idxprom33 = sext i32 %44 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr %m_maxEdges32, i64 0, i64 %idxprom33
  %45 = load i32, ptr %arrayidx34, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %arrayidx34, align 4
  %46 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %swap, ptr align 4 %46, i64 8, i1 false)
  %47 = load ptr, ptr %pNext, align 8
  %48 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %47, i64 8, i1 false)
  %49 = load ptr, ptr %pNext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %swap, i64 8, i1 false)
  %50 = load ptr, ptr %pEdge, align 8
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %50, i32 1
  store ptr %incdec.ptr, ptr %pEdge, align 8
  %51 = load ptr, ptr %pNext, align 8
  %incdec.ptr35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %51, i32 1
  store ptr %incdec.ptr35, ptr %pNext, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %edge.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %updateOverlaps.addr = alloca i8, align 1
  %pEdge = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  %pHandleEdge = alloca ptr, align 8
  %pHandleNext = alloca ptr, align 8
  %handle0 = alloca ptr, align 8
  %handle1 = alloca ptr, align 8
  %axis1 = alloca i32, align 4
  %axis2 = alloca i32, align 4
  %swap = alloca %"class.btAxisSweep3Internal<unsigned int>::Edge", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i32 %edge, ptr %edge.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %frombool = zext i1 %updateOverlaps to i8
  store i8 %frombool, ptr %updateOverlaps.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %axis.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %edge.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %pEdge, align 8
  %3 = load ptr, ptr %pEdge, align 8
  %add.ptr2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %3, i64 1
  store ptr %add.ptr2, ptr %pNext, align 8
  %4 = load ptr, ptr %pEdge, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_handle, align 4
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %5)
  store ptr %call, ptr %pHandleEdge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %entry
  %6 = load ptr, ptr %pNext, align 8
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_handle3, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %pEdge, align 8
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %m_pos, align 4
  %10 = load ptr, ptr %pNext, align 8
  %m_pos4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %m_pos4, align 4
  %cmp = icmp uge i32 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %pNext, align 8
  %m_handle5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_handle5, align 4
  %call6 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %14)
  store ptr %call6, ptr %pHandleNext, align 8
  %15 = load ptr, ptr %pNext, align 8
  %call7 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %pEdge, align 8
  %m_handle9 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_handle9, align 4
  %call10 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %17)
  store ptr %call10, ptr %handle0, align 8
  %18 = load ptr, ptr %pNext, align 8
  %m_handle11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %m_handle11, align 4
  %call12 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %19)
  store ptr %call12, ptr %handle1, align 8
  %20 = load i32, ptr %axis.addr, align 4
  %shl = shl i32 1, %20
  %and = and i32 %shl, 3
  store i32 %and, ptr %axis1, align 4
  %21 = load i32, ptr %axis1, align 4
  %shl13 = shl i32 1, %21
  %and14 = and i32 %shl13, 3
  store i32 %and14, ptr %axis2, align 4
  %22 = load i8, ptr %updateOverlaps.addr, align 1
  %tobool15 = trunc i8 %22 to i1
  br i1 %tobool15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then
  %23 = load ptr, ptr %handle0, align 8
  %24 = load ptr, ptr %handle1, align 8
  %25 = load i32, ptr %axis1, align 4
  %26 = load i32, ptr %axis2, align 4
  %call16 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br i1 %call16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %land.lhs.true
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 12
  %27 = load ptr, ptr %m_pairCache, align 8
  %28 = load ptr, ptr %handle0, align 8
  %29 = load ptr, ptr %handle1, align 8
  %30 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  %32 = load ptr, ptr %m_userPairCallback, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then17
  %m_userPairCallback21 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 13
  %33 = load ptr, ptr %m_userPairCallback21, align 8
  %34 = load ptr, ptr %handle0, align 8
  %35 = load ptr, ptr %handle1, align 8
  %36 = load ptr, ptr %dispatcher.addr, align 8
  %vtable22 = load ptr, ptr %33, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %37 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %38 = load ptr, ptr %pHandleNext, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %axis.addr, align 4
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom26
  %40 = load i32, ptr %arrayidx27, align 4
  %dec = add i32 %40, -1
  store i32 %dec, ptr %arrayidx27, align 4
  br label %if.end31

if.else:                                          ; preds = %while.body
  %41 = load ptr, ptr %pHandleNext, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %axis.addr, align 4
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom28
  %43 = load i32, ptr %arrayidx29, align 4
  %dec30 = add i32 %43, -1
  store i32 %dec30, ptr %arrayidx29, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end25
  %44 = load ptr, ptr %pHandleEdge, align 8
  %m_minEdges32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %44, i32 0, i32 1
  %45 = load i32, ptr %axis.addr, align 4
  %idxprom33 = sext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr %m_minEdges32, i64 0, i64 %idxprom33
  %46 = load i32, ptr %arrayidx34, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %arrayidx34, align 4
  %47 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %swap, ptr align 4 %47, i64 8, i1 false)
  %48 = load ptr, ptr %pNext, align 8
  %49 = load ptr, ptr %pEdge, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %48, i64 8, i1 false)
  %50 = load ptr, ptr %pNext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %swap, i64 8, i1 false)
  %51 = load ptr, ptr %pEdge, align 8
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %51, i32 1
  store ptr %incdec.ptr, ptr %pEdge, align 8
  %52 = load ptr, ptr %pNext, align 8
  %incdec.ptr35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %52, i32 1
  store ptr %incdec.ptr35, ptr %pNext, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE10freeHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %handle) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %handle.addr, align 4
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %0)
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %m_firstFreeHandle, align 8
  call void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %call, i32 noundef %1)
  %2 = load i32, ptr %handle.addr, align 4
  %m_firstFreeHandle2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 9
  store i32 %2, ptr %m_firstFreeHandle2, align 8
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %m_numHandles, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %m_numHandles, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %handle, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %pHandle = alloca ptr, align 8
  %min = alloca [3 x i32], align 4
  %max = alloca [3 x i32], align 4
  %axis = alloca i32, align 4
  %emin = alloca i32, align 4
  %emax = alloca i32, align 4
  %dmin = alloca i32, align 4
  %dmax = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %handle.addr, align 4
  %call = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %0)
  store ptr %call, ptr %pHandle, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 0
  %1 = load ptr, ptr %aabbMin.addr, align 8
  call void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0)
  %arraydecay2 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 0
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %arraydecay2, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1)
  store i32 0, ptr %axis, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %axis, align 4
  %cmp = icmp slt i32 %3, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pHandle, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %emin, align 4
  %7 = load ptr, ptr %pHandle, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %axis, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  store i32 %9, ptr %emax, align 4
  %10 = load i32, ptr %axis, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 %idxprom5
  %11 = load i32, ptr %arrayidx6, align 4
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %axis, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %m_pEdges, i64 0, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  %14 = load i32, ptr %emin, align 4
  %idxprom9 = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %13, i64 %idxprom9
  %m_pos = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx10, i32 0, i32 0
  %15 = load i32, ptr %m_pos, align 4
  %sub = sub nsw i32 %11, %15
  store i32 %sub, ptr %dmin, align 4
  %16 = load i32, ptr %axis, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 %idxprom11
  %17 = load i32, ptr %arrayidx12, align 4
  %m_pEdges13 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %18 = load i32, ptr %axis, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [3 x ptr], ptr %m_pEdges13, i64 0, i64 %idxprom14
  %19 = load ptr, ptr %arrayidx15, align 8
  %20 = load i32, ptr %emax, align 4
  %idxprom16 = zext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %19, i64 %idxprom16
  %m_pos18 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx17, i32 0, i32 0
  %21 = load i32, ptr %m_pos18, align 4
  %sub19 = sub nsw i32 %17, %21
  store i32 %sub19, ptr %dmax, align 4
  %22 = load i32, ptr %axis, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 %idxprom20
  %23 = load i32, ptr %arrayidx21, align 4
  %m_pEdges22 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %24 = load i32, ptr %axis, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr %m_pEdges22, i64 0, i64 %idxprom23
  %25 = load ptr, ptr %arrayidx24, align 8
  %26 = load i32, ptr %emin, align 4
  %idxprom25 = zext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %25, i64 %idxprom25
  %m_pos27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx26, i32 0, i32 0
  store i32 %23, ptr %m_pos27, align 4
  %27 = load i32, ptr %axis, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 %idxprom28
  %28 = load i32, ptr %arrayidx29, align 4
  %m_pEdges30 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this1, i32 0, i32 10
  %29 = load i32, ptr %axis, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds [3 x ptr], ptr %m_pEdges30, i64 0, i64 %idxprom31
  %30 = load ptr, ptr %arrayidx32, align 8
  %31 = load i32, ptr %emax, align 4
  %idxprom33 = zext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %30, i64 %idxprom33
  %m_pos35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx34, i32 0, i32 0
  store i32 %28, ptr %m_pos35, align 4
  %32 = load i32, ptr %dmin, align 4
  %cmp36 = icmp slt i32 %32, 0
  br i1 %cmp36, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %33 = load i32, ptr %axis, align 4
  %34 = load i32, ptr %emin, align 4
  %35 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %33, i32 noundef %34, ptr noundef %35, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %36 = load i32, ptr %dmax, align 4
  %cmp37 = icmp sgt i32 %36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end
  %37 = load i32, ptr %axis, align 4
  %38 = load i32, ptr %emax, align 4
  %39 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %37, i32 noundef %38, ptr noundef %39, i1 noundef zeroext true)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end
  %40 = load i32, ptr %dmin, align 4
  %cmp40 = icmp sgt i32 %40, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %41 = load i32, ptr %axis, align 4
  %42 = load i32, ptr %emin, align 4
  %43 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %41, i32 noundef %42, ptr noundef %43, i1 noundef zeroext true)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %44 = load i32, ptr %dmax, align 4
  %cmp43 = icmp slt i32 %44, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %45 = load i32, ptr %axis, align 4
  %46 = load i32, ptr %emax, align 4
  %47 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %45, i32 noundef %46, ptr noundef %47, i1 noundef zeroext true)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %48 = load i32, ptr %axis, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %axis, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy0, ptr noundef %proxy1) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %pHandleA = alloca ptr, align 8
  %pHandleB = alloca ptr, align 8
  %axis = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  store ptr %0, ptr %pHandleA, align 8
  %1 = load ptr, ptr %proxy1.addr, align 8
  store ptr %1, ptr %pHandleB, align 8
  store i32 0, ptr %axis, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %axis, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pHandleA, align 8
  %m_maxEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %axis, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_maxEdges, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %pHandleB, align 8
  %m_minEdges = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %axis, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %m_minEdges, i64 0, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ult i32 %5, %8
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %pHandleB, align 8
  %m_maxEdges5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %axis, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %m_maxEdges5, i64 0, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  %12 = load ptr, ptr %pHandleA, align 8
  %m_minEdges8 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %axis, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %m_minEdges8, i64 0, i64 %idxprom9
  %14 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp ult i32 %11, %14
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %axis, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %axis, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btAxisSweep3.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
