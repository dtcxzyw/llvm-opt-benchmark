target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btAxisSweep3Internal = type { %class.btBroadphaseInterface, i16, i16, %class.btVector3, %class.btVector3, %class.btVector3, i16, i16, ptr, i16, [3 x ptr], [3 x ptr], ptr, ptr, i8, i32, ptr, ptr }
%class.btBroadphaseInterface = type { ptr }
%struct.btDbvtBroadphase = type { %class.btBroadphaseInterface, [2 x %struct.btDbvt], [3 x ptr], ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i8, i8, i8, i8, %class.btAlignedObjectArray.5 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.3 }
%class.btAlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.5 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btAxisSweep3Internal<unsigned short>::Handle" = type { %struct.btBroadphaseProxy.base, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3 }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"class.btAxisSweep3Internal<unsigned short>::Edge" = type { i16, i16 }
%class.btAxisSweep3Internal.0 = type { %class.btBroadphaseInterface, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, ptr, i32, [3 x ptr], [3 x ptr], ptr, ptr, i8, i32, ptr, ptr }
%"class.btAxisSweep3Internal<unsigned int>::Handle" = type { %struct.btBroadphaseProxy.base, [3 x i32], [3 x i32], ptr }
%"class.btAxisSweep3Internal<unsigned int>::Edge" = type { i32, i32 }
%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { ptr }
%class.btNullPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray }
%class.btOverlappingPairCache = type { %class.btOverlappingPairCallback }
%class.btOverlappingPairCallback = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb = comdat any

$_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb = comdat any

$_ZN20btAxisSweep3InternalItED2Ev = comdat any

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

$_ZN20btAxisSweep3InternalIjED2Ev = comdat any

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

$_ZN25btOverlappingPairCallbackD2Ev = comdat any

$_ZN22btOverlappingPairCacheD0Ev = comdat any

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

$_ZTI12btAxisSweep3 = comdat any

$_ZTS12btAxisSweep3 = comdat any

$_ZTI20btAxisSweep3InternalItE = comdat any

$_ZTS20btAxisSweep3InternalItE = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI17bt32BitAxisSweep3 = comdat any

$_ZTS17bt32BitAxisSweep3 = comdat any

$_ZTI20btAxisSweep3InternalIjE = comdat any

$_ZTS20btAxisSweep3InternalIjE = comdat any

$_ZTV20btAxisSweep3InternalItE = comdat any

$_ZTV21btBroadphaseInterface = comdat any

$_ZTV15btNullPairCache = comdat any

$_ZTI15btNullPairCache = comdat any

$_ZTS15btNullPairCache = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTV22btOverlappingPairCache = comdat any

$_ZTV25btOverlappingPairCallback = comdat any

$_ZTV20btAxisSweep3InternalIjE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV12btAxisSweep3 = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI12btAxisSweep3, ptr @_ZN20btAxisSweep3InternalItED2Ev, ptr @_ZN12btAxisSweep3D0Ev, ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE10printStatsEv] }, comdat, align 8
@_ZTV17bt32BitAxisSweep3 = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI17bt32BitAxisSweep3, ptr @_ZN20btAxisSweep3InternalIjED2Ev, ptr @_ZN17bt32BitAxisSweep3D0Ev, ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE10printStatsEv] }, comdat, align 8
@_ZTI12btAxisSweep3 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btAxisSweep3, ptr @_ZTI20btAxisSweep3InternalItE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12btAxisSweep3 = linkonce_odr dso_local constant [15 x i8] c"12btAxisSweep3\00", comdat, align 1
@_ZTI20btAxisSweep3InternalItE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btAxisSweep3InternalItE, ptr @_ZTI21btBroadphaseInterface }, comdat, align 8
@_ZTS20btAxisSweep3InternalItE = linkonce_odr dso_local constant [26 x i8] c"20btAxisSweep3InternalItE\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI17bt32BitAxisSweep3 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17bt32BitAxisSweep3, ptr @_ZTI20btAxisSweep3InternalIjE }, comdat, align 8
@_ZTS17bt32BitAxisSweep3 = linkonce_odr dso_local constant [20 x i8] c"17bt32BitAxisSweep3\00", comdat, align 1
@_ZTI20btAxisSweep3InternalIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btAxisSweep3InternalIjE, ptr @_ZTI21btBroadphaseInterface }, comdat, align 8
@_ZTS20btAxisSweep3InternalIjE = linkonce_odr dso_local constant [26 x i8] c"20btAxisSweep3InternalIjE\00", comdat, align 1
@_ZTV20btAxisSweep3InternalItE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI20btAxisSweep3InternalItE, ptr @_ZN20btAxisSweep3InternalItED2Ev, ptr @_ZN20btAxisSweep3InternalItED0Ev, ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE10printStatsEv] }, comdat, align 8
@_ZTV21btBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI21btBroadphaseInterface, ptr @_ZN21btBroadphaseInterfaceD2Ev, ptr @_ZN21btBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV15btNullPairCache = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI15btNullPairCache, ptr @_ZN15btNullPairCacheD2Ev, ptr @_ZN15btNullPairCacheD0Ev, ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv, ptr @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK15btNullPairCache22getNumOverlappingPairsEv, ptr @_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache24getOverlapFilterCallbackEv, ptr @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache18hasDeferredRemovalEv, ptr @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher] }, comdat, align 8
@_ZTI15btNullPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btNullPairCache, ptr @_ZTI22btOverlappingPairCache }, comdat, align 8
@_ZTS15btNullPairCache = linkonce_odr dso_local constant [18 x i8] c"15btNullPairCache\00", comdat, align 1
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTV22btOverlappingPairCache = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI22btOverlappingPairCache, ptr @_ZN25btOverlappingPairCallbackD2Ev, ptr @_ZN22btOverlappingPairCacheD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV25btOverlappingPairCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI25btOverlappingPairCallback, ptr @_ZN25btOverlappingPairCallbackD2Ev, ptr @_ZN25btOverlappingPairCallbackD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV20btAxisSweep3InternalIjE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI20btAxisSweep3InternalIjE, ptr @_ZN20btAxisSweep3InternalIjED2Ev, ptr @_ZN20btAxisSweep3InternalIjED0Ev, ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE10printStatsEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btAxisSweep3.cpp, ptr null }]

@_ZN12btAxisSweep3C1ERK9btVector3S2_tP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16, ptr, i1), ptr @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
@_ZN17bt32BitAxisSweep3C1ERK9btVector3S2_jP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i1), ptr @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i16 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i16 %3, ptr %10, align 2, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i16, ptr %10, align 2, !tbaa !16
  %18 = load ptr, ptr %11, align 8, !tbaa !18
  %19 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  call void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i16 noundef zeroext -2, i16 noundef zeroext -1, i16 noundef zeroext %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV12btAxisSweep3, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca i16, align 2
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store i16 %3, ptr %12, align 2, !tbaa !16
  store i16 %4, ptr %13, align 2, !tbaa !16
  store i16 %5, ptr %14, align 2, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !18
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %16, align 1, !tbaa !20
  %32 = load ptr, ptr %9, align 8
  call void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i32 0, i32 0, i32 2), ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %12, align 2, !tbaa !16
  store i16 %34, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 2
  %36 = load i16, ptr %13, align 2, !tbaa !16
  store i16 %36, ptr %35, align 2, !tbaa !35
  %37 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %38 unwind label %65

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %40 unwind label %65

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %42 unwind label %65

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 12
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %44, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 13
  store ptr null, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 14
  store i8 0, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 15
  store i32 0, ptr %47, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 16
  store ptr null, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  %49 = load i16, ptr %14, align 2, !tbaa !16
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %19, align 2, !tbaa !16
  %53 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = icmp ne ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %57 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %58 unwind label %69

58:                                               ; preds = %56
  store ptr %57, ptr %20, align 8, !tbaa !41
  %59 = load ptr, ptr %20, align 8, !tbaa !41
  %60 = invoke noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %59)
          to label %61 unwind label %69

61:                                               ; preds = %58
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 12
  store ptr %60, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 14
  store i8 1, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %78

65:                                               ; preds = %40, %38, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  br label %296

69:                                               ; preds = %58, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %77

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %17, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %18, align 4
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %60, ptr noundef %59) #14
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %295

78:                                               ; preds = %62, %42
  %79 = load i8, ptr %16, align 1, !tbaa !20, !range !22, !noundef !23
  %80 = trunc i8 %79 to i1
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %83 unwind label %95

83:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 40, i1 false)
  invoke void @_ZN15btNullPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 17
  store ptr %82, ptr %85, align 8, !tbaa !42
  %86 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %87 unwind label %95

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  invoke void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %86, ptr noundef %89)
          to label %90 unwind label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 16
  store ptr %86, ptr %91, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %93, i32 0, i32 18
  store i8 1, ptr %94, align 1, !tbaa !43
  br label %99

95:                                               ; preds = %87, %84, %83, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %295

99:                                               ; preds = %90, %78
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %100, i64 16, i1 false), !tbaa.struct !49
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %102, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %104 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 4
  %105 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 3
  %106 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %107 unwind label %161

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %106, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %106, 1
  store <2 x float> %112, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  %113 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !35
  store i16 %114, ptr %22, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %115 = load i16, ptr %22, align 2, !tbaa !16
  %116 = uitofp i16 %115 to float
  store float %116, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %117 = load i16, ptr %22, align 2, !tbaa !16
  %118 = uitofp i16 %117 to float
  store float %118, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %119 = load i16, ptr %22, align 2, !tbaa !16
  %120 = uitofp i16 %119 to float
  store float %120, ptr %27, align 4, !tbaa !50
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %121 unwind label %165

121:                                              ; preds = %107
  %122 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %123 unwind label %165

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %122, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %122, 1
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  %130 = load i16, ptr %19, align 2, !tbaa !16
  %131 = zext i16 %130 to i64
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %131, i64 72)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = invoke noundef ptr @_ZN20btAxisSweep3InternalItE6HandlenaEm(i64 noundef %135)
          to label %137 unwind label %169

137:                                              ; preds = %123
  %138 = icmp eq i64 %131, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %136, i64 %131
  br label %141

141:                                              ; preds = %143, %139
  %142 = phi ptr [ %136, %139 ], [ %144, %143 ]
  invoke void @_ZN20btAxisSweep3InternalItE6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %143 unwind label %173

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %142, i64 1
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %146, label %141

146:                                              ; preds = %137, %143
  %147 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 8
  store ptr %136, ptr %147, align 8, !tbaa !51
  %148 = load i16, ptr %19, align 2, !tbaa !16
  %149 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 7
  store i16 %148, ptr %149, align 2, !tbaa !52
  %150 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 6
  store i16 0, ptr %150, align 4, !tbaa !53
  %151 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 9
  store i16 1, ptr %151, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #14
  %152 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 9
  %153 = load i16, ptr %152, align 8, !tbaa !54
  store i16 %153, ptr %28, align 2, !tbaa !16
  br label %154

154:                                              ; preds = %188, %146
  %155 = load i16, ptr %28, align 2, !tbaa !16
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %19, align 2, !tbaa !16
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %177, label %160

160:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #14
  br label %195

161:                                              ; preds = %99
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %17, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %18, align 4
  br label %294

165:                                              ; preds = %121, %107
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %293

169:                                              ; preds = %195, %123
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  br label %293

173:                                              ; preds = %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  call void @_ZN20btAxisSweep3InternalItE6HandledaEPv(ptr noundef %136) #14
  br label %293

177:                                              ; preds = %154
  %178 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = load i16, ptr %28, align 2, !tbaa !16
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %179, i64 %181
  %183 = load i16, ptr %28, align 2, !tbaa !16
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 %184, 1
  %186 = trunc i32 %185 to i16
  invoke void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %182, i16 noundef zeroext %186)
          to label %187 unwind label %191

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187
  %189 = load i16, ptr %28, align 2, !tbaa !16
  %190 = add i16 %189, 1
  store i16 %190, ptr %28, align 2, !tbaa !16
  br label %154, !llvm.loop !55

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %17, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #14
  br label %293

195:                                              ; preds = %160
  %196 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = load i16, ptr %19, align 2, !tbaa !16
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %197, i64 %201
  invoke void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %202, i16 noundef zeroext 0)
          to label %203 unwind label %169

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %228, %203
  %205 = load i32, ptr %29, align 4, !tbaa !9
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %235

208:                                              ; preds = %204
  %209 = load i16, ptr %19, align 2, !tbaa !16
  %210 = zext i16 %209 to i64
  %211 = mul i64 4, %210
  %212 = mul i64 %211, 2
  %213 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %212, i32 noundef 16)
          to label %214 unwind label %231

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 11
  %216 = load i32, ptr %29, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x ptr], ptr %215, i64 0, i64 %217
  store ptr %213, ptr %218, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 11
  %220 = load i32, ptr %29, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 10
  %225 = load i32, ptr %29, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x ptr], ptr %224, i64 0, i64 %226
  store ptr %223, ptr %227, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %214
  %229 = load i32, ptr %29, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %29, align 4, !tbaa !9
  br label %204, !llvm.loop !59

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %17, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %293

235:                                              ; preds = %207
  %236 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %237, i64 0
  %239 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %238, i32 0, i32 0
  store ptr null, ptr %239, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %289, %235
  %241 = load i32, ptr %30, align 4, !tbaa !9
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %292

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %246, i64 0
  %248 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %247, i32 0, i32 1
  %249 = load i32, ptr %30, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i16], ptr %248, i64 0, i64 %250
  store i16 0, ptr %251, align 2, !tbaa !16
  %252 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %253, i64 0
  %255 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %254, i32 0, i32 2
  %256 = load i32, ptr %30, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i16], ptr %255, i64 0, i64 %257
  store i16 1, ptr %258, align 2, !tbaa !16
  %259 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 10
  %260 = load i32, ptr %30, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x ptr], ptr %259, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  %264 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %263, i64 0
  %265 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %264, i32 0, i32 0
  store i16 0, ptr %265, align 2, !tbaa !62
  %266 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 10
  %267 = load i32, ptr %30, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %270, i64 0
  %272 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %271, i32 0, i32 1
  store i16 0, ptr %272, align 2, !tbaa !64
  %273 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 2
  %274 = load i16, ptr %273, align 2, !tbaa !35
  %275 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 10
  %276 = load i32, ptr %30, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %279, i64 1
  %281 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %280, i32 0, i32 0
  store i16 %274, ptr %281, align 2, !tbaa !62
  %282 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %32, i32 0, i32 10
  %283 = load i32, ptr %30, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x ptr], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !57
  %287 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %286, i64 1
  %288 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %287, i32 0, i32 1
  store i16 0, ptr %288, align 2, !tbaa !64
  br label %289

289:                                              ; preds = %244
  %290 = load i32, ptr %30, align 4, !tbaa !9
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %30, align 4, !tbaa !9
  br label %240, !llvm.loop !65

292:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  ret void

293:                                              ; preds = %231, %191, %173, %169, %165
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  br label %294

294:                                              ; preds = %293, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %295

295:                                              ; preds = %294, %95, %77
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  br label %296

296:                                              ; preds = %295, %65
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %18, align 4
  %300 = insertvalue { ptr, i32 } poison, ptr %298, 0
  %301 = insertvalue { ptr, i32 } %300, i32 %299, 1
  resume { ptr, i32 } %301
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !18
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !18
  %19 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  call void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef -2, i32 noundef 2147483647, i32 noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV17bt32BitAxisSweep3, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !68
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !18
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %16, align 1, !tbaa !20
  %32 = load ptr, ptr %9, align 8
  call void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i32 0, i32 0, i32 2), ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %34, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 2
  %36 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %36, ptr %35, align 4, !tbaa !73
  %37 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %38 unwind label %62

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %42 unwind label %62

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 12
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %44, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 13
  store ptr null, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 14
  store i8 0, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 15
  store i32 0, ptr %47, align 4, !tbaa !77
  %48 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 16
  store ptr null, ptr %48, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr %19, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = icmp ne ptr %52, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %56 unwind label %66

56:                                               ; preds = %54
  store ptr %55, ptr %20, align 8, !tbaa !41
  %57 = load ptr, ptr %20, align 8, !tbaa !41
  %58 = call noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %57)
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58)
          to label %59 unwind label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 12
  store ptr %58, ptr %60, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 14
  store i8 1, ptr %61, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %75

62:                                               ; preds = %40, %38, %8
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  br label %288

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  br label %74

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %17, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %18, align 4
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %58, ptr noundef %57) #14
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %287

75:                                               ; preds = %59, %42
  %76 = load i8, ptr %16, align 1, !tbaa !20, !range !22, !noundef !23
  %77 = trunc i8 %76 to i1
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %80 unwind label %92

80:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 40, i1 false)
  invoke void @_ZN15btNullPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %81 unwind label %92

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 17
  store ptr %79, ptr %82, align 8, !tbaa !79
  %83 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %84 unwind label %92

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  invoke void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %83, ptr noundef %86)
          to label %87 unwind label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 16
  store ptr %83, ptr %88, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %90, i32 0, i32 18
  store i8 1, ptr %91, align 1, !tbaa !43
  br label %96

92:                                               ; preds = %84, %81, %80, %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  br label %287

96:                                               ; preds = %87, %75
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %97, i64 16, i1 false), !tbaa.struct !49
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 4 %99, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %101 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 4
  %102 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 3
  %103 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %102)
          to label %104 unwind label %156

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %103, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %103, 1
  store <2 x float> %109, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %110 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !73
  store i32 %111, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %112 = load i32, ptr %22, align 4, !tbaa !9
  %113 = uitofp i32 %112 to float
  store float %113, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %114 = load i32, ptr %22, align 4, !tbaa !9
  %115 = uitofp i32 %114 to float
  store float %115, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = uitofp i32 %116 to float
  store float %117, ptr %27, align 4, !tbaa !50
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %118 unwind label %160

118:                                              ; preds = %104
  %119 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %120 unwind label %160

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = zext i32 %127 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 88)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = invoke noundef ptr @_ZN20btAxisSweep3InternalIjE6HandlenaEm(i64 noundef %132)
          to label %134 unwind label %164

134:                                              ; preds = %120
  %135 = icmp eq i64 %128, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %133, i64 %128
  br label %138

138:                                              ; preds = %140, %136
  %139 = phi ptr [ %133, %136 ], [ %141, %140 ]
  invoke void @_ZN20btAxisSweep3InternalIjE6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %139)
          to label %140 unwind label %168

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %139, i64 1
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %143, label %138

143:                                              ; preds = %134, %140
  %144 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 8
  store ptr %133, ptr %144, align 8, !tbaa !80
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 7
  store i32 %145, ptr %146, align 4, !tbaa !81
  %147 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 6
  store i32 0, ptr %147, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 9
  store i32 1, ptr %148, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %149 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !83
  store i32 %150, ptr %28, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %181, %143
  %152 = load i32, ptr %28, align 4, !tbaa !9
  %153 = load i32, ptr %19, align 4, !tbaa !9
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %172, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %188

156:                                              ; preds = %96
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %17, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %18, align 4
  br label %286

160:                                              ; preds = %118, %104
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %17, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %285

164:                                              ; preds = %188, %120
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %17, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %18, align 4
  br label %285

168:                                              ; preds = %138
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %17, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %18, align 4
  call void @_ZN20btAxisSweep3InternalIjE6HandledaEPv(ptr noundef %133) #14
  br label %285

172:                                              ; preds = %151
  %173 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = load i32, ptr %28, align 4, !tbaa !9
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %174, i64 %176
  %178 = load i32, ptr %28, align 4, !tbaa !9
  %179 = add i32 %178, 1
  invoke void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %177, i32 noundef %179)
          to label %180 unwind label %184

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %28, align 4, !tbaa !9
  %183 = add i32 %182, 1
  store i32 %183, ptr %28, align 4, !tbaa !9
  br label %151, !llvm.loop !84

184:                                              ; preds = %172
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %285

188:                                              ; preds = %155
  %189 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %191 = load i32, ptr %19, align 4, !tbaa !9
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %190, i64 %193
  invoke void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %194, i32 noundef 0)
          to label %195 unwind label %164

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %220, %195
  %197 = load i32, ptr %29, align 4, !tbaa !9
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %227

200:                                              ; preds = %196
  %201 = load i32, ptr %19, align 4, !tbaa !9
  %202 = zext i32 %201 to i64
  %203 = mul i64 8, %202
  %204 = mul i64 %203, 2
  %205 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %204, i32 noundef 16)
          to label %206 unwind label %223

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 11
  %208 = load i32, ptr %29, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x ptr], ptr %207, i64 0, i64 %209
  store ptr %205, ptr %210, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 11
  %212 = load i32, ptr %29, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 10
  %217 = load i32, ptr %29, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x ptr], ptr %216, i64 0, i64 %218
  store ptr %215, ptr %219, align 8, !tbaa !85
  br label %220

220:                                              ; preds = %206
  %221 = load i32, ptr %29, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %29, align 4, !tbaa !9
  br label %196, !llvm.loop !87

223:                                              ; preds = %200
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %17, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %285

227:                                              ; preds = %199
  %228 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  %230 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %229, i64 0
  %231 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %230, i32 0, i32 0
  store ptr null, ptr %231, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %281, %227
  %233 = load i32, ptr %30, align 4, !tbaa !9
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %284

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !80
  %239 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %238, i64 0
  %240 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %239, i32 0, i32 1
  %241 = load i32, ptr %30, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], ptr %240, i64 0, i64 %242
  store i32 0, ptr %243, align 4, !tbaa !9
  %244 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %246 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %245, i64 0
  %247 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %246, i32 0, i32 2
  %248 = load i32, ptr %30, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], ptr %247, i64 0, i64 %249
  store i32 1, ptr %250, align 4, !tbaa !9
  %251 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 10
  %252 = load i32, ptr %30, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !85
  %256 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %255, i64 0
  %257 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %256, i32 0, i32 0
  store i32 0, ptr %257, align 4, !tbaa !88
  %258 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 10
  %259 = load i32, ptr %30, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x ptr], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !85
  %263 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %262, i64 0
  %264 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %263, i32 0, i32 1
  store i32 0, ptr %264, align 4, !tbaa !90
  %265 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !73
  %267 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 10
  %268 = load i32, ptr %30, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x ptr], ptr %267, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !85
  %272 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %271, i64 1
  %273 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %272, i32 0, i32 0
  store i32 %266, ptr %273, align 4, !tbaa !88
  %274 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %32, i32 0, i32 10
  %275 = load i32, ptr %30, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !85
  %279 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %278, i64 1
  %280 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %279, i32 0, i32 1
  store i32 0, ptr %280, align 4, !tbaa !90
  br label %281

281:                                              ; preds = %236
  %282 = load i32, ptr %30, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %30, align 4, !tbaa !9
  br label %232, !llvm.loop !91

284:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  ret void

285:                                              ; preds = %223, %184, %168, %164, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %286

286:                                              ; preds = %285, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %287

287:                                              ; preds = %286, %92, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %288

288:                                              ; preds = %287, %62
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %17, align 8
  %291 = load i32, ptr %18, align 4
  %292 = insertvalue { ptr, i32 } poison, ptr %290, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %14 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %16 unwind label %59

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(256) %18) #14
  %22 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %23)
          to label %24 unwind label %59

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 2, ptr %3, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 11
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %35)
          to label %36 unwind label %59

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %3, align 4, !tbaa !9
  br label %26, !llvm.loop !92

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZN20btAxisSweep3InternalItE6HandledaEPv(ptr noundef %42) #14
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 14
  %47 = load i8, ptr %46, align 8, !tbaa !38, !range !22, !noundef !23
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  %55 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %56)
          to label %57 unwind label %59

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void

59:                                               ; preds = %49, %30, %16, %8
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  call void @_ZN20btAxisSweep3InternalItEdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !41
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !93
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !41
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = load ptr, ptr %16, align 8, !tbaa !93
  %27 = call noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i16 %27, ptr %17, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %28 = load i16, ptr %17, align 2, !tbaa !16
  %29 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %20, i16 noundef zeroext %28)
  store ptr %29, ptr %18, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %20, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %34 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %20, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !41
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !93
  %43 = load ptr, ptr %35, align 8, !tbaa !24
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %46, ptr %19, align 8, !tbaa !96
  %47 = load ptr, ptr %19, align 8, !tbaa !96
  %48 = load ptr, ptr %18, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %50

50:                                               ; preds = %33, %8
  %51 = load ptr, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %9, ptr %7, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %8, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %8, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = load ptr, ptr %15, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %18, ptr noundef %19)
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %8, i16 noundef zeroext %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %13, ptr %11, align 8, !tbaa !95
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %11, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !49
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !49
  %20 = load ptr, ptr %11, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %12, i16 noundef zeroext %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %12, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %12, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %11, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !93
  %39 = load ptr, ptr %32, align 8, !tbaa !24
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(256) %32, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef %38)
  br label %42

42:                                               ; preds = %30, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %10, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %9, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !49
  %14 = load ptr, ptr %9, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %15, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !101
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %21, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  br label %74

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  store i16 0, ptr %13, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  store i16 1, ptr %14, align 2, !tbaa !16
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i16, ptr %14, align 2, !tbaa !16
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %15, i32 0, i32 6
  %35 = load i16, ptr %34, align 4, !tbaa !53
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  br label %73

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %15, i32 0, i32 10
  %43 = load i16, ptr %13, align 2, !tbaa !16
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load i16, ptr %14, align 2, !tbaa !16
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %46, i64 %48
  %50 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %49)
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %15, i32 0, i32 10
  %55 = load i16, ptr %13, align 2, !tbaa !16
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [3 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load i16, ptr %14, align 2, !tbaa !16
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !64
  %64 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %15, i16 noundef zeroext %63)
  %65 = load ptr, ptr %53, align 8, !tbaa !24
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %64)
  br label %69

69:                                               ; preds = %52, %41
  br label %70

70:                                               ; preds = %69
  %71 = load i16, ptr %14, align 2, !tbaa !16
  %72 = add i16 %71, 1
  store i16 %72, ptr %14, align 2, !tbaa !16
  br label %31, !llvm.loop !103

73:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  br label %74

74:                                               ; preds = %73, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !104
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %12, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !104
  %22 = load ptr, ptr %18, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %79

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  store i16 0, ptr %9, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  store i16 1, ptr %10, align 2, !tbaa !16
  br label %26

26:                                               ; preds = %75, %25
  %27 = load i16, ptr %10, align 2, !tbaa !16
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %12, i32 0, i32 6
  %30 = load i16, ptr %29, align 4, !tbaa !53
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %31, 2
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %78

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %12, i32 0, i32 10
  %38 = load i16, ptr %9, align 2, !tbaa !16
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [3 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load i16, ptr %10, align 2, !tbaa !16
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %41, i64 %43
  %45 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %44)
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %48 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %12, i32 0, i32 10
  %49 = load i16, ptr %9, align 2, !tbaa !16
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load i16, ptr %10, align 2, !tbaa !16
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !64
  %58 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %12, i16 noundef zeroext %57)
  store ptr %58, ptr %11, align 8, !tbaa !95
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %11, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %63, i32 0, i32 5
  %65 = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %64)
  br i1 %65, label %66, label %73

66:                                               ; preds = %47
  %67 = load ptr, ptr %8, align 8, !tbaa !104
  %68 = load ptr, ptr %11, align 8, !tbaa !95
  %69 = load ptr, ptr %67, align 8, !tbaa !24
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
  br label %73

73:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %74

74:                                               ; preds = %73, %36
  br label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %10, align 2, !tbaa !16
  %77 = add i16 %76, 1
  store i16 %77, ptr %10, align 2, !tbaa !16
  br label %26, !llvm.loop !106

78:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  br label %79

79:                                               ; preds = %78, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btBroadphasePairSortPredicate, align 1
  %7 = alloca %struct.btBroadphasePair, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.btBroadphasePair, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.btBroadphasePairSortPredicate, align 1
  %15 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %22, label %23, label %102

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %16, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(25) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %29, ptr %5, align 8, !tbaa !107
  %30 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !107
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  %34 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %16, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = sub nsw i32 %33, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  %37 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %16, i32 0, i32 15
  store i32 0, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %38 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !113
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %90, %23
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !107
  %44 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !107
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %50 = load ptr, ptr %10, align 8, !tbaa !114
  %51 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !20
  %54 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %55 = trunc i8 %54 to i1
  br i1 %55, label %70, label %56

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %57 = load ptr, ptr %10, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %10, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef %59, ptr noundef %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !20
  %65 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %69

68:                                               ; preds = %56
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %71

70:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %16, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load ptr, ptr %10, align 8, !tbaa !114
  %78 = load ptr, ptr %4, align 8, !tbaa !93
  %79 = load ptr, ptr %76, align 8, !tbaa !24
  %80 = getelementptr inbounds ptr, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %78)
  %82 = load ptr, ptr %10, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8, !tbaa !109
  %84 = load ptr, ptr %10, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %16, i32 0, i32 15
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !39
  br label %89

89:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !9
  br label %41, !llvm.loop !118

93:                                               ; preds = %41
  %94 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %94, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %95 = load ptr, ptr %5, align 8, !tbaa !107
  %96 = load ptr, ptr %5, align 8, !tbaa !107
  %97 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %96)
  %98 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %16, i32 0, i32 15
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = sub nsw i32 %97, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  %101 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %16, i32 0, i32 15
  store i32 0, ptr %101, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %102

102:                                              ; preds = %93, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 4, !tbaa !53
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %6, i32 0, i32 9
  store i16 1, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %13 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %6, i32 0, i32 9
  %14 = load i16, ptr %13, align 8, !tbaa !54
  store i16 %14, ptr %5, align 2, !tbaa !16
  br label %15

15:                                               ; preds = %33, %11
  %16 = load i16, ptr %5, align 2, !tbaa !16
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %6, i32 0, i32 7
  %19 = load i16, ptr %18, align 2, !tbaa !52
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  br label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %6, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i16, ptr %5, align 2, !tbaa !16
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %25, i64 %27
  %29 = load i16, ptr %5, align 2, !tbaa !16
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i16
  call void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %28, i16 noundef zeroext %32)
  br label %33

33:                                               ; preds = %23
  %34 = load i16, ptr %5, align 2, !tbaa !16
  %35 = add i16 %34, 1
  store i16 %35, ptr %5, align 2, !tbaa !16
  br label %15, !llvm.loop !119

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %6, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %6, i32 0, i32 7
  %40 = load i16, ptr %39, align 2, !tbaa !52
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %43
  call void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %44, i16 noundef zeroext 0)
  br label %45

45:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %14 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %16 unwind label %59

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(256) %18) #14
  %22 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %23)
          to label %24 unwind label %59

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 2, ptr %3, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 11
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %35)
          to label %36 unwind label %59

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %3, align 4, !tbaa !9
  br label %26, !llvm.loop !120

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZN20btAxisSweep3InternalIjE6HandledaEPv(ptr noundef %42) #14
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 14
  %47 = load i8, ptr %46, align 8, !tbaa !76, !range !22, !noundef !23
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  %55 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %56)
          to label %57 unwind label %59

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void

59:                                               ; preds = %49, %30, %16, %8
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17bt32BitAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN20btAxisSweep3InternalIjEdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !68
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !41
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !93
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !41
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = load ptr, ptr %16, align 8, !tbaa !93
  %27 = call noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %28 = load i32, ptr %17, align 4, !tbaa !9
  %29 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %28)
  store ptr %29, ptr %18, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %20, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %34 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %20, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !41
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !93
  %43 = load ptr, ptr %35, align 8, !tbaa !24
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %46, ptr %19, align 8, !tbaa !96
  %47 = load ptr, ptr %19, align 8, !tbaa !96
  %48 = load ptr, ptr %18, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %50

50:                                               ; preds = %33, %8
  %51 = load ptr, ptr %18, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %9, ptr %7, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %8, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %8, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %7, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = load ptr, ptr %15, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %18, ptr noundef %19)
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %13, ptr %11, align 8, !tbaa !121
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %11, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !49
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !49
  %20 = load ptr, ptr %11, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef %25)
  %26 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %12, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %12, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %11, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !93
  %38 = load ptr, ptr %31, align 8, !tbaa !24
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(256) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef %37)
  br label %41

41:                                               ; preds = %29, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %10, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %9, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !49
  %14 = load ptr, ptr %9, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %15, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !101
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %21, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  br label %72

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %15, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = mul i32 %34, 2
  %36 = add i32 %35, 1
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %71

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %15, i32 0, i32 10
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %44, i64 %46
  %48 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %15, i32 0, i32 10
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [3 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %61)
  %63 = load ptr, ptr %51, align 8, !tbaa !24
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %62)
  br label %67

67:                                               ; preds = %50, %39
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !9
  br label %31, !llvm.loop !124

71:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %72

72:                                               ; preds = %71, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !104
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %12, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !104
  %22 = load ptr, ptr %18, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %77

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %73, %25
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %12, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = mul i32 %29, 2
  %31 = add i32 %30, 1
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %76

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %12, i32 0, i32 10
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [3 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %39, i64 %41
  %43 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %46 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %12, i32 0, i32 10
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [3 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !121
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = load ptr, ptr %11, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %11, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %61, i32 0, i32 5
  %63 = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %62)
  br i1 %63, label %64, label %71

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8, !tbaa !104
  %66 = load ptr, ptr %11, align 8, !tbaa !121
  %67 = load ptr, ptr %65, align 8, !tbaa !24
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  br label %71

71:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !9
  br label %26, !llvm.loop !125

76:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %77

77:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btBroadphasePairSortPredicate, align 1
  %7 = alloca %struct.btBroadphasePair, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.btBroadphasePair, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.btBroadphasePairSortPredicate, align 1
  %15 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %22, label %23, label %102

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %16, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(25) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %29, ptr %5, align 8, !tbaa !107
  %30 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !107
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  %34 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %16, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = sub nsw i32 %33, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  %37 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %16, i32 0, i32 15
  store i32 0, ptr %37, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %38 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !113
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %90, %23
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !107
  %44 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !107
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %50 = load ptr, ptr %10, align 8, !tbaa !114
  %51 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !20
  %54 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %55 = trunc i8 %54 to i1
  br i1 %55, label %70, label %56

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %57 = load ptr, ptr %10, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %10, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef %59, ptr noundef %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !20
  %65 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %69

68:                                               ; preds = %56
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %71

70:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i8, ptr %12, align 1, !tbaa !20, !range !22, !noundef !23
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %16, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = load ptr, ptr %10, align 8, !tbaa !114
  %78 = load ptr, ptr %4, align 8, !tbaa !93
  %79 = load ptr, ptr %76, align 8, !tbaa !24
  %80 = getelementptr inbounds ptr, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %78)
  %82 = load ptr, ptr %10, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8, !tbaa !109
  %84 = load ptr, ptr %10, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %16, i32 0, i32 15
  %87 = load i32, ptr %86, align 4, !tbaa !77
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !77
  br label %89

89:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !9
  br label %41, !llvm.loop !126

93:                                               ; preds = %41
  %94 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %94, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %95 = load ptr, ptr %5, align 8, !tbaa !107
  %96 = load ptr, ptr %5, align 8, !tbaa !107
  %97 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %96)
  %98 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %16, i32 0, i32 15
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = sub nsw i32 %97, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  %101 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %16, i32 0, i32 15
  store i32 0, ptr %101, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %102

102:                                              ; preds = %93, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %6, i32 0, i32 9
  store i32 1, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %6, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !83
  store i32 %13, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %28, %10
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %6, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %22, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = add i32 %26, 1
  call void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %14, !llvm.loop !127

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %6, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %6, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %33, i64 %37
  call void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV21btBroadphaseInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8
  call void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV15btNullPairCache, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %class.btNullPairCache, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fdiv float %12, %16
  store float %17, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fdiv float %21, %25
  store float %26, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = fdiv float %30, %34
  store float %35, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load float, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !134
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE6HandlenaEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !130
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE6HandledaEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i16 %1, ptr %4, align 2, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  store i16 %6, ptr %8, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  call void @_ZN20btAxisSweep3InternalItEdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25btOverlappingPairCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV22btOverlappingPairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV15btNullPairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.btNullPairCache, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  call void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15btNullPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !93
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btNullPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btNullPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btNullPairCache, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btNullPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !138
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = getelementptr inbounds ptr, ptr %12, i64 14
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btNullPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV25btOverlappingPairCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !151

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !145, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItEdlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE6HandlenaEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !130
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE6HandledaEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %6, ptr %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN20btAxisSweep3InternalIjEdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjEdlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [3 x i16], align 2
  %16 = alloca [3 x i16], align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !93
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #14
  %22 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 0)
  %24 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %26 = call noundef zeroext i16 @_ZN20btAxisSweep3InternalItE11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(168) %21)
  store i16 %26, ptr %17, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %27 = load i16, ptr %17, align 2, !tbaa !16
  %28 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %27)
  store ptr %28, ptr %18, align 8, !tbaa !95
  %29 = load i16, ptr %17, align 2, !tbaa !16
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %18, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %11, align 8, !tbaa !41
  %34 = load ptr, ptr %18, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !60
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load ptr, ptr %18, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !152
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load ptr, ptr %18, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  %42 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 6
  %43 = load i16, ptr %42, align 4, !tbaa !53
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, 2
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %19, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #14
  store i16 0, ptr %20, align 2, !tbaa !16
  br label %47

47:                                               ; preds = %149, %7
  %48 = load i16, ptr %20, align 2, !tbaa !16
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  br label %152

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %54, i64 0
  %56 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %55, i32 0, i32 2
  %57 = load i16, ptr %20, align 2, !tbaa !16
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw [3 x i16], ptr %56, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !16
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, 2
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 2, !tbaa !16
  %64 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %65 = load i16, ptr %20, align 2, !tbaa !16
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [3 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load i16, ptr %19, align 2, !tbaa !16
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %68, i64 %72
  %74 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %75 = load i16, ptr %20, align 2, !tbaa !16
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [3 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load i16, ptr %19, align 2, !tbaa !16
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr align 2 %73, i64 4, i1 false), !tbaa.struct !154
  %84 = load i16, ptr %20, align 2, !tbaa !16
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw [3 x i16], ptr %15, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !16
  %88 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %89 = load i16, ptr %20, align 2, !tbaa !16
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw [3 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = load i16, ptr %19, align 2, !tbaa !16
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %92, i64 %96
  %98 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %97, i32 0, i32 0
  store i16 %87, ptr %98, align 2, !tbaa !62
  %99 = load i16, ptr %17, align 2, !tbaa !16
  %100 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %101 = load i16, ptr %20, align 2, !tbaa !16
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [3 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = load i16, ptr %19, align 2, !tbaa !16
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %104, i64 %108
  %110 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %109, i32 0, i32 1
  store i16 %99, ptr %110, align 2, !tbaa !64
  %111 = load i16, ptr %20, align 2, !tbaa !16
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [3 x i16], ptr %16, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !16
  %115 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %116 = load i16, ptr %20, align 2, !tbaa !16
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw [3 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = load i16, ptr %19, align 2, !tbaa !16
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %122, i32 0, i32 0
  store i16 %114, ptr %123, align 2, !tbaa !62
  %124 = load i16, ptr %17, align 2, !tbaa !16
  %125 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %126 = load i16, ptr %20, align 2, !tbaa !16
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw [3 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = load i16, ptr %19, align 2, !tbaa !16
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %132, i32 0, i32 1
  store i16 %124, ptr %133, align 2, !tbaa !64
  %134 = load i16, ptr %19, align 2, !tbaa !16
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %135, 1
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %18, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %138, i32 0, i32 1
  %140 = load i16, ptr %20, align 2, !tbaa !16
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [3 x i16], ptr %139, i64 0, i64 %141
  store i16 %137, ptr %142, align 2, !tbaa !16
  %143 = load i16, ptr %19, align 2, !tbaa !16
  %144 = load ptr, ptr %18, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %144, i32 0, i32 2
  %146 = load i16, ptr %20, align 2, !tbaa !16
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds nuw [3 x i16], ptr %145, i64 0, i64 %147
  store i16 %143, ptr %148, align 2, !tbaa !16
  br label %149

149:                                              ; preds = %52
  %150 = load i16, ptr %20, align 2, !tbaa !16
  %151 = add i16 %150, 1
  store i16 %151, ptr %20, align 2, !tbaa !16
  br label %47, !llvm.loop !155

152:                                              ; preds = %51
  %153 = load ptr, ptr %18, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 0
  %156 = load i16, ptr %155, align 4, !tbaa !16
  %157 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef 0, i16 noundef zeroext %156, ptr noundef %157, i1 noundef zeroext false)
  %158 = load ptr, ptr %18, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [3 x i16], ptr %159, i64 0, i64 0
  %161 = load i16, ptr %160, align 2, !tbaa !16
  %162 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef 0, i16 noundef zeroext %161, ptr noundef %162, i1 noundef zeroext false)
  %163 = load ptr, ptr %18, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [3 x i16], ptr %164, i64 0, i64 1
  %166 = load i16, ptr %165, align 2, !tbaa !16
  %167 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef 1, i16 noundef zeroext %166, ptr noundef %167, i1 noundef zeroext false)
  %168 = load ptr, ptr %18, align 8, !tbaa !95
  %169 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [3 x i16], ptr %169, i64 0, i64 1
  %171 = load i16, ptr %170, align 2, !tbaa !16
  %172 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef 1, i16 noundef zeroext %171, ptr noundef %172, i1 noundef zeroext false)
  %173 = load ptr, ptr %18, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [3 x i16], ptr %174, i64 0, i64 2
  %176 = load i16, ptr %175, align 4, !tbaa !16
  %177 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef 2, i16 noundef zeroext %176, ptr noundef %177, i1 noundef zeroext true)
  %178 = load ptr, ptr %18, align 8, !tbaa !95
  %179 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [3 x i16], ptr %179, i64 0, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !16
  %182 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef 2, i16 noundef zeroext %181, ptr noundef %182, i1 noundef zeroext true)
  %183 = load i16, ptr %17, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #14
  ret i16 %183
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i16 %1, ptr %4, align 2, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i16, ptr %4, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 3
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 5
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fcmp ole float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = trunc i32 %32 to i16
  br label %69

34:                                               ; preds = %4
  %35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !35
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = fcmp oge float %37, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !35
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !28
  %49 = zext i16 %48 to i32
  %50 = and i32 %46, %49
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = or i32 %50, %51
  %53 = trunc i32 %52 to i16
  br label %67

54:                                               ; preds = %34
  %55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fptoui float %57 to i16
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 1
  %61 = load i16, ptr %60, align 8, !tbaa !28
  %62 = zext i16 %61 to i32
  %63 = and i32 %59, %62
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = or i32 %63, %64
  %66 = trunc i32 %65 to i16
  br label %67

67:                                               ; preds = %54, %43
  %68 = phi i16 [ %53, %43 ], [ %66, %54 ]
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i16 [ %33, %31 ], [ %68, %67 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !156
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  store i16 %70, ptr %72, align 2, !tbaa !16
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !50
  %76 = fcmp ole float %75, 0.000000e+00
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = trunc i32 %78 to i16
  br label %115

80:                                               ; preds = %69
  %81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 2
  %85 = load i16, ptr %84, align 2, !tbaa !35
  %86 = zext i16 %85 to i32
  %87 = sitofp i32 %86 to float
  %88 = fcmp oge float %83, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !35
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 1
  %94 = load i16, ptr %93, align 8, !tbaa !28
  %95 = zext i16 %94 to i32
  %96 = and i32 %92, %95
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = or i32 %96, %97
  %99 = trunc i32 %98 to i16
  br label %113

100:                                              ; preds = %80
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = fptoui float %103 to i16
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 1
  %107 = load i16, ptr %106, align 8, !tbaa !28
  %108 = zext i16 %107 to i32
  %109 = and i32 %105, %108
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = or i32 %109, %110
  %112 = trunc i32 %111 to i16
  br label %113

113:                                              ; preds = %100, %89
  %114 = phi i16 [ %99, %89 ], [ %112, %100 ]
  br label %115

115:                                              ; preds = %113, %77
  %116 = phi i16 [ %79, %77 ], [ %114, %113 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !156
  %118 = getelementptr inbounds i16, ptr %117, i64 1
  store i16 %116, ptr %118, align 2, !tbaa !16
  %119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !50
  %122 = fcmp ole float %121, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, ptr %8, align 4, !tbaa !9
  %125 = trunc i32 %124 to i16
  br label %161

126:                                              ; preds = %115
  %127 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 2
  %131 = load i16, ptr %130, align 2, !tbaa !35
  %132 = zext i16 %131 to i32
  %133 = sitofp i32 %132 to float
  %134 = fcmp oge float %129, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 2
  %137 = load i16, ptr %136, align 2, !tbaa !35
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 1
  %140 = load i16, ptr %139, align 8, !tbaa !28
  %141 = zext i16 %140 to i32
  %142 = and i32 %138, %141
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = or i32 %142, %143
  %145 = trunc i32 %144 to i16
  br label %159

146:                                              ; preds = %126
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %148 = getelementptr inbounds float, ptr %147, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !50
  %150 = fptoui float %149 to i16
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %11, i32 0, i32 1
  %153 = load i16, ptr %152, align 8, !tbaa !28
  %154 = zext i16 %153 to i32
  %155 = and i32 %151, %154
  %156 = load i32, ptr %8, align 4, !tbaa !9
  %157 = or i32 %155, %156
  %158 = trunc i32 %157 to i16
  br label %159

159:                                              ; preds = %146, %135
  %160 = phi i16 [ %145, %135 ], [ %158, %146 ]
  br label %161

161:                                              ; preds = %159, %123
  %162 = phi i16 [ %125, %123 ], [ %160, %159 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !156
  %164 = getelementptr inbounds i16, ptr %163, i64 2
  store i16 %162, ptr %164, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN20btAxisSweep3InternalItE11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #14
  %5 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 9
  %6 = load i16, ptr %5, align 8, !tbaa !54
  store i16 %6, ptr %3, align 2, !tbaa !16
  %7 = load i16, ptr %3, align 2, !tbaa !16
  %8 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %4, i16 noundef zeroext %7)
  %9 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE6Handle11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 9
  store i16 %9, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %4, i32 0, i32 6
  %12 = load i16, ptr %11, align 4, !tbaa !53
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !53
  %14 = load i16, ptr %3, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #14
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.btAxisSweep3Internal<unsigned short>::Edge", align 2
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i16 %2, ptr %8, align 2, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !93
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1, !tbaa !20
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load i16, ptr %8, align 2, !tbaa !16
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %24, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !57
  %30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %29, i64 -1
  store ptr %30, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !64
  %34 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %19, i16 noundef zeroext %33)
  store ptr %34, ptr %13, align 8, !tbaa !95
  br label %35

35:                                               ; preds = %106, %5
  %36 = load ptr, ptr %11, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %12, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !62
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %122

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %46 = load ptr, ptr %12, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !64
  %49 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %19, i16 noundef zeroext %48)
  store ptr %49, ptr %14, align 8, !tbaa !95
  %50 = load ptr, ptr %12, align 8, !tbaa !57
  %51 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %50)
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %98

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = shl i32 1, %54
  %56 = and i32 %55, 3
  store i32 %56, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = shl i32 1, %57
  %59 = and i32 %58, 3
  store i32 %59, ptr %16, align 4, !tbaa !9
  %60 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %90

62:                                               ; preds = %53
  %63 = load ptr, ptr %13, align 8, !tbaa !95
  %64 = load ptr, ptr %14, align 8, !tbaa !95
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  br i1 %67, label %68, label %90

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %19, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %13, align 8, !tbaa !95
  %72 = load ptr, ptr %14, align 8, !tbaa !95
  %73 = load ptr, ptr %70, align 8, !tbaa !24
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef %72)
  %77 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %19, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %19, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %13, align 8, !tbaa !95
  %84 = load ptr, ptr %14, align 8, !tbaa !95
  %85 = load ptr, ptr %82, align 8, !tbaa !24
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83, ptr noundef %84)
  br label %89

89:                                               ; preds = %80, %68
  br label %90

90:                                               ; preds = %89, %62, %53
  %91 = load ptr, ptr %14, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %91, i32 0, i32 2
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !16
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %106

98:                                               ; preds = %45
  %99 = load ptr, ptr %14, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i16], ptr %100, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !16
  %105 = add i16 %104, 1
  store i16 %105, ptr %103, align 2, !tbaa !16
  br label %106

106:                                              ; preds = %98, %90
  %107 = load ptr, ptr %13, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i16], ptr %108, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !16
  %113 = add i16 %112, -1
  store i16 %113, ptr %111, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %114 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %114, i64 4, i1 false), !tbaa.struct !154
  %115 = load ptr, ptr %12, align 8, !tbaa !57
  %116 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %116, ptr align 2 %115, i64 4, i1 false), !tbaa.struct !154
  %117 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %117, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !154
  %118 = load ptr, ptr %11, align 8, !tbaa !57
  %119 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %118, i32 -1
  store ptr %119, ptr %11, align 8, !tbaa !57
  %120 = load ptr, ptr %12, align 8, !tbaa !57
  %121 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %120, i32 -1
  store ptr %121, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %35, !llvm.loop !158

122:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.btAxisSweep3Internal<unsigned short>::Edge", align 2
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i16 %2, ptr %8, align 2, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !93
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !20
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load i16, ptr %8, align 2, !tbaa !16
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %26, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !57
  %32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %31, i64 -1
  store ptr %32, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load ptr, ptr %11, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !64
  %36 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %35)
  store ptr %36, ptr %13, align 8, !tbaa !95
  br label %37

37:                                               ; preds = %118, %5
  %38 = load ptr, ptr %11, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2, !tbaa !62
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %12, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !62
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %134

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %48 = load ptr, ptr %12, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !64
  %51 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %50)
  store ptr %51, ptr %14, align 8, !tbaa !95
  %52 = load ptr, ptr %12, align 8, !tbaa !57
  %53 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %52)
  %54 = icmp ne i16 %53, 0
  br i1 %54, label %110, label %55

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %56 = load ptr, ptr %11, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !64
  %59 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %58)
  store ptr %59, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %60 = load ptr, ptr %12, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !64
  %63 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %62)
  store ptr %63, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = shl i32 1, %64
  %66 = and i32 %65, 3
  store i32 %66, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = shl i32 1, %67
  %69 = and i32 %68, 3
  store i32 %69, ptr %18, align 4, !tbaa !9
  %70 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %102

72:                                               ; preds = %55
  %73 = load ptr, ptr %15, align 8, !tbaa !95
  %74 = load ptr, ptr %16, align 8, !tbaa !95
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %102

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = load ptr, ptr %15, align 8, !tbaa !95
  %82 = load ptr, ptr %16, align 8, !tbaa !95
  %83 = load ptr, ptr %9, align 8, !tbaa !93
  %84 = load ptr, ptr %80, align 8, !tbaa !24
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %88 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = load ptr, ptr %15, align 8, !tbaa !95
  %95 = load ptr, ptr %16, align 8, !tbaa !95
  %96 = load ptr, ptr %9, align 8, !tbaa !93
  %97 = load ptr, ptr %93, align 8, !tbaa !24
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %101

101:                                              ; preds = %91, %78
  br label %102

102:                                              ; preds = %101, %72, %55
  %103 = load ptr, ptr %14, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i16], ptr %104, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !16
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %118

110:                                              ; preds = %47
  %111 = load ptr, ptr %14, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i16], ptr %112, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !16
  %117 = add i16 %116, 1
  store i16 %117, ptr %115, align 2, !tbaa !16
  br label %118

118:                                              ; preds = %110, %102
  %119 = load ptr, ptr %13, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %119, i32 0, i32 2
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i16], ptr %120, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !16
  %125 = add i16 %124, -1
  store i16 %125, ptr %123, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %126 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %126, i64 4, i1 false), !tbaa.struct !154
  %127 = load ptr, ptr %12, align 8, !tbaa !57
  %128 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %128, ptr align 2 %127, i64 4, i1 false), !tbaa.struct !154
  %129 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !154
  %130 = load ptr, ptr %11, align 8, !tbaa !57
  %131 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %130, i32 -1
  store ptr %131, ptr %11, align 8, !tbaa !57
  %132 = load ptr, ptr %12, align 8, !tbaa !57
  %133 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %132, i32 -1
  store ptr %133, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %37, !llvm.loop !159

134:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !50
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE6Handle11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [3 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4, !tbaa !16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !62
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !95
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !16
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !16
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %75, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !16
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !16
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %75, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !16
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i16], ptr %52, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %50, %57
  br i1 %58, label %75, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %9, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !16
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %8, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !16
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %59, %43, %27, %5
  store i1 false, ptr %6, align 1
  br label %77

76:                                               ; preds = %59
  store i1 true, ptr %6, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i1, ptr %6, align 1
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i16 %1, ptr %5, align 2, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load i16, ptr %5, align 2, !tbaa !16
  %15 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %13, i16 noundef zeroext %14)
  store ptr %15, ptr %7, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %13, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %13, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !95
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %27 = load ptr, ptr %24, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26)
  br label %30

30:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %31 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %13, i32 0, i32 6
  %32 = load i16, ptr %31, align 4, !tbaa !53
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, 2
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %50, %30
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %13, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %40, i64 0
  %42 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !16
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, 2
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 2, !tbaa !16
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !160

53:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %109, %53
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %112

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %58 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %13, i32 0, i32 10
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  store ptr %62, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %63 = load ptr, ptr %7, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i16], ptr %64, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !16
  store i16 %68, ptr %11, align 2, !tbaa !16
  %69 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %13, i32 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !35
  %71 = load ptr, ptr %10, align 8, !tbaa !57
  %72 = load i16, ptr %11, align 2, !tbaa !16
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %74, i32 0, i32 0
  store i16 %70, ptr %75, align 2, !tbaa !62
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = load i16, ptr %11, align 2, !tbaa !16
  %78 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 noundef %76, i16 noundef zeroext %77, ptr noundef %78, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  %79 = load ptr, ptr %7, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i16], ptr %80, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !16
  store i16 %84, ptr %12, align 2, !tbaa !16
  %85 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %13, i32 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !35
  %87 = load ptr, ptr %10, align 8, !tbaa !57
  %88 = load i16, ptr %12, align 2, !tbaa !16
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %90, i32 0, i32 0
  store i16 %86, ptr %91, align 2, !tbaa !62
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = load i16, ptr %12, align 2, !tbaa !16
  %94 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 noundef %92, i16 noundef zeroext %93, ptr noundef %94, i1 noundef zeroext false)
  %95 = load ptr, ptr %10, align 8, !tbaa !57
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %95, i64 %98
  %100 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %99, i32 0, i32 1
  store i16 0, ptr %100, align 2, !tbaa !64
  %101 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %13, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !35
  %103 = load ptr, ptr %10, align 8, !tbaa !57
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %103, i64 %106
  %108 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %107, i32 0, i32 0
  store i16 %102, ptr %108, align 2, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %109

109:                                              ; preds = %57
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !9
  br label %54, !llvm.loop !161

112:                                              ; preds = %54
  %113 = load i16, ptr %5, align 2, !tbaa !16
  call void @_ZN20btAxisSweep3InternalItE10freeHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %13, i16 noundef zeroext %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.btAxisSweep3Internal<unsigned short>::Edge", align 2
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i16 %2, ptr %8, align 2, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !93
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !20
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load i16, ptr %8, align 2, !tbaa !16
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %26, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !57
  %32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %31, i64 1
  store ptr %32, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load ptr, ptr %11, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !64
  %36 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %35)
  store ptr %36, ptr %13, align 8, !tbaa !95
  br label %37

37:                                               ; preds = %123, %5
  %38 = load ptr, ptr %12, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !64
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !tbaa !62
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %12, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2, !tbaa !62
  %50 = zext i16 %49 to i32
  %51 = icmp sge i32 %46, %50
  br label %52

52:                                               ; preds = %42, %37
  %53 = phi i1 [ false, %37 ], [ %51, %42 ]
  br i1 %53, label %54, label %139

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %55 = load ptr, ptr %12, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !64
  %58 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %57)
  store ptr %58, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = shl i32 1, %59
  %61 = and i32 %60, 3
  store i32 %61, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = shl i32 1, %62
  %64 = and i32 %63, 3
  store i32 %64, ptr %16, align 4, !tbaa !9
  %65 = load ptr, ptr %12, align 8, !tbaa !57
  %66 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %65)
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %115, label %68

68:                                               ; preds = %54
  %69 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !95
  %73 = load ptr, ptr %14, align 8, !tbaa !95
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br i1 %76, label %77, label %107

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %78 = load ptr, ptr %11, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !64
  %81 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %80)
  store ptr %81, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %82 = load ptr, ptr %12, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2, !tbaa !64
  %85 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %84)
  store ptr %85, ptr %18, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %17, align 8, !tbaa !95
  %89 = load ptr, ptr %18, align 8, !tbaa !95
  %90 = load ptr, ptr %87, align 8, !tbaa !24
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, ptr noundef %89)
  %94 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load ptr, ptr %17, align 8, !tbaa !95
  %101 = load ptr, ptr %18, align 8, !tbaa !95
  %102 = load ptr, ptr %99, align 8, !tbaa !24
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, ptr noundef %101)
  br label %106

106:                                              ; preds = %97, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %107

107:                                              ; preds = %106, %71, %68
  %108 = load ptr, ptr %14, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %108, i32 0, i32 1
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !16
  %114 = add i16 %113, -1
  store i16 %114, ptr %112, align 2, !tbaa !16
  br label %123

115:                                              ; preds = %54
  %116 = load ptr, ptr %14, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %116, i32 0, i32 2
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i16], ptr %117, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !16
  %122 = add i16 %121, -1
  store i16 %122, ptr %120, align 2, !tbaa !16
  br label %123

123:                                              ; preds = %115, %107
  %124 = load ptr, ptr %13, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %124, i32 0, i32 2
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !16
  %130 = add i16 %129, 1
  store i16 %130, ptr %128, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %131 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %131, i64 4, i1 false), !tbaa.struct !154
  %132 = load ptr, ptr %12, align 8, !tbaa !57
  %133 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %133, ptr align 2 %132, i64 4, i1 false), !tbaa.struct !154
  %134 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !154
  %135 = load ptr, ptr %11, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %135, i32 1
  store ptr %136, ptr %11, align 8, !tbaa !57
  %137 = load ptr, ptr %12, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %137, i32 1
  store ptr %138, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %37, !llvm.loop !162

139:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.btAxisSweep3Internal<unsigned short>::Edge", align 2
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i16 %2, ptr %8, align 2, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !93
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !20
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load i16, ptr %8, align 2, !tbaa !16
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %26, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !57
  %32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %31, i64 1
  store ptr %32, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load ptr, ptr %11, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !64
  %36 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %35)
  store ptr %36, ptr %13, align 8, !tbaa !95
  br label %37

37:                                               ; preds = %125, %5
  %38 = load ptr, ptr %12, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !64
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !tbaa !62
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %12, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2, !tbaa !62
  %50 = zext i16 %49 to i32
  %51 = icmp sge i32 %46, %50
  br label %52

52:                                               ; preds = %42, %37
  %53 = phi i1 [ false, %37 ], [ %51, %42 ]
  br i1 %53, label %54, label %141

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %55 = load ptr, ptr %12, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !64
  %58 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %57)
  store ptr %58, ptr %14, align 8, !tbaa !95
  %59 = load ptr, ptr %12, align 8, !tbaa !57
  %60 = call noundef zeroext i16 @_ZNK20btAxisSweep3InternalItE4Edge5IsMaxEv(ptr noundef nonnull align 2 dereferenceable(4) %59)
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %117

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %63 = load ptr, ptr %11, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !64
  %66 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %65)
  store ptr %66, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %67 = load ptr, ptr %12, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !64
  %70 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %21, i16 noundef zeroext %69)
  store ptr %70, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = shl i32 1, %71
  %73 = and i32 %72, 3
  store i32 %73, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = shl i32 1, %74
  %76 = and i32 %75, 3
  store i32 %76, ptr %18, align 4, !tbaa !9
  %77 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %109

79:                                               ; preds = %62
  %80 = load ptr, ptr %15, align 8, !tbaa !95
  %81 = load ptr, ptr %16, align 8, !tbaa !95
  %82 = load i32, ptr %17, align 4, !tbaa !9
  %83 = load i32, ptr %18, align 4, !tbaa !9
  %84 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %15, align 8, !tbaa !95
  %89 = load ptr, ptr %16, align 8, !tbaa !95
  %90 = load ptr, ptr %9, align 8, !tbaa !93
  %91 = load ptr, ptr %87, align 8, !tbaa !24
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %95 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %21, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load ptr, ptr %15, align 8, !tbaa !95
  %102 = load ptr, ptr %16, align 8, !tbaa !95
  %103 = load ptr, ptr %9, align 8, !tbaa !93
  %104 = load ptr, ptr %100, align 8, !tbaa !24
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %108

108:                                              ; preds = %98, %85
  br label %109

109:                                              ; preds = %108, %79, %62
  %110 = load ptr, ptr %14, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i16], ptr %111, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !16
  %116 = add i16 %115, -1
  store i16 %116, ptr %114, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %125

117:                                              ; preds = %54
  %118 = load ptr, ptr %14, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i16], ptr %119, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !16
  %124 = add i16 %123, -1
  store i16 %124, ptr %122, align 2, !tbaa !16
  br label %125

125:                                              ; preds = %117, %109
  %126 = load ptr, ptr %13, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i16], ptr %127, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !16
  %132 = add i16 %131, 1
  store i16 %132, ptr %130, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %133 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %133, i64 4, i1 false), !tbaa.struct !154
  %134 = load ptr, ptr %12, align 8, !tbaa !57
  %135 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %135, ptr align 2 %134, i64 4, i1 false), !tbaa.struct !154
  %136 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %136, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !154
  %137 = load ptr, ptr %11, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %137, i32 1
  store ptr %138, ptr %11, align 8, !tbaa !57
  %139 = load ptr, ptr %12, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %139, i32 1
  store ptr %140, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %37, !llvm.loop !163

141:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE10freeHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i16 %1, ptr %4, align 2, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !16
  %7 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %5, i16 noundef zeroext %6)
  %8 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %5, i32 0, i32 9
  %9 = load i16, ptr %8, align 8, !tbaa !54
  call void @_ZN20btAxisSweep3InternalItE6Handle11SetNextFreeEt(ptr noundef nonnull align 8 dereferenceable(72) %7, i16 noundef zeroext %9)
  %10 = load i16, ptr %4, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %5, i32 0, i32 9
  store i16 %10, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %5, i32 0, i32 6
  %13 = load i16, ptr %12, align 4, !tbaa !53
  %14 = add i16 %13, -1
  store i16 %14, ptr %12, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i16], align 2
  %13 = alloca [3 x i16], align 2
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i16 %1, ptr %7, align 2, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !93
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load i16, ptr %7, align 2, !tbaa !16
  %21 = call noundef ptr @_ZNK20btAxisSweep3InternalItE9getHandleEt(ptr noundef nonnull align 8 dereferenceable(168) %19, i16 noundef zeroext %20)
  store ptr %21, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #14
  %22 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 0)
  %24 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %131, %5
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %134

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i16], ptr %32, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !16
  store i16 %36, ptr %15, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !16
  store i16 %42, ptr %16, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !16
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %19, i32 0, i32 10
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load i16, ptr %15, align 2, !tbaa !16
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 2, !tbaa !62
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %47, %58
  store i32 %59, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !16
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %19, i32 0, i32 10
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = load i16, ptr %16, align 2, !tbaa !16
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 2, !tbaa !62
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %64, %75
  store i32 %76, ptr %18, align 4, !tbaa !9
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !16
  %81 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %19, i32 0, i32 10
  %82 = load i32, ptr %14, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load i16, ptr %15, align 2, !tbaa !16
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %88, i32 0, i32 0
  store i16 %80, ptr %89, align 2, !tbaa !62
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !16
  %94 = getelementptr inbounds nuw %class.btAxisSweep3Internal, ptr %19, i32 0, i32 10
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = load i16, ptr %16, align 2, !tbaa !16
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %101, i32 0, i32 0
  store i16 %93, ptr %102, align 2, !tbaa !62
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %30
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = load i16, ptr %15, align 2, !tbaa !16
  %108 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %19, i32 noundef %106, i16 noundef zeroext %107, ptr noundef %108, i1 noundef zeroext true)
  br label %109

109:                                              ; preds = %105, %30
  %110 = load i32, ptr %18, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = load i16, ptr %16, align 2, !tbaa !16
  %115 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %19, i32 noundef %113, i16 noundef zeroext %114, ptr noundef %115, i1 noundef zeroext true)
  br label %116

116:                                              ; preds = %112, %109
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = load i16, ptr %15, align 2, !tbaa !16
  %122 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %19, i32 noundef %120, i16 noundef zeroext %121, ptr noundef %122, i1 noundef zeroext true)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load i32, ptr %18, align 4, !tbaa !9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = load i16, ptr %16, align 2, !tbaa !16
  %129 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %19, i32 noundef %127, i16 noundef zeroext %128, ptr noundef %129, i1 noundef zeroext true)
  br label %130

130:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !9
  br label %26, !llvm.loop !164

134:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !50
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !20
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load float, ptr %63, align 4, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %51
  br label %73

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !20
  %76 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !167

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btBroadphasePair, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 32, i1 false), !tbaa.struct !116
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !168

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %13, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %52, %3
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %55

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !16
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !16
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !16
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !16
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %34, %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %55

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !169

55:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !165
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !116
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.btBroadphasePair, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !170

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.btBroadphasePair, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !171

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !172

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !165
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !165
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !100
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ -1, %21 ]
  store i32 %23, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !100
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ -1, %34 ]
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !100
  br label %48

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ -1, %47 ]
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !100
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %59, %54 ], [ -1, %60 ]
  store i32 %62, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = load ptr, ptr %6, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %74, %66
  %79 = load ptr, ptr %5, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = load ptr, ptr %6, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !112
  %90 = load ptr, ptr %6, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !112
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  %98 = load ptr, ptr %6, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %101 = icmp ugt ptr %97, %100
  br label %102

102:                                              ; preds = %94, %86, %78
  %103 = phi i1 [ false, %86 ], [ false, %78 ], [ %101, %94 ]
  br label %104

104:                                              ; preds = %102, %74, %61
  %105 = phi i1 [ true, %74 ], [ true, %61 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i1 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !116
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !116
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !114
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %5, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !148
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !114
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btBroadphasePair, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !116
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !173

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !68
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !93
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  %22 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 0)
  %24 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %26 = call noundef i32 @_ZN20btAxisSweep3InternalIjE11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  store i32 %26, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !121
  %29 = load i32, ptr %17, align 4, !tbaa !9
  %30 = load ptr, ptr %18, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !100
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %18, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !60
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %18, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !152
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load ptr, ptr %18, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %41 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = mul i32 %42, 2
  store i32 %43, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %137, %7
  %45 = load i32, ptr %20, align 4, !tbaa !9
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %140

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %50, i64 0
  %52 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = add i32 %56, 2
  store i32 %57, ptr %55, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %59 = load i32, ptr %20, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [3 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = load i32, ptr %19, align 4, !tbaa !9
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [3 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = load i32, ptr %19, align 4, !tbaa !9
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %71, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !176
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [3 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %84, i64 %87
  %89 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %88, i32 0, i32 0
  store i32 %79, ptr %89, align 4, !tbaa !88
  %90 = load i32, ptr %17, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [3 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %95, i64 %98
  %100 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %99, i32 0, i32 1
  store i32 %90, ptr %100, align 4, !tbaa !90
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [3 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %112, i32 0, i32 0
  store i32 %104, ptr %113, align 4, !tbaa !88
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [3 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = load i32, ptr %19, align 4, !tbaa !9
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %122, i32 0, i32 1
  store i32 %114, ptr %123, align 4, !tbaa !90
  %124 = load i32, ptr %19, align 4, !tbaa !9
  %125 = sub i32 %124, 1
  %126 = load ptr, ptr %18, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %20, align 4, !tbaa !9
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [3 x i32], ptr %127, i64 0, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !9
  %131 = load i32, ptr %19, align 4, !tbaa !9
  %132 = load ptr, ptr %18, align 8, !tbaa !121
  %133 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %132, i32 0, i32 2
  %134 = load i32, ptr %20, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [3 x i32], ptr %133, i64 0, i64 %135
  store i32 %131, ptr %136, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %48
  %138 = load i32, ptr %20, align 4, !tbaa !9
  %139 = add i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !9
  br label %44, !llvm.loop !177

140:                                              ; preds = %47
  %141 = load ptr, ptr %18, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [3 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef 0, i32 noundef %144, ptr noundef %145, i1 noundef zeroext false)
  %146 = load ptr, ptr %18, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef 0, i32 noundef %149, ptr noundef %150, i1 noundef zeroext false)
  %151 = load ptr, ptr %18, align 8, !tbaa !121
  %152 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef 1, i32 noundef %154, ptr noundef %155, i1 noundef zeroext false)
  %156 = load ptr, ptr %18, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [3 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef 1, i32 noundef %159, ptr noundef %160, i1 noundef zeroext false)
  %161 = load ptr, ptr %18, align 8, !tbaa !121
  %162 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 2
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef 2, i32 noundef %164, ptr noundef %165, i1 noundef zeroext true)
  %166 = load ptr, ptr %18, align 8, !tbaa !121
  %167 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 2
  %169 = load i32, ptr %168, align 8, !tbaa !9
  %170 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef 2, i32 noundef %169, ptr noundef %170, i1 noundef zeroext true)
  %171 = load i32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #14
  ret i32 %171
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 3
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 5
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fcmp ole float %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %8, align 4, !tbaa !9
  br label %61

33:                                               ; preds = %4
  %34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = uitofp i32 %38 to float
  %40 = fcmp oge float %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = and i32 %43, %45
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = or i32 %46, %47
  br label %59

49:                                               ; preds = %33
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = fptoui float %52 to i32
  %54 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = and i32 %53, %55
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = or i32 %56, %57
  br label %59

59:                                               ; preds = %49, %41
  %60 = phi i32 [ %48, %41 ], [ %58, %49 ]
  br label %61

61:                                               ; preds = %59, %31
  %62 = phi i32 [ %32, %31 ], [ %60, %59 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !178
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4, !tbaa !9
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = fcmp ole float %67, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load i32, ptr %8, align 4, !tbaa !9
  br label %99

71:                                               ; preds = %61
  %72 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !73
  %77 = uitofp i32 %76 to float
  %78 = fcmp oge float %74, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !70
  %84 = and i32 %81, %83
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = or i32 %84, %85
  br label %97

87:                                               ; preds = %71
  %88 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = fptoui float %90 to i32
  %92 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !70
  %94 = and i32 %91, %93
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = or i32 %94, %95
  br label %97

97:                                               ; preds = %87, %79
  %98 = phi i32 [ %86, %79 ], [ %96, %87 ]
  br label %99

99:                                               ; preds = %97, %69
  %100 = phi i32 [ %70, %69 ], [ %98, %97 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !178
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  store i32 %100, ptr %102, align 4, !tbaa !9
  %103 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %104 = getelementptr inbounds float, ptr %103, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = fcmp ole float %105, 0.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i32, ptr %8, align 4, !tbaa !9
  br label %137

109:                                              ; preds = %99
  %110 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !50
  %113 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !73
  %115 = uitofp i32 %114 to float
  %116 = fcmp oge float %112, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !73
  %120 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !70
  %122 = and i32 %119, %121
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = or i32 %122, %123
  br label %135

125:                                              ; preds = %109
  %126 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %127 = getelementptr inbounds float, ptr %126, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !50
  %129 = fptoui float %128 to i32
  %130 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %11, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !70
  %132 = and i32 %129, %131
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = or i32 %132, %133
  br label %135

135:                                              ; preds = %125, %117
  %136 = phi i32 [ %124, %117 ], [ %134, %125 ]
  br label %137

137:                                              ; preds = %135, %107
  %138 = phi i32 [ %108, %107 ], [ %136, %135 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !178
  %140 = getelementptr inbounds i32, ptr %139, i64 2
  store i32 %138, ptr %140, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAxisSweep3InternalIjE11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !83
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef %7)
  %9 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE6Handle11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 9
  store i32 %9, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %4, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !82
  %14 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.btAxisSweep3Internal<unsigned int>::Edge", align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !93
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1, !tbaa !20
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %24, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !85
  %29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %28, i64 -1
  store ptr %29, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !121
  br label %34

34:                                               ; preds = %103, %5
  %35 = load ptr, ptr %11, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !88
  %38 = load ptr, ptr %12, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %43 = load ptr, ptr %12, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !121
  %47 = load ptr, ptr %12, align 8, !tbaa !85
  %48 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = shl i32 1, %51
  %53 = and i32 %52, 3
  store i32 %53, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = shl i32 1, %54
  %56 = and i32 %55, 3
  store i32 %56, ptr %16, align 4, !tbaa !9
  %57 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %87

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !121
  %61 = load ptr, ptr %14, align 8, !tbaa !121
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %19, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = load ptr, ptr %13, align 8, !tbaa !121
  %69 = load ptr, ptr %14, align 8, !tbaa !121
  %70 = load ptr, ptr %67, align 8, !tbaa !24
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, ptr noundef %69)
  %74 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %19, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %19, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = load ptr, ptr %13, align 8, !tbaa !121
  %81 = load ptr, ptr %14, align 8, !tbaa !121
  %82 = load ptr, ptr %79, align 8, !tbaa !24
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80, ptr noundef %81)
  br label %86

86:                                               ; preds = %77, %65
  br label %87

87:                                               ; preds = %86, %59, %50
  %88 = load ptr, ptr %14, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %103

95:                                               ; preds = %42
  %96 = load ptr, ptr %14, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %95, %87
  %104 = load ptr, ptr %13, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %111 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %111, i64 8, i1 false), !tbaa.struct !176
  %112 = load ptr, ptr %12, align 8, !tbaa !85
  %113 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %112, i64 8, i1 false), !tbaa.struct !176
  %114 = load ptr, ptr %12, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !176
  %115 = load ptr, ptr %11, align 8, !tbaa !85
  %116 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %115, i32 -1
  store ptr %116, ptr %11, align 8, !tbaa !85
  %117 = load ptr, ptr %12, align 8, !tbaa !85
  %118 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %117, i32 -1
  store ptr %118, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %34, !llvm.loop !180

119:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.btAxisSweep3Internal<unsigned int>::Edge", align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !93
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !20
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !85
  %31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %30, i64 -1
  store ptr %31, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !121
  br label %36

36:                                               ; preds = %115, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = load ptr, ptr %12, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %131

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %45 = load ptr, ptr %12, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !90
  %48 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !121
  %49 = load ptr, ptr %12, align 8, !tbaa !85
  %50 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %107, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %53 = load ptr, ptr %11, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %57 = load ptr, ptr %12, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = shl i32 1, %61
  %63 = and i32 %62, 3
  store i32 %63, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %64 = load i32, ptr %17, align 4, !tbaa !9
  %65 = shl i32 1, %64
  %66 = and i32 %65, 3
  store i32 %66, ptr %18, align 4, !tbaa !9
  %67 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %99

69:                                               ; preds = %52
  %70 = load ptr, ptr %15, align 8, !tbaa !121
  %71 = load ptr, ptr %16, align 8, !tbaa !121
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = load ptr, ptr %15, align 8, !tbaa !121
  %79 = load ptr, ptr %16, align 8, !tbaa !121
  %80 = load ptr, ptr %9, align 8, !tbaa !93
  %81 = load ptr, ptr %77, align 8, !tbaa !24
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %85 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = load ptr, ptr %15, align 8, !tbaa !121
  %92 = load ptr, ptr %16, align 8, !tbaa !121
  %93 = load ptr, ptr %9, align 8, !tbaa !93
  %94 = load ptr, ptr %90, align 8, !tbaa !24
  %95 = getelementptr inbounds ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %98

98:                                               ; preds = %88, %75
  br label %99

99:                                               ; preds = %98, %69, %52
  %100 = load ptr, ptr %14, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %115

107:                                              ; preds = %44
  %108 = load ptr, ptr %14, align 8, !tbaa !121
  %109 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %108, i32 0, i32 2
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %107, %99
  %116 = load ptr, ptr %13, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %116, i32 0, i32 2
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %123 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %123, i64 8, i1 false), !tbaa.struct !176
  %124 = load ptr, ptr %12, align 8, !tbaa !85
  %125 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !176
  %126 = load ptr, ptr %12, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !176
  %127 = load ptr, ptr %11, align 8, !tbaa !85
  %128 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %127, i32 -1
  store ptr %128, ptr %11, align 8, !tbaa !85
  %129 = load ptr, ptr %12, align 8, !tbaa !85
  %130 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %129, i32 -1
  store ptr %130, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %36, !llvm.loop !181

131:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAxisSweep3InternalIjE6Handle11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !121
  store ptr %2, ptr %9, align 8, !tbaa !121
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp ult i32 %17, %23
  br i1 %24, label %67, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp ult i32 %31, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = icmp ult i32 %45, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp ult i32 %59, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53, %39, %25, %5
  store i1 false, ptr %6, align 1
  br label %69

68:                                               ; preds = %53
  store i1 true, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i1, ptr %6, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %13, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %13, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !121
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %27 = load ptr, ptr %24, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26)
  br label %30

30:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %31 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %13, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = mul i32 %32, 2
  store i32 %33, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %47, %30
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %13, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %39, i64 0
  %41 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = sub i32 %45, 2
  store i32 %46, ptr %44, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %34, !llvm.loop !182

50:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %106, %50
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %109

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %55 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %13, i32 0, i32 10
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  store ptr %59, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %60 = load ptr, ptr %7, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  store i32 %65, ptr %11, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %13, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = load ptr, ptr %10, align 8, !tbaa !85
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %71, i32 0, i32 0
  store i32 %67, ptr %72, align 4, !tbaa !88
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %73, i32 noundef %74, ptr noundef %75, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %76 = load ptr, ptr %7, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  store i32 %81, ptr %12, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %13, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !73
  %84 = load ptr, ptr %10, align 8, !tbaa !85
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %87, i32 0, i32 0
  store i32 %83, ptr %88, align 4, !tbaa !88
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %89, i32 noundef %90, ptr noundef %91, i1 noundef zeroext false)
  %92 = load ptr, ptr %10, align 8, !tbaa !85
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %92, i64 %95
  %97 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 4, !tbaa !90
  %98 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %13, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !73
  %100 = load ptr, ptr %10, align 8, !tbaa !85
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %100, i64 %103
  %105 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %104, i32 0, i32 0
  store i32 %99, ptr %105, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %106

106:                                              ; preds = %54
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !9
  br label %51, !llvm.loop !183

109:                                              ; preds = %51
  %110 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAxisSweep3InternalIjE10freeHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.btAxisSweep3Internal<unsigned int>::Edge", align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !93
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !20
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !85
  %31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %30, i64 1
  store ptr %31, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !121
  br label %36

36:                                               ; preds = %120, %5
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = load ptr, ptr %12, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = icmp uge i32 %44, %47
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi i1 [ false, %36 ], [ %48, %41 ]
  br i1 %50, label %51, label %136

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = load ptr, ptr %12, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = shl i32 1, %56
  %58 = and i32 %57, 3
  store i32 %58, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = shl i32 1, %59
  %61 = and i32 %60, 3
  store i32 %61, ptr %16, align 4, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !85
  %63 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %112, label %65

65:                                               ; preds = %51
  %66 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !121
  %70 = load ptr, ptr %14, align 8, !tbaa !121
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %104

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %75 = load ptr, ptr %11, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %79 = load ptr, ptr %12, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = load ptr, ptr %17, align 8, !tbaa !121
  %86 = load ptr, ptr %18, align 8, !tbaa !121
  %87 = load ptr, ptr %84, align 8, !tbaa !24
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, ptr noundef %86)
  %91 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = load ptr, ptr %17, align 8, !tbaa !121
  %98 = load ptr, ptr %18, align 8, !tbaa !121
  %99 = load ptr, ptr %96, align 8, !tbaa !24
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97, ptr noundef %98)
  br label %103

103:                                              ; preds = %94, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %104

104:                                              ; preds = %103, %68, %65
  %105 = load ptr, ptr %14, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !9
  br label %120

112:                                              ; preds = %51
  %113 = load ptr, ptr %14, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %112, %104
  %121 = load ptr, ptr %13, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %7, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %128 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !176
  %129 = load ptr, ptr %12, align 8, !tbaa !85
  %130 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !176
  %131 = load ptr, ptr %12, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !176
  %132 = load ptr, ptr %11, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %132, i32 1
  store ptr %133, ptr %11, align 8, !tbaa !85
  %134 = load ptr, ptr %12, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %134, i32 1
  store ptr %135, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %36, !llvm.loop !184

136:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.btAxisSweep3Internal<unsigned int>::Edge", align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !93
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !20
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !85
  %31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %30, i64 1
  store ptr %31, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !121
  br label %36

36:                                               ; preds = %122, %5
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = load ptr, ptr %12, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = icmp uge i32 %44, %47
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi i1 [ false, %36 ], [ %48, %41 ]
  br i1 %50, label %51, label %138

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = load ptr, ptr %12, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !121
  %56 = load ptr, ptr %12, align 8, !tbaa !85
  %57 = call noundef i32 @_ZNK20btAxisSweep3InternalIjE4Edge5IsMaxEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %60 = load ptr, ptr %11, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %63 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %64 = load ptr, ptr %12, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = shl i32 1, %68
  %70 = and i32 %69, 3
  store i32 %70, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %71 = load i32, ptr %17, align 4, !tbaa !9
  %72 = shl i32 1, %71
  %73 = and i32 %72, 3
  store i32 %73, ptr %18, align 4, !tbaa !9
  %74 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %106

76:                                               ; preds = %59
  %77 = load ptr, ptr %15, align 8, !tbaa !121
  %78 = load ptr, ptr %16, align 8, !tbaa !121
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = call noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = load ptr, ptr %15, align 8, !tbaa !121
  %86 = load ptr, ptr %16, align 8, !tbaa !121
  %87 = load ptr, ptr %9, align 8, !tbaa !93
  %88 = load ptr, ptr %84, align 8, !tbaa !24
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %92 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %21, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = load ptr, ptr %15, align 8, !tbaa !121
  %99 = load ptr, ptr %16, align 8, !tbaa !121
  %100 = load ptr, ptr %9, align 8, !tbaa !93
  %101 = load ptr, ptr %97, align 8, !tbaa !24
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %105

105:                                              ; preds = %95, %82
  br label %106

106:                                              ; preds = %105, %76, %59
  %107 = load ptr, ptr %14, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %122

114:                                              ; preds = %51
  %115 = load ptr, ptr %14, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %114, %106
  %123 = load ptr, ptr %13, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %130 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %130, i64 8, i1 false), !tbaa.struct !176
  %131 = load ptr, ptr %12, align 8, !tbaa !85
  %132 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !176
  %133 = load ptr, ptr %12, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !176
  %134 = load ptr, ptr %11, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !85
  %136 = load ptr, ptr %12, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %136, i32 1
  store ptr %137, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %36, !llvm.loop !185

138:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE10freeHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !83
  call void @_ZN20btAxisSweep3InternalIjE6Handle11SetNextFreeEj(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %5, i32 0, i32 9
  store i32 %10, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %5, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !93
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = call noundef ptr @_ZNK20btAxisSweep3InternalIjE9getHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #14
  %22 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 0)
  %24 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %127, %5
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %130

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %42, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %19, i32 0, i32 10
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !88
  %57 = sub nsw i32 %46, %56
  store i32 %57, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %19, i32 0, i32 10
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load i32, ptr %16, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %72 = sub nsw i32 %61, %71
  store i32 %72, ptr %18, align 4, !tbaa !9
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %19, i32 0, i32 10
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %84, i32 0, i32 0
  store i32 %76, ptr %85, align 4, !tbaa !88
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw %class.btAxisSweep3Internal.0, ptr %19, i32 0, i32 10
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %97, i32 0, i32 0
  store i32 %89, ptr %98, align 4, !tbaa !88
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %30
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %102, i32 noundef %103, ptr noundef %104, i1 noundef zeroext true)
  br label %105

105:                                              ; preds = %101, %30
  %106 = load i32, ptr %18, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %109, i32 noundef %110, ptr noundef %111, i1 noundef zeroext true)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %14, align 4, !tbaa !9
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %116, i32 noundef %117, ptr noundef %118, i1 noundef zeroext true)
  br label %119

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %123, i32 noundef %124, ptr noundef %125, i1 noundef zeroext true)
  br label %126

126:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !9
  br label %26, !llvm.loop !186

130:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %13, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %48, %3
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %9, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32, %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !187

51:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %54 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btAxisSweep3.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12btAxisSweep3", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22btOverlappingPairCache", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20btAxisSweep3InternalItE", !6, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTS20btAxisSweep3InternalItE", !30, i64 0, !17, i64 8, !17, i64 10, !31, i64 12, !31, i64 28, !31, i64 44, !17, i64 60, !17, i64 62, !32, i64 64, !17, i64 72, !7, i64 80, !7, i64 104, !19, i64 128, !33, i64 136, !21, i64 144, !10, i64 148, !34, i64 152, !19, i64 160}
!30 = !{!"_ZTS21btBroadphaseInterface"}
!31 = !{!"_ZTS9btVector3", !7, i64 0}
!32 = !{!"p1 _ZTSN20btAxisSweep3InternalItE6HandleE", !6, i64 0}
!33 = !{!"p1 _ZTS25btOverlappingPairCallback", !6, i64 0}
!34 = !{!"p1 _ZTS16btDbvtBroadphase", !6, i64 0}
!35 = !{!29, !17, i64 10}
!36 = !{!29, !19, i64 128}
!37 = !{!29, !33, i64 136}
!38 = !{!29, !21, i64 144}
!39 = !{!29, !10, i64 148}
!40 = !{!29, !34, i64 152}
!41 = !{!6, !6, i64 0}
!42 = !{!29, !19, i64 160}
!43 = !{!44, !21, i64 221}
!44 = !{!"_ZTS16btDbvtBroadphase", !30, i64 0, !7, i64 8, !7, i64 136, !19, i64 160, !45, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !45, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !21, i64 220, !21, i64 221, !21, i64 222, !46, i64 224}
!45 = !{!"float", !7, i64 0}
!46 = !{!"_ZTS20btAlignedObjectArrayIS_IPK10btDbvtNodeEE", !47, i64 0, !10, i64 4, !10, i64 8, !48, i64 16, !21, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE"}
!48 = !{!"p1 _ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !6, i64 0}
!49 = !{i64 0, i64 16, !11}
!50 = !{!45, !45, i64 0}
!51 = !{!29, !32, i64 64}
!52 = !{!29, !17, i64 62}
!53 = !{!29, !17, i64 60}
!54 = !{!29, !17, i64 72}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN20btAxisSweep3InternalItE4EdgeE", !6, i64 0}
!59 = distinct !{!59, !56}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !31, i64 20, !31, i64 36}
!62 = !{!63, !17, i64 0}
!63 = !{!"_ZTSN20btAxisSweep3InternalItE4EdgeE", !17, i64 0, !17, i64 2}
!64 = !{!63, !17, i64 2}
!65 = distinct !{!65, !56}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17bt32BitAxisSweep3", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS20btAxisSweep3InternalIjE", !6, i64 0}
!70 = !{!71, !10, i64 8}
!71 = !{!"_ZTS20btAxisSweep3InternalIjE", !30, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !31, i64 32, !31, i64 48, !10, i64 64, !10, i64 68, !72, i64 72, !10, i64 80, !7, i64 88, !7, i64 112, !19, i64 136, !33, i64 144, !21, i64 152, !10, i64 156, !34, i64 160, !19, i64 168}
!72 = !{!"p1 _ZTSN20btAxisSweep3InternalIjE6HandleE", !6, i64 0}
!73 = !{!71, !10, i64 12}
!74 = !{!71, !19, i64 136}
!75 = !{!71, !33, i64 144}
!76 = !{!71, !21, i64 152}
!77 = !{!71, !10, i64 156}
!78 = !{!71, !34, i64 160}
!79 = !{!71, !19, i64 168}
!80 = !{!71, !72, i64 72}
!81 = !{!71, !10, i64 68}
!82 = !{!71, !10, i64 64}
!83 = !{!71, !10, i64 80}
!84 = distinct !{!84, !56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN20btAxisSweep3InternalIjE4EdgeE", !6, i64 0}
!87 = distinct !{!87, !56}
!88 = !{!89, !10, i64 0}
!89 = !{!"_ZTSN20btAxisSweep3InternalIjE4EdgeE", !10, i64 0, !10, i64 4}
!90 = !{!89, !10, i64 4}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!95 = !{!32, !32, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!98 = !{!99, !97, i64 64}
!99 = !{!"_ZTSN20btAxisSweep3InternalItE6HandleE", !61, i64 0, !7, i64 52, !7, i64 58, !97, i64 64}
!100 = !{!61, !10, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS23btBroadphaseRayCallback", !6, i64 0}
!103 = distinct !{!103, !56}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS24btBroadphaseAabbCallback", !6, i64 0}
!106 = distinct !{!106, !56}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20btAlignedObjectArrayI16btBroadphasePairE", !6, i64 0}
!109 = !{!110, !97, i64 0}
!110 = !{!"_ZTS16btBroadphasePair", !97, i64 0, !97, i64 8, !111, i64 16, !7, i64 24}
!111 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!112 = !{!110, !97, i64 8}
!113 = !{!110, !111, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS16btBroadphasePair", !6, i64 0}
!116 = !{i64 0, i64 8, !96, i64 8, i64 8, !96, i64 16, i64 8, !117, i64 24, i64 8, !11}
!117 = !{!111, !111, i64 0}
!118 = distinct !{!118, !56}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = !{!72, !72, i64 0}
!122 = !{!123, !97, i64 80}
!123 = !{!"_ZTSN20btAxisSweep3InternalIjE6HandleE", !61, i64 0, !7, i64 52, !7, i64 64, !97, i64 80}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"long", !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS15btNullPairCache", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 float", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS23btOverlapFilterCallback", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS17btOverlapCallback", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!142 = !{!33, !33, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE", !6, i64 0}
!145 = !{!146, !21, i64 24}
!146 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !147, i64 0, !10, i64 4, !10, i64 8, !115, i64 16, !21, i64 24}
!147 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!148 = !{!146, !115, i64 16}
!149 = !{!146, !10, i64 4}
!150 = !{!146, !10, i64 8}
!151 = distinct !{!151, !56}
!152 = !{!61, !10, i64 8}
!153 = !{!61, !10, i64 12}
!154 = !{i64 0, i64 2, !16, i64 2, i64 2, !16}
!155 = distinct !{!155, !56}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 short", !6, i64 0}
!158 = distinct !{!158, !56}
!159 = distinct !{!159, !56}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56}
!162 = distinct !{!162, !56}
!163 = distinct !{!163, !56}
!164 = distinct !{!164, !56}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS29btBroadphasePairSortPredicate", !6, i64 0}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = distinct !{!170, !56}
!171 = distinct !{!171, !56}
!172 = distinct !{!172, !56}
!173 = distinct !{!173, !56}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTS16btBroadphasePair", !6, i64 0}
!176 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!177 = distinct !{!177, !56}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 int", !6, i64 0}
!180 = distinct !{!180, !56}
!181 = distinct !{!181, !56}
!182 = distinct !{!182, !56}
!183 = distinct !{!183, !56}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = distinct !{!186, !56}
!187 = distinct !{!187, !56}
