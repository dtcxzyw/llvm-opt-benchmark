; ModuleID = 'bench/bullet3/original/btAxisSweep3.ll'
source_filename = "bench/bullet3/original/btAxisSweep3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAxisSweep3Internal = type { %class.btBroadphaseInterface, i16, i16, %class.btVector3, %class.btVector3, %class.btVector3, i16, i16, ptr, i16, [3 x ptr], [3 x ptr], ptr, ptr, i8, i32, ptr, ptr }
%class.btBroadphaseInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btNullPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray }
%class.btOverlappingPairCache = type { %class.btOverlappingPairCallback }
%class.btOverlappingPairCallback = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDbvtBroadphase = type { %class.btBroadphaseInterface, [2 x %struct.btDbvt], [3 x ptr], ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i8, i8, i8, i8, %class.btAlignedObjectArray.9 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.5 }
%class.btAlignedObjectArray.5 = type <{ %class.btAlignedAllocator.6, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.6 = type { i8 }
%class.btAlignedObjectArray.9 = type <{ %class.btAlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.10 = type { i8 }
%"class.btAxisSweep3Internal<unsigned short>::Handle" = type { %struct.btBroadphaseProxy.base, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3 }>
%"class.btAxisSweep3Internal<unsigned short>::Edge" = type { i16, i16 }
%class.btAxisSweep3Internal.0 = type { %class.btBroadphaseInterface, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, ptr, i32, [3 x ptr], [3 x ptr], ptr, ptr, i8, i32, ptr, ptr }
%"class.btAxisSweep3Internal<unsigned int>::Handle" = type { %struct.btBroadphaseProxy.base, [3 x i32], [3 x i32], ptr }
%"class.btAxisSweep3Internal<unsigned int>::Edge" = type { i32, i32 }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.13 }
%union.anon.13 = type { ptr }

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

$_ZN20btAxisSweep3InternalItED2Ev = comdat any

$_ZN20btAxisSweep3InternalItED0Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZN20btAxisSweep3InternalIjED2Ev = comdat any

$_ZN20btAxisSweep3InternalIjED0Ev = comdat any

$_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher = comdat any

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

$_ZTV15btNullPairCache = comdat any

$_ZTS15btNullPairCache = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTI15btNullPairCache = comdat any

$_ZTV20btAxisSweep3InternalIjE = comdat any

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
@_ZTV15btNullPairCache = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI15btNullPairCache, ptr @_ZN15btNullPairCacheD2Ev, ptr @_ZN15btNullPairCacheD0Ev, ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv, ptr @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK15btNullPairCache22getNumOverlappingPairsEv, ptr @_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache24getOverlapFilterCallbackEv, ptr @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache18hasDeferredRemovalEv, ptr @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher] }, comdat, align 8
@_ZTS15btNullPairCache = linkonce_odr dso_local constant [18 x i8] c"15btNullPairCache\00", comdat, align 1
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTI15btNullPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btNullPairCache, ptr @_ZTI22btOverlappingPairCache }, comdat, align 8
@_ZTV20btAxisSweep3InternalIjE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI20btAxisSweep3InternalIjE, ptr @_ZN20btAxisSweep3InternalIjED2Ev, ptr @_ZN20btAxisSweep3InternalIjED0Ev, ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE10printStatsEv] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12btAxisSweep3C1ERK9btVector3S2_tP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16, ptr, i1), ptr @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
@_ZN17bt32BitAxisSweep3C1ERK9btVector3S2_jP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i1), ptr @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i16 noundef zeroext %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i16 noundef zeroext -2, i16 noundef zeroext -1, i16 noundef zeroext %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12btAxisSweep3, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i16 noundef zeroext %handleMask, i16 noundef zeroext %handleSentinel, i16 noundef zeroext %userMaxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bpHandleMask = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  store i16 %handleMask, ptr %m_bpHandleMask, align 8
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  store i16 %handleSentinel, ptr %m_handleSentinel, align 2
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 4
  %m_quantize = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  store ptr %pairCache, ptr %m_pairCache, align 8
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  store ptr null, ptr %m_userPairCallback, align 8
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_ownsPairCache, align 8
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_invalidPair, align 4
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  store ptr null, ptr %m_raycastAccelerator, align 8
  %add = add i16 %userMaxHandles, 1
  %tobool.not = icmp eq ptr %pairCache, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
  store ptr %call, ptr %m_pairCache, align 8
  store i8 1, ptr %m_ownsPairCache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %disableRaycastAccelerator, label %invoke.cont40, label %if.then14

if.then14:                                        ; preds = %if.end
  %call16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %call16, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %call16, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 17
  store ptr %call16, ptr %m_nullPairCache, align 8
  %call19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
  %1 = load ptr, ptr %m_nullPairCache, align 8
  tail call void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %call19, ptr noundef %1)
  store ptr %call19, ptr %m_raycastAccelerator, align 8
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %call19, i64 0, i32 18
  store i8 1, ptr %m_deferedcollide, align 1
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then14, %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i64 16, i1 false)
  %arrayidx11.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 4, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %2, %3
  %4 = load i16, ptr %m_handleSentinel, align 2
  %conv34 = uitofp i16 %4 to float
  %5 = load <2 x float>, ptr %m_worldAabbMax, align 4
  %6 = load <2 x float>, ptr %m_worldAabbMin, align 4
  %7 = fsub <2 x float> %5, %6
  %8 = insertelement <2 x float> poison, float %conv34, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fdiv <2 x float> %9, %7
  %div14.i = fdiv float %conv34, %sub14.i
  %retval.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  store <2 x float> %10, ptr %m_quantize, align 4
  %ref.tmp.sroa.2.0.m_quantize43.sroa_idx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i30, ptr %ref.tmp.sroa.2.0.m_quantize43.sroa_idx, align 4
  %conv44 = zext i16 %add to i64
  %11 = mul nuw nsw i64 %conv44, 72
  %call.i33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %isempty = icmp eq i16 %add, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %invoke.cont40
  %m_pHandles48 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  store ptr %call.i33, ptr %m_pHandles48, align 8
  %m_maxHandles49 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 7
  store i16 %add, ptr %m_maxHandles49, align 2
  %m_numHandles50 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  store i16 0, ptr %m_numHandles50, align 4
  %m_firstFreeHandle51 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  store i16 1, ptr %m_firstFreeHandle51, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %invoke.cont40
  %arrayctor.end = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call.i33, i64 %conv44
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %new.ctorloop, %invoke.cont48
  %arrayctor.cur = phi ptr [ %call.i33, %new.ctorloop ], [ %arrayctor.next, %invoke.cont48 ]
  store ptr null, ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont48

arrayctor.cont:                                   ; preds = %invoke.cont48
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  store ptr %call.i33, ptr %m_pHandles, align 8
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 7
  store i16 %add, ptr %m_maxHandles, align 2
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  store i16 0, ptr %m_numHandles, align 4
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  store i16 1, ptr %m_firstFreeHandle, align 8
  %cmp35.not = icmp eq i16 %userMaxHandles, 0
  br i1 %cmp35.not, label %for.end, label %for.body

for.body:                                         ; preds = %arrayctor.cont, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %arrayctor.cont ]
  %12 = load ptr, ptr %m_pHandles, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_minEdges.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 %indvars.iv, i32 1
  %13 = trunc i64 %indvars.iv.next to i16
  store i16 %13, ptr %m_minEdges.i, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv44
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_pHandles, align 8
  br label %for.end

for.end:                                          ; preds = %arrayctor.cont.thread, %for.end.loopexit, %arrayctor.cont
  %m_pHandles53 = phi ptr [ %m_pHandles, %for.end.loopexit ], [ %m_pHandles, %arrayctor.cont ], [ %m_pHandles48, %arrayctor.cont.thread ]
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %call.i33, %arrayctor.cont ], [ %call.i33, %arrayctor.cont.thread ]
  %15 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %14, i64 %conv44
  %m_minEdges.i34 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %15, i64 -1, i32 1
  store i16 0, ptr %m_minEdges.i34, align 4
  %mul67 = shl nuw nsw i64 %conv44, 3
  br label %for.body65

for.body65:                                       ; preds = %for.end, %for.body65
  %indvars.iv40 = phi i64 [ 0, %for.end ], [ %indvars.iv.next41, %for.body65 ]
  %call69 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul67, i32 noundef 16)
  %arrayidx71 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 11, i64 %indvars.iv40
  store ptr %call69, ptr %arrayidx71, align 8
  %arrayidx79 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %indvars.iv40
  store ptr %call69, ptr %arrayidx79, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %for.end82, label %for.body65, !llvm.loop !7

for.end82:                                        ; preds = %for.body65
  %16 = load ptr, ptr %m_pHandles53, align 8
  store ptr null, ptr %16, align 8
  br label %for.body87

for.body87:                                       ; preds = %for.end82, %for.body87
  %indvars.iv44 = phi i64 [ 0, %for.end82 ], [ %indvars.iv.next45, %for.body87 ]
  %17 = load ptr, ptr %m_pHandles53, align 8
  %arrayidx91 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %17, i64 0, i32 1, i64 %indvars.iv44
  store i16 0, ptr %arrayidx91, align 2
  %18 = load ptr, ptr %m_pHandles53, align 8
  %arrayidx95 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 0, i32 2, i64 %indvars.iv44
  store i16 1, ptr %arrayidx95, align 2
  %arrayidx98 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %indvars.iv44
  %19 = load ptr, ptr %arrayidx98, align 8
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %arrayidx98, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %20, i64 0, i32 1
  store i16 0, ptr %m_handle, align 2
  %21 = load i16, ptr %m_handleSentinel, align 2
  %22 = load ptr, ptr %arrayidx98, align 8
  %arrayidx108 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %22, i64 1
  store i16 %21, ptr %arrayidx108, align 2
  %23 = load ptr, ptr %arrayidx98, align 8
  %m_handle114 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %23, i64 1, i32 1
  store i16 0, ptr %m_handle114, align 2
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %for.end117, label %for.body87, !llvm.loop !8

for.end117:                                       ; preds = %for.body87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i32 noundef %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i32 noundef -2, i32 noundef 2147483647, i32 noundef %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV17bt32BitAxisSweep3, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i32 noundef %handleMask, i32 noundef %handleSentinel, i32 noundef %userMaxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bpHandleMask = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  store i32 %handleMask, ptr %m_bpHandleMask, align 8
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  store i32 %handleSentinel, ptr %m_handleSentinel, align 4
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 4
  %m_quantize = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  store ptr %pairCache, ptr %m_pairCache, align 8
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  store ptr null, ptr %m_userPairCallback, align 8
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_ownsPairCache, align 8
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_invalidPair, align 4
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  store ptr null, ptr %m_raycastAccelerator, align 8
  %add = add i32 %userMaxHandles, 1
  %tobool.not = icmp eq ptr %pairCache, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
  store ptr %call, ptr %m_pairCache, align 8
  store i8 1, ptr %m_ownsPairCache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %disableRaycastAccelerator, label %invoke.cont37, label %if.then12

if.then12:                                        ; preds = %if.end
  %call14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %call14, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %call14, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 17
  store ptr %call14, ptr %m_nullPairCache, align 8
  %call17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
  %1 = load ptr, ptr %m_nullPairCache, align 8
  tail call void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %call17, ptr noundef %1)
  store ptr %call17, ptr %m_raycastAccelerator, align 8
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %call17, i64 0, i32 18
  store i8 1, ptr %m_deferedcollide, align 1
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then12, %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i64 16, i1 false)
  %arrayidx11.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 4, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %2, %3
  %4 = load i32, ptr %m_handleSentinel, align 4
  %conv = uitofp i32 %4 to float
  %5 = load <2 x float>, ptr %m_worldAabbMax, align 8
  %6 = load <2 x float>, ptr %m_worldAabbMin, align 8
  %7 = fsub <2 x float> %5, %6
  %8 = insertelement <2 x float> poison, float %conv, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fdiv <2 x float> %9, %7
  %div14.i = fdiv float %conv, %sub14.i
  %retval.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  store <2 x float> %10, ptr %m_quantize, align 8
  %ref.tmp.sroa.2.0.m_quantize40.sroa_idx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i30, ptr %ref.tmp.sroa.2.0.m_quantize40.sroa_idx, align 8
  %conv41 = zext i32 %add to i64
  %11 = mul nuw nsw i64 %conv41, 88
  %call.i33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %isempty = icmp eq i32 %add, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %invoke.cont37
  %m_pHandles48 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  store ptr %call.i33, ptr %m_pHandles48, align 8
  %m_maxHandles49 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 7
  store i32 %add, ptr %m_maxHandles49, align 4
  %m_numHandles50 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_numHandles50, align 8
  %m_firstFreeHandle51 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  store i32 1, ptr %m_firstFreeHandle51, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %invoke.cont37
  %arrayctor.end = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call.i33, i64 %conv41
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %new.ctorloop, %invoke.cont45
  %arrayctor.cur = phi ptr [ %call.i33, %new.ctorloop ], [ %arrayctor.next, %invoke.cont45 ]
  store ptr null, ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont45

arrayctor.cont:                                   ; preds = %invoke.cont45
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  store ptr %call.i33, ptr %m_pHandles, align 8
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 7
  store i32 %add, ptr %m_maxHandles, align 4
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_numHandles, align 8
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  store i32 1, ptr %m_firstFreeHandle, align 8
  %cmp35.not = icmp eq i32 %userMaxHandles, 0
  br i1 %cmp35.not, label %for.end, label %for.body

for.body:                                         ; preds = %arrayctor.cont, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %arrayctor.cont ]
  %12 = load ptr, ptr %m_pHandles, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_minEdges.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 %indvars.iv, i32 1
  %13 = trunc i64 %indvars.iv.next to i32
  store i32 %13, ptr %m_minEdges.i, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv41
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_pHandles, align 8
  br label %for.end

for.end:                                          ; preds = %arrayctor.cont.thread, %for.end.loopexit, %arrayctor.cont
  %m_pHandles53 = phi ptr [ %m_pHandles, %for.end.loopexit ], [ %m_pHandles, %arrayctor.cont ], [ %m_pHandles48, %arrayctor.cont.thread ]
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %call.i33, %arrayctor.cont ], [ %call.i33, %arrayctor.cont.thread ]
  %idxprom51 = zext i32 %userMaxHandles to i64
  %m_minEdges.i34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %14, i64 %idxprom51, i32 1
  store i32 0, ptr %m_minEdges.i34, align 4
  %mul59 = shl nuw nsw i64 %conv41, 4
  br label %for.body57

for.body57:                                       ; preds = %for.end, %for.body57
  %indvars.iv40 = phi i64 [ 0, %for.end ], [ %indvars.iv.next41, %for.body57 ]
  %call61 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul59, i32 noundef 16)
  %arrayidx63 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 11, i64 %indvars.iv40
  store ptr %call61, ptr %arrayidx63, align 8
  %arrayidx70 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %indvars.iv40
  store ptr %call61, ptr %arrayidx70, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %for.end73, label %for.body57, !llvm.loop !10

for.end73:                                        ; preds = %for.body57
  %15 = load ptr, ptr %m_pHandles53, align 8
  store ptr null, ptr %15, align 8
  br label %for.body78

for.body78:                                       ; preds = %for.end73, %for.body78
  %indvars.iv44 = phi i64 [ 0, %for.end73 ], [ %indvars.iv.next45, %for.body78 ]
  %16 = load ptr, ptr %m_pHandles53, align 8
  %arrayidx82 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %16, i64 0, i32 1, i64 %indvars.iv44
  store i32 0, ptr %arrayidx82, align 4
  %17 = load ptr, ptr %m_pHandles53, align 8
  %arrayidx86 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %17, i64 0, i32 2, i64 %indvars.iv44
  store i32 1, ptr %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %indvars.iv44
  %18 = load ptr, ptr %arrayidx89, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %arrayidx89, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %19, i64 0, i32 1
  store i32 0, ptr %m_handle, align 4
  %20 = load i32, ptr %m_handleSentinel, align 4
  %21 = load ptr, ptr %arrayidx89, align 8
  %arrayidx99 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %21, i64 1
  store i32 %20, ptr %arrayidx99, align 4
  %22 = load ptr, ptr %arrayidx89, align 8
  %m_handle105 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %22, i64 1, i32 1
  store i32 0, ptr %m_handle105, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %for.end108, label %for.body78, !llvm.loop !11

for.end108:                                       ; preds = %for.body78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btAxisSweep3D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN20btAxisSweep3InternalItEdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN20btAxisSweep3InternalItEdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher)
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i16 %call to i64
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher)
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 3
  store ptr %call4, ptr %m_dbvtProxy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %proxy, i64 0, i32 3
  %1 = load ptr, ptr %m_dbvtProxy, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 3
  %3 = load i32, ptr %m_uniqueId, align 8
  %conv = trunc i32 %3 to i16
  tail call void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %conv, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 3
  %0 = load i32, ptr %m_uniqueId, align 8
  %conv = trunc i32 %0 to i16
  tail call void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %conv, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %proxy, i64 0, i32 3
  %2 = load ptr, ptr %m_dbvtProxy, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %1 = load i16, ptr %m_numHandles, align 4
  %cmp9.not = icmp eq i16 %1, 0
  br i1 %cmp9.not, label %if.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  br label %for.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i16 [ %1, %for.body.lr.ph ], [ %10, %for.inc ]
  %i.010 = phi i16 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %m_pEdges, align 8
  %idxprom4 = zext i16 %i.010 to i64
  %arrayidx5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i64 %idxprom4
  %5 = load i16, ptr %arrayidx5, align 2
  %6 = and i16 %5, 1
  %tobool6.not = icmp eq i16 %6, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i64 %idxprom4, i32 1
  %7 = load i16, ptr %m_handle, align 2
  %8 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i16 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i
  %vtable14 = load ptr, ptr %rayCallback, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %9 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %rayCallback, ptr noundef %add.ptr.i)
  %.pre = load i16, ptr %m_numHandles, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %10 = phi i16 [ %3, %for.body ], [ %.pre, %if.then7 ]
  %inc = add i16 %i.010, 1
  %conv = zext i16 %inc to i32
  %conv3 = zext i16 %10 to i32
  %mul = shl nuw nsw i32 %conv3, 1
  %add = or disjoint i32 %mul, 1
  %cmp = icmp ugt i32 %add, %conv
  br i1 %cmp, label %for.body, label %if.end17, !llvm.loop !12

if.end17:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %1 = load i16, ptr %m_numHandles, align 4
  %cmp14.not = icmp eq i16 %1, 0
  br i1 %cmp14.not, label %if.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx.i13.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx.i15.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx.i17.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  br label %for.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  br label %if.end20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i16 [ %1, %for.body.lr.ph ], [ %22, %for.inc ]
  %i.015 = phi i16 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %m_pEdges, align 8
  %idxprom4 = zext i16 %i.015 to i64
  %arrayidx5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i64 %idxprom4
  %5 = load i16, ptr %arrayidx5, align 2
  %6 = and i16 %5, 1
  %tobool6.not = icmp eq i16 %6, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i64 %idxprom4, i32 1
  %7 = load i16, ptr %m_handle, align 2
  %8 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i16 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 5
  %9 = load float, ptr %aabbMin, align 4
  %10 = load float, ptr %m_aabbMax, align 4
  %cmp.i = fcmp ogt float %9, %10
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 4
  %11 = load float, ptr %aabbMax, align 4
  %12 = load float, ptr %m_aabbMin, align 4
  %cmp4.i = fcmp olt float %11, %12
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %if.then7
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %if.then7 ]
  %13 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i12.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 5, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %13, %14
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %15 = load float, ptr %arrayidx.i13.i, align 4
  %arrayidx.i14.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 4, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %15, %16
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %17 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 5, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %17, %18
  br i1 %cmp20.i, label %for.inc, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %19 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 4, i32 0, i64 1
  %20 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp uge float %19, %20
  %brmerge.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge.not, label %if.then15, label %for.inc

if.then15:                                        ; preds = %lor.lhs.false21.i
  %vtable16 = load ptr, ptr %callback, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %21 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %add.ptr.i)
  %.pre = load i16, ptr %m_numHandles, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false21.i, %cond.end15.i, %for.body, %if.then15
  %22 = phi i16 [ %3, %lor.lhs.false21.i ], [ %3, %cond.end15.i ], [ %3, %for.body ], [ %.pre, %if.then15 ]
  %inc = add i16 %i.015, 1
  %conv = zext i16 %inc to i32
  %conv3 = zext i16 %22 to i32
  %mul = shl nuw nsw i32 %conv3, 1
  %add = or disjoint i32 %mul, 1
  %cmp = icmp ugt i32 %add, %conv
  br i1 %cmp, label %for.body, label %if.end20, !llvm.loop !13

if.end20:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp31 = alloca %class.btBroadphasePairSortPredicate, align 1
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_pairCache, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %4, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %4, %if.then ], [ %.pre, %if.then.i ]
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 15
  %6 = load i32, ptr %m_invalidPair, align 4
  %sub = sub nsw i32 %5, %6
  %cmp3.i = icmp slt i32 %6, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 3
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %7, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %5, %6
  br i1 %tobool.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %sub to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %8, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %if.then.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %retval.0.i.i.i96 = phi ptr [ %call.i.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i ], [ null, %if.then.i.i ], [ %call.i.i.i.i, %for.body.i.i.i ]
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i96, ptr %m_data.i5.i.i, align 8
  store i32 %sub, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %12 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %sub to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %13 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !15

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  store i32 %sub, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_invalidPair, align 4
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp84 = icmp sgt i32 %14, 0
  br i1 %cmp84, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %15 = phi i32 [ 0, %for.body.lr.ph ], [ %32, %for.inc ]
  %16 = phi i32 [ %14, %for.body.lr.ph ], [ %33, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %previousPair.sroa.4.086 = phi ptr [ null, %for.body.lr.ph ], [ %19, %for.inc ]
  %previousPair.sroa.0.085 = phi ptr [ null, %for.body.lr.ph ], [ %18, %for.inc ]
  %17 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i19 = icmp eq ptr %18, %previousPair.sroa.0.085
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %indvars.iv, i32 1
  %19 = load ptr, ptr %m_pProxy1.i, align 8
  %cmp3.i20 = icmp eq ptr %19, %previousPair.sroa.4.086
  %20 = select i1 %cmp.i19, i1 %cmp3.i20, i1 false
  br i1 %20, label %if.then22, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %arrayidx.i2277 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 0, i32 2, i64 0
  %21 = load i16, ptr %arrayidx.i2277, align 2
  %arrayidx3.i78 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %19, i64 0, i32 1, i64 0
  %22 = load i16, ptr %arrayidx3.i78, align 2
  %cmp5.i79 = icmp ult i16 %21, %22
  br i1 %cmp5.i79, label %if.then22, label %lor.lhs.false.i.preheader

lor.lhs.false.i.preheader:                        ; preds = %for.body.i.preheader
  %arrayidx8.i107 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %19, i64 0, i32 2, i64 0
  %23 = load i16, ptr %arrayidx8.i107, align 2
  %arrayidx12.i108 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 0, i32 1, i64 0
  %24 = load i16, ptr %arrayidx12.i108, align 2
  %cmp14.i109 = icmp ult i16 %23, %24
  br i1 %cmp14.i109, label %if.then22, label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i.preheader, %lor.lhs.false.i
  %indvars.iv.i2180110 = phi i64 [ %indvars.iv.next.i23, %lor.lhs.false.i ], [ 0, %lor.lhs.false.i.preheader ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i2180110, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i23, 3
  br i1 %exitcond.i, label %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 0, i32 2, i64 %indvars.iv.next.i23
  %25 = load i16, ptr %arrayidx.i22, align 2
  %arrayidx3.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %19, i64 0, i32 1, i64 %indvars.iv.next.i23
  %26 = load i16, ptr %arrayidx3.i, align 2
  %cmp5.i = icmp ult i16 %25, %26
  br i1 %cmp5.i, label %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, label %lor.lhs.false.i, !llvm.loop !16

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %19, i64 0, i32 2, i64 %indvars.iv.next.i23
  %27 = load i16, ptr %arrayidx8.i, align 2
  %arrayidx12.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 0, i32 1, i64 %indvars.iv.next.i23
  %28 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.i = icmp ult i16 %27, %28
  br i1 %cmp14.i, label %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, label %for.cond.i, !llvm.loop !16

_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit: ; preds = %for.cond.i, %for.body.i, %lor.lhs.false.i
  %cmp.i24.le = icmp ugt i64 %indvars.iv.i2180110, 1
  br i1 %cmp.i24.le, label %for.inc, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false.i.preheader, %for.body.i.preheader, %for.body, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  %29 = load ptr, ptr %m_pairCache, align 8
  %vtable24 = load ptr, ptr %29, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %30 = load ptr, ptr %vfn25, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %m_invalidPair, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %m_invalidPair, align 4
  %.pre91 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, %if.then22
  %32 = phi i32 [ %15, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ], [ %inc, %if.then22 ]
  %33 = phi i32 [ %16, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ], [ %.pre91, %if.then22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %cmp.i26 = icmp sgt i32 %33, 1
  br i1 %cmp.i26, label %if.then.i28, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30

if.then.i28:                                      ; preds = %for.end
  %sub.i29 = add nsw i32 %33, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31, i32 noundef 0, i32 noundef %sub.i29)
  %.pre92 = load i32, ptr %m_size.i.i, align 4
  %.pre93 = load i32, ptr %m_invalidPair, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30: ; preds = %for.end, %if.then.i28
  %35 = phi i32 [ %32, %for.end ], [ %.pre93, %if.then.i28 ]
  %36 = phi i32 [ %33, %for.end ], [ %.pre92, %if.then.i28 ]
  %sub34 = sub nsw i32 %36, %35
  %cmp3.i35 = icmp slt i32 %35, 0
  br i1 %cmp3.i35, label %if.then4.i36, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75

if.then4.i36:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30
  %m_capacity.i.i.i37 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 3
  %37 = load i32, ptr %m_capacity.i.i.i37, align 8
  %cmp.i.i38 = icmp slt i32 %37, %sub34
  br i1 %cmp.i.i38, label %if.then.i.i47, label %for.body8.lr.ph.i39

if.then.i.i47:                                    ; preds = %if.then4.i36
  %tobool.not.i.i.i48 = icmp eq i32 %36, %35
  br i1 %tobool.not.i.i.i48, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54: ; preds = %if.then.i.i47
  %conv.i.i.i.i50 = sext i32 %sub34 to i64
  %mul.i.i.i.i51 = shl nsw i64 %conv.i.i.i.i50, 5
  %call.i.i.i.i52 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i51, i32 noundef 16)
  %.pre.i53 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i56 = icmp sgt i32 %.pre.i53, 0
  br i1 %cmp4.i.i.i56, label %for.body.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57

for.body.lr.ph.i.i.i66:                           ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54
  %m_data.i.i.i67 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %wide.trip.count.i.i.i68 = zext nneg i32 %.pre.i53 to i64
  br label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %for.body.i.i.i69, %for.body.lr.ph.i.i.i66
  %indvars.iv.i.i.i70 = phi i64 [ 0, %for.body.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i73, %for.body.i.i.i69 ]
  %arrayidx.i.i.i71 = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i.i52, i64 %indvars.iv.i.i.i70
  %38 = load ptr, ptr %m_data.i.i.i67, align 8
  %arrayidx3.i.i.i72 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %indvars.iv.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i72, i64 32, i1 false)
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i74, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57, label %for.body.i.i.i69, !llvm.loop !14

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57: ; preds = %for.body.i.i.i69, %if.then.i.i47, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54
  %retval.0.i.i.i55104 = phi ptr [ %call.i.i.i.i52, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54 ], [ null, %if.then.i.i47 ], [ %call.i.i.i.i52, %for.body.i.i.i69 ]
  %m_data.i5.i.i58 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %39 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i64, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57
  %m_ownsMemory.i.i.i61 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 6
  %40 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i.i62, label %if.end.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i7.i.i60
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.then3.i.i.i63, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57
  %m_ownsMemory.i.i65 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  store ptr %retval.0.i.i.i55104, ptr %m_data.i5.i.i58, align 8
  store i32 %sub34, ptr %m_capacity.i.i.i37, align 8
  br label %for.body8.lr.ph.i39

for.body8.lr.ph.i39:                              ; preds = %if.end.i64, %if.then4.i36
  %m_data9.i40 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %42 = sext i32 %36 to i64
  %wide.trip.count.i41 = sext i32 %sub34 to i64
  br label %for.body8.i42

for.body8.i42:                                    ; preds = %for.body8.i42, %for.body8.lr.ph.i39
  %indvars.iv.i43 = phi i64 [ %42, %for.body8.lr.ph.i39 ], [ %indvars.iv.next.i45, %for.body8.i42 ]
  %43 = load ptr, ptr %m_data9.i40, align 8
  %arrayidx11.i44 = getelementptr inbounds %struct.btBroadphasePair, ptr %43, i64 %indvars.iv.i43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.i44, i8 0, i64 32, i1 false)
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i41
  br i1 %exitcond.not.i46, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75, label %for.body8.i42, !llvm.loop !15

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75: ; preds = %for.body8.i42, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30
  %sub34101 = phi i32 [ %sub34, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30 ], [ %14, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit ], [ %sub34, %for.body8.i42 ]
  store i32 %sub34101, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_invalidPair, align 4
  br label %if.end37

if.end37:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin, i64 16, i1 false)
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %1 = load i16, ptr %m_numHandles, align 4
  %cmp = icmp eq i16 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  store i16 1, ptr %m_firstFreeHandle, align 8
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 7
  %2 = load i16, ptr %m_maxHandles, align 2
  %cmp55 = icmp ugt i16 %2, 1
  br i1 %cmp55, label %for.body.lr.ph, label %if.then.for.end_crit_edge

if.then.for.end_crit_edge:                        ; preds = %if.then
  %.pre = zext nneg i16 %2 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_pHandles, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_minEdges.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %indvars.iv, i32 1
  %4 = trunc i64 %indvars.iv.next to i16
  store i16 %4, ptr %m_minEdges.i, align 4
  %5 = load i16, ptr %m_maxHandles, align 2
  %6 = zext i16 %5 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.then.for.end_crit_edge
  %conv4.pre-phi = phi i64 [ %.pre, %if.then.for.end_crit_edge ], [ %6, %for.body ]
  %m_pHandles8 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %m_pHandles8, align 8
  %8 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %conv4.pre-phi
  %m_minEdges.i4 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 -1, i32 1
  store i16 0, ptr %m_minEdges.i4, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17bt32BitAxisSweep3D2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17bt32BitAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN20btAxisSweep3InternalIjEdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN20btAxisSweep3InternalIjEdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher)
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i32 %call to i64
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher)
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 3
  store ptr %call4, ptr %m_dbvtProxy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %proxy, i64 0, i32 3
  %1 = load ptr, ptr %m_dbvtProxy, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 3
  %3 = load i32, ptr %m_uniqueId, align 8
  tail call void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %3, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 3
  %0 = load i32, ptr %m_uniqueId, align 8
  tail call void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %proxy, i64 0, i32 3
  %2 = load ptr, ptr %m_dbvtProxy, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_numHandles, align 8
  %mul6.mask = and i32 %1, 2147483647
  %cmp8.not = icmp eq i32 %mul6.mask, 0
  br i1 %cmp8.not, label %if.end16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  br label %for.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_pEdges, align 8
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx4, align 4
  %and.i = and i32 %5, 1
  %tobool5.not = icmp eq i32 %and.i, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %m_handle, align 4
  %7 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i
  %vtable13 = load ptr, ptr %rayCallback, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %rayCallback, ptr noundef %add.ptr.i)
  %.pre = load i32, ptr %m_numHandles, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %9 = phi i32 [ %3, %for.body ], [ %.pre, %if.then6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul = shl i32 %9, 1
  %add = or disjoint i32 %mul, 1
  %10 = zext i32 %add to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %if.end16, !llvm.loop !19

if.end16:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_numHandles, align 8
  %mul11.mask = and i32 %1, 2147483647
  %cmp13.not = icmp eq i32 %mul11.mask, 0
  br i1 %cmp13.not, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx.i13.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx.i15.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx.i17.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  br label %for.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  br label %if.end19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %21, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_pEdges, align 8
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx4, align 4
  %and.i = and i32 %5, 1
  %tobool5.not = icmp eq i32 %and.i, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %m_handle, align 4
  %7 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 5
  %8 = load float, ptr %aabbMin, align 4
  %9 = load float, ptr %m_aabbMax, align 4
  %cmp.i = fcmp ogt float %8, %9
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then6
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 4
  %10 = load float, ptr %aabbMax, align 4
  %11 = load float, ptr %m_aabbMin, align 4
  %cmp4.i = fcmp olt float %10, %11
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %if.then6
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %if.then6 ]
  %12 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i12.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 5, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %12, %13
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %14 = load float, ptr %arrayidx.i13.i, align 4
  %arrayidx.i14.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 4, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %14, %15
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %16 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 5, i32 0, i64 1
  %17 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %16, %17
  br i1 %cmp20.i, label %for.inc, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %18 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 4, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp uge float %18, %19
  %brmerge.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge.not, label %if.then14, label %for.inc

if.then14:                                        ; preds = %lor.lhs.false21.i
  %vtable15 = load ptr, ptr %callback, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %20 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %add.ptr.i)
  %.pre = load i32, ptr %m_numHandles, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false21.i, %cond.end15.i, %for.body, %if.then14
  %21 = phi i32 [ %3, %lor.lhs.false21.i ], [ %3, %cond.end15.i ], [ %3, %for.body ], [ %.pre, %if.then14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul = shl i32 %21, 1
  %add = or disjoint i32 %mul, 1
  %22 = zext i32 %add to i64
  %cmp = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %if.end19, !llvm.loop !20

if.end19:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp31 = alloca %class.btBroadphasePairSortPredicate, align 1
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_pairCache, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %4, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %4, %if.then ], [ %.pre, %if.then.i ]
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 15
  %6 = load i32, ptr %m_invalidPair, align 4
  %sub = sub nsw i32 %5, %6
  %cmp3.i = icmp slt i32 %6, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 3
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %7, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %5, %6
  br i1 %tobool.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %sub to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %8, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %if.then.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %retval.0.i.i.i96 = phi ptr [ %call.i.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i ], [ null, %if.then.i.i ], [ %call.i.i.i.i, %for.body.i.i.i ]
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i96, ptr %m_data.i5.i.i, align 8
  store i32 %sub, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %12 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %sub to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %13 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !15

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  store i32 %sub, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_invalidPair, align 4
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp84 = icmp sgt i32 %14, 0
  br i1 %cmp84, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %15 = phi i32 [ 0, %for.body.lr.ph ], [ %32, %for.inc ]
  %16 = phi i32 [ %14, %for.body.lr.ph ], [ %33, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %previousPair.sroa.4.086 = phi ptr [ null, %for.body.lr.ph ], [ %19, %for.inc ]
  %previousPair.sroa.0.085 = phi ptr [ null, %for.body.lr.ph ], [ %18, %for.inc ]
  %17 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i19 = icmp eq ptr %18, %previousPair.sroa.0.085
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %indvars.iv, i32 1
  %19 = load ptr, ptr %m_pProxy1.i, align 8
  %cmp3.i20 = icmp eq ptr %19, %previousPair.sroa.4.086
  %20 = select i1 %cmp.i19, i1 %cmp3.i20, i1 false
  br i1 %20, label %if.then22, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %arrayidx.i2277 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i64 0, i32 2, i64 0
  %21 = load i32, ptr %arrayidx.i2277, align 4
  %arrayidx3.i78 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %19, i64 0, i32 1, i64 0
  %22 = load i32, ptr %arrayidx3.i78, align 4
  %cmp4.i79 = icmp ult i32 %21, %22
  br i1 %cmp4.i79, label %if.then22, label %lor.lhs.false.i.preheader

lor.lhs.false.i.preheader:                        ; preds = %for.body.i.preheader
  %arrayidx7.i107 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %19, i64 0, i32 2, i64 0
  %23 = load i32, ptr %arrayidx7.i107, align 4
  %arrayidx10.i108 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i64 0, i32 1, i64 0
  %24 = load i32, ptr %arrayidx10.i108, align 4
  %cmp11.i109 = icmp ult i32 %23, %24
  br i1 %cmp11.i109, label %if.then22, label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i.preheader, %lor.lhs.false.i
  %indvars.iv.i2180110 = phi i64 [ %indvars.iv.next.i23, %lor.lhs.false.i ], [ 0, %lor.lhs.false.i.preheader ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i2180110, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i23, 3
  br i1 %exitcond.i, label %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, label %for.body.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i64 0, i32 2, i64 %indvars.iv.next.i23
  %25 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx3.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %19, i64 0, i32 1, i64 %indvars.iv.next.i23
  %26 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.i = icmp ult i32 %25, %26
  br i1 %cmp4.i, label %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, label %lor.lhs.false.i, !llvm.loop !21

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %19, i64 0, i32 2, i64 %indvars.iv.next.i23
  %27 = load i32, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i64 0, i32 1, i64 %indvars.iv.next.i23
  %28 = load i32, ptr %arrayidx10.i, align 4
  %cmp11.i = icmp ult i32 %27, %28
  br i1 %cmp11.i, label %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, label %for.cond.i, !llvm.loop !21

_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit: ; preds = %for.cond.i, %for.body.i, %lor.lhs.false.i
  %cmp.i24.le = icmp ugt i64 %indvars.iv.i2180110, 1
  br i1 %cmp.i24.le, label %for.inc, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false.i.preheader, %for.body.i.preheader, %for.body, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  %29 = load ptr, ptr %m_pairCache, align 8
  %vtable24 = load ptr, ptr %29, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %30 = load ptr, ptr %vfn25, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %m_invalidPair, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %m_invalidPair, align 4
  %.pre91 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, %if.then22
  %32 = phi i32 [ %15, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ], [ %inc, %if.then22 ]
  %33 = phi i32 [ %16, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ], [ %.pre91, %if.then22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %cmp.i26 = icmp sgt i32 %33, 1
  br i1 %cmp.i26, label %if.then.i28, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30

if.then.i28:                                      ; preds = %for.end
  %sub.i29 = add nsw i32 %33, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31, i32 noundef 0, i32 noundef %sub.i29)
  %.pre92 = load i32, ptr %m_size.i.i, align 4
  %.pre93 = load i32, ptr %m_invalidPair, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30: ; preds = %for.end, %if.then.i28
  %35 = phi i32 [ %32, %for.end ], [ %.pre93, %if.then.i28 ]
  %36 = phi i32 [ %33, %for.end ], [ %.pre92, %if.then.i28 ]
  %sub34 = sub nsw i32 %36, %35
  %cmp3.i35 = icmp slt i32 %35, 0
  br i1 %cmp3.i35, label %if.then4.i36, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75

if.then4.i36:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30
  %m_capacity.i.i.i37 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 3
  %37 = load i32, ptr %m_capacity.i.i.i37, align 8
  %cmp.i.i38 = icmp slt i32 %37, %sub34
  br i1 %cmp.i.i38, label %if.then.i.i47, label %for.body8.lr.ph.i39

if.then.i.i47:                                    ; preds = %if.then4.i36
  %tobool.not.i.i.i48 = icmp eq i32 %36, %35
  br i1 %tobool.not.i.i.i48, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54: ; preds = %if.then.i.i47
  %conv.i.i.i.i50 = sext i32 %sub34 to i64
  %mul.i.i.i.i51 = shl nsw i64 %conv.i.i.i.i50, 5
  %call.i.i.i.i52 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i51, i32 noundef 16)
  %.pre.i53 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i56 = icmp sgt i32 %.pre.i53, 0
  br i1 %cmp4.i.i.i56, label %for.body.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57

for.body.lr.ph.i.i.i66:                           ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54
  %m_data.i.i.i67 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %wide.trip.count.i.i.i68 = zext nneg i32 %.pre.i53 to i64
  br label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %for.body.i.i.i69, %for.body.lr.ph.i.i.i66
  %indvars.iv.i.i.i70 = phi i64 [ 0, %for.body.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i73, %for.body.i.i.i69 ]
  %arrayidx.i.i.i71 = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i.i52, i64 %indvars.iv.i.i.i70
  %38 = load ptr, ptr %m_data.i.i.i67, align 8
  %arrayidx3.i.i.i72 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %indvars.iv.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i72, i64 32, i1 false)
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i74, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57, label %for.body.i.i.i69, !llvm.loop !14

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57: ; preds = %for.body.i.i.i69, %if.then.i.i47, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54
  %retval.0.i.i.i55104 = phi ptr [ %call.i.i.i.i52, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i54 ], [ null, %if.then.i.i47 ], [ %call.i.i.i.i52, %for.body.i.i.i69 ]
  %m_data.i5.i.i58 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %39 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i64, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57
  %m_ownsMemory.i.i.i61 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 6
  %40 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i.i62, label %if.end.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i7.i.i60
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.then3.i.i.i63, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i57
  %m_ownsMemory.i.i65 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  store ptr %retval.0.i.i.i55104, ptr %m_data.i5.i.i58, align 8
  store i32 %sub34, ptr %m_capacity.i.i.i37, align 8
  br label %for.body8.lr.ph.i39

for.body8.lr.ph.i39:                              ; preds = %if.end.i64, %if.then4.i36
  %m_data9.i40 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call5, i64 0, i32 5
  %42 = sext i32 %36 to i64
  %wide.trip.count.i41 = sext i32 %sub34 to i64
  br label %for.body8.i42

for.body8.i42:                                    ; preds = %for.body8.i42, %for.body8.lr.ph.i39
  %indvars.iv.i43 = phi i64 [ %42, %for.body8.lr.ph.i39 ], [ %indvars.iv.next.i45, %for.body8.i42 ]
  %43 = load ptr, ptr %m_data9.i40, align 8
  %arrayidx11.i44 = getelementptr inbounds %struct.btBroadphasePair, ptr %43, i64 %indvars.iv.i43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.i44, i8 0, i64 32, i1 false)
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i41
  br i1 %exitcond.not.i46, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75, label %for.body8.i42, !llvm.loop !15

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75: ; preds = %for.body8.i42, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30
  %sub34101 = phi i32 [ %sub34, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit30 ], [ %14, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit ], [ %sub34, %for.body8.i42 ]
  store i32 %sub34101, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_invalidPair, align 4
  br label %if.end37

if.end37:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 8 dereferenceable(16) %m_worldAabbMin, i64 16, i1 false)
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_worldAabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_numHandles, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  store i32 1, ptr %m_firstFreeHandle, align 8
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 7
  %2 = load i32, ptr %m_maxHandles, align 4
  %cmp35 = icmp ugt i32 %2, 1
  br i1 %cmp35, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_pHandles, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_minEdges.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %indvars.iv, i32 1
  %4 = trunc i64 %indvars.iv.next to i32
  store i32 %4, ptr %m_minEdges.i, align 4
  %5 = load i32, ptr %m_maxHandles, align 4
  %6 = zext i32 %5 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %if.then
  %.lcssa = phi i32 [ %2, %if.then ], [ %5, %for.body ]
  %m_pHandles4 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %m_pHandles4, align 8
  %sub = add i32 %.lcssa, -1
  %idxprom6 = zext i32 %sub to i64
  %m_minEdges.i4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idxprom6, i32 1
  store i32 0, ptr %m_minEdges.i4, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.body.preheader, label %if.then

if.then:                                          ; preds = %entry
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 17
  %1 = load ptr, ptr %m_nullPairCache, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %3 = load ptr, ptr %m_nullPairCache, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %m_raycastAccelerator, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(256) %4) #9
  %6 = load ptr, ptr %m_raycastAccelerator, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %for.body.preheader unwind label %terminate.lpad.loopexit.split-lp

for.body.preheader:                               ; preds = %invoke.cont, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 2, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 11, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_pHandles, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %delete.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable

delete.end:                                       ; preds = %delete.notnull, %for.end
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 14
  %11 = load i8, ptr %m_ownsPairCache, align 8
  %12 = and i8 %11, 1
  %tobool9.not = icmp eq i8 %12, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %delete.end
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %13 = load ptr, ptr %m_pairCache, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable11, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = load ptr, ptr %m_pairCache, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %if.end15 unwind label %terminate.lpad.loopexit.split-lp

if.end15:                                         ; preds = %if.then10, %delete.end
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then, %invoke.cont, %if.then10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN20btAxisSweep3InternalItEdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN20btAxisSweep3InternalItEdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15btNullPairCacheD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN15btNullPairCacheD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btNullPairCacheD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN15btNullPairCacheD2Ev.exit:                    ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_overlappingPairArray = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btNullPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %callback, ptr noundef %dispatcher, ptr noundef nonnull align 1 %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %callback, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btNullPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.body.preheader, label %if.then

if.then:                                          ; preds = %entry
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 17
  %1 = load ptr, ptr %m_nullPairCache, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %3 = load ptr, ptr %m_nullPairCache, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %m_raycastAccelerator, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(256) %4) #9
  %6 = load ptr, ptr %m_raycastAccelerator, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %for.body.preheader unwind label %terminate.lpad.loopexit.split-lp

for.body.preheader:                               ; preds = %invoke.cont, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 2, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 11, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_pHandles, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %delete.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable

delete.end:                                       ; preds = %delete.notnull, %for.end
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 14
  %11 = load i8, ptr %m_ownsPairCache, align 8
  %12 = and i8 %11, 1
  %tobool9.not = icmp eq i8 %12, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %delete.end
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %13 = load ptr, ptr %m_pairCache, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable11, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = load ptr, ptr %m_pairCache, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %if.end15 unwind label %terminate.lpad.loopexit.split-lp

if.end15:                                         ; preds = %if.then10, %delete.end
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then, %invoke.cont, %if.then10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN20btAxisSweep3InternalIjEdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN20btAxisSweep3InternalIjEdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %pOwner, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher) local_unnamed_addr #1 comdat align 2 {
entry:
  %min = alloca [3 x i16], align 2
  %max = alloca [3 x i16], align 2
  %m_worldAabbMin.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3
  %0 = load float, ptr %aabbMin, align 4
  %1 = load float, ptr %m_worldAabbMin.i, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 8
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %m_quantize.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5
  %6 = load float, ptr %m_quantize.i, align 4
  %mul.i.i = fmul float %sub.i.i, %6
  %arrayidx7.i18.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 1
  %7 = load float, ptr %arrayidx7.i18.i, align 8
  %mul8.i.i = fmul float %sub8.i.i, %7
  %arrayidx13.i20.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i20.i, align 4
  %mul14.i.i = fmul float %sub14.i.i, %8
  %cmp.i = fcmp ugt float %mul.i.i, 0.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %cond.end25.i

cond.false.i:                                     ; preds = %entry
  %m_handleSentinel.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %9 = load i16, ptr %m_handleSentinel.i, align 2
  %conv8.i = uitofp i16 %9 to float
  %cmp9.i = fcmp ult float %mul.i.i, %conv8.i
  br i1 %cmp9.i, label %cond.false15.i, label %cond.true10.i

cond.true10.i:                                    ; preds = %cond.false.i
  %m_bpHandleMask.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %10 = load i16, ptr %m_bpHandleMask.i, align 8
  %and12.i = and i16 %10, %9
  br label %cond.end25.i

cond.false15.i:                                   ; preds = %cond.false.i
  %conv18.i = fptoui float %mul.i.i to i16
  %m_bpHandleMask20.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %11 = load i16, ptr %m_bpHandleMask20.i, align 8
  %and2211.i = and i16 %11, %conv18.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %entry, %cond.false15.i, %cond.true10.i
  %cond26.i = phi i16 [ %and12.i, %cond.true10.i ], [ %and2211.i, %cond.false15.i ], [ 0, %entry ]
  store i16 %cond26.i, ptr %min, align 2
  %cmp30.i = fcmp ugt float %mul8.i.i, 0.000000e+00
  br i1 %cmp30.i, label %cond.false33.i, label %cond.end60.i

cond.false33.i:                                   ; preds = %cond.end25.i
  %m_handleSentinel36.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %12 = load i16, ptr %m_handleSentinel36.i, align 2
  %conv38.i = uitofp i16 %12 to float
  %cmp39.i = fcmp ult float %mul8.i.i, %conv38.i
  br i1 %cmp39.i, label %cond.false48.i, label %cond.true40.i

cond.true40.i:                                    ; preds = %cond.false33.i
  %m_bpHandleMask43.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %13 = load i16, ptr %m_bpHandleMask43.i, align 8
  %and4514.i = and i16 %13, %12
  br label %cond.end60.i

cond.false48.i:                                   ; preds = %cond.false33.i
  %conv51.i = fptoui float %mul8.i.i to i16
  %m_bpHandleMask53.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %14 = load i16, ptr %m_bpHandleMask53.i, align 8
  %and5513.i = and i16 %14, %conv51.i
  br label %cond.end60.i

cond.end60.i:                                     ; preds = %cond.end25.i, %cond.false48.i, %cond.true40.i
  %cond61.i = phi i16 [ %and4514.i, %cond.true40.i ], [ %and5513.i, %cond.false48.i ], [ 0, %cond.end25.i ]
  %arrayidx62.i = getelementptr inbounds i16, ptr %min, i64 1
  store i16 %cond61.i, ptr %arrayidx62.i, align 2
  %cmp65.i = fcmp ugt float %mul14.i.i, 0.000000e+00
  br i1 %cmp65.i, label %cond.false68.i, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

cond.false68.i:                                   ; preds = %cond.end60.i
  %m_handleSentinel71.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %15 = load i16, ptr %m_handleSentinel71.i, align 2
  %conv73.i = uitofp i16 %15 to float
  %cmp74.i = fcmp ult float %mul14.i.i, %conv73.i
  br i1 %cmp74.i, label %cond.false83.i, label %cond.true75.i

cond.true75.i:                                    ; preds = %cond.false68.i
  %m_bpHandleMask78.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %16 = load i16, ptr %m_bpHandleMask78.i, align 8
  %and8016.i = and i16 %16, %15
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

cond.false83.i:                                   ; preds = %cond.false68.i
  %conv86.i = fptoui float %mul14.i.i to i16
  %m_bpHandleMask88.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %17 = load i16, ptr %m_bpHandleMask88.i, align 8
  %and9015.i = and i16 %17, %conv86.i
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit: ; preds = %cond.end60.i, %cond.true75.i, %cond.false83.i
  %cond96.i = phi i16 [ %and8016.i, %cond.true75.i ], [ %and9015.i, %cond.false83.i ], [ 0, %cond.end60.i ]
  %arrayidx97.i = getelementptr inbounds i16, ptr %min, i64 2
  store i16 %cond96.i, ptr %arrayidx97.i, align 2
  %18 = load float, ptr %aabbMax, align 4
  %sub.i.i41 = fsub float %18, %1
  %arrayidx5.i.i42 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i42, align 4
  %sub8.i.i44 = fsub float %19, %3
  %arrayidx11.i.i45 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %20 = load float, ptr %arrayidx11.i.i45, align 4
  %sub14.i.i47 = fsub float %20, %5
  %mul.i.i49 = fmul float %6, %sub.i.i41
  %mul8.i.i51 = fmul float %7, %sub8.i.i44
  %mul14.i.i53 = fmul float %8, %sub14.i.i47
  %cmp.i54 = fcmp ugt float %mul.i.i49, 0.000000e+00
  br i1 %cmp.i54, label %cond.false.i89, label %cond.end25.i56

cond.false.i89:                                   ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit
  %m_handleSentinel.i90 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %21 = load i16, ptr %m_handleSentinel.i90, align 2
  %conv8.i91 = uitofp i16 %21 to float
  %cmp9.i92 = fcmp ult float %mul.i.i49, %conv8.i91
  br i1 %cmp9.i92, label %cond.false15.i96, label %cond.true10.i93

cond.true10.i93:                                  ; preds = %cond.false.i89
  %m_bpHandleMask.i94 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %22 = load i16, ptr %m_bpHandleMask.i94, align 8
  %and12.i95 = and i16 %22, %21
  %conv14.i = or i16 %and12.i95, 1
  br label %cond.end25.i56

cond.false15.i96:                                 ; preds = %cond.false.i89
  %conv18.i97 = fptoui float %mul.i.i49 to i16
  %m_bpHandleMask20.i98 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %23 = load i16, ptr %m_bpHandleMask20.i98, align 8
  %and2211.i99 = and i16 %23, %conv18.i97
  %conv24.i = or i16 %and2211.i99, 1
  br label %cond.end25.i56

cond.end25.i56:                                   ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit, %cond.false15.i96, %cond.true10.i93
  %cond26.i57 = phi i16 [ %conv14.i, %cond.true10.i93 ], [ %conv24.i, %cond.false15.i96 ], [ 1, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit ]
  store i16 %cond26.i57, ptr %max, align 2
  %cmp30.i58 = fcmp ugt float %mul8.i.i51, 0.000000e+00
  br i1 %cmp30.i58, label %cond.false33.i78, label %cond.end60.i60

cond.false33.i78:                                 ; preds = %cond.end25.i56
  %m_handleSentinel36.i79 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %24 = load i16, ptr %m_handleSentinel36.i79, align 2
  %conv38.i80 = uitofp i16 %24 to float
  %cmp39.i81 = fcmp ult float %mul8.i.i51, %conv38.i80
  br i1 %cmp39.i81, label %cond.false48.i85, label %cond.true40.i82

cond.true40.i82:                                  ; preds = %cond.false33.i78
  %m_bpHandleMask43.i83 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %25 = load i16, ptr %m_bpHandleMask43.i83, align 8
  %and4514.i84 = and i16 %25, %24
  %conv47.i = or i16 %and4514.i84, 1
  br label %cond.end60.i60

cond.false48.i85:                                 ; preds = %cond.false33.i78
  %conv51.i86 = fptoui float %mul8.i.i51 to i16
  %m_bpHandleMask53.i87 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %26 = load i16, ptr %m_bpHandleMask53.i87, align 8
  %and5513.i88 = and i16 %26, %conv51.i86
  %conv57.i = or i16 %and5513.i88, 1
  br label %cond.end60.i60

cond.end60.i60:                                   ; preds = %cond.end25.i56, %cond.false48.i85, %cond.true40.i82
  %cond61.i61 = phi i16 [ %conv47.i, %cond.true40.i82 ], [ %conv57.i, %cond.false48.i85 ], [ 1, %cond.end25.i56 ]
  %arrayidx62.i62 = getelementptr inbounds i16, ptr %max, i64 1
  store i16 %cond61.i61, ptr %arrayidx62.i62, align 2
  %cmp65.i63 = fcmp ugt float %mul14.i.i53, 0.000000e+00
  br i1 %cmp65.i63, label %cond.false68.i67, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit100

cond.false68.i67:                                 ; preds = %cond.end60.i60
  %m_handleSentinel71.i68 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %27 = load i16, ptr %m_handleSentinel71.i68, align 2
  %conv73.i69 = uitofp i16 %27 to float
  %cmp74.i70 = fcmp ult float %mul14.i.i53, %conv73.i69
  br i1 %cmp74.i70, label %cond.false83.i74, label %cond.true75.i71

cond.true75.i71:                                  ; preds = %cond.false68.i67
  %m_bpHandleMask78.i72 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %28 = load i16, ptr %m_bpHandleMask78.i72, align 8
  %and8016.i73 = and i16 %28, %27
  %conv82.i = or i16 %and8016.i73, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit100

cond.false83.i74:                                 ; preds = %cond.false68.i67
  %conv86.i75 = fptoui float %mul14.i.i53 to i16
  %m_bpHandleMask88.i76 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %29 = load i16, ptr %m_bpHandleMask88.i76, align 8
  %and9015.i77 = and i16 %29, %conv86.i75
  %conv92.i = or i16 %and9015.i77, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit100

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit100: ; preds = %cond.end60.i60, %cond.true75.i71, %cond.false83.i74
  %cond96.i65 = phi i16 [ %conv82.i, %cond.true75.i71 ], [ %conv92.i, %cond.false83.i74 ], [ 1, %cond.end60.i60 ]
  %arrayidx97.i66 = getelementptr inbounds i16, ptr %max, i64 2
  store i16 %cond96.i65, ptr %arrayidx97.i66, align 2
  %m_firstFreeHandle.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  %30 = load i16, ptr %m_firstFreeHandle.i, align 8
  %m_pHandles.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %31 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i.i = zext i16 %30 to i64
  %m_minEdges.i.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1
  %32 = load i16, ptr %m_minEdges.i.i, align 4
  store i16 %32, ptr %m_firstFreeHandle.i, align 8
  %m_numHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %33 = load i16, ptr %m_numHandles.i, align 4
  %inc.i = add i16 %33, 1
  store i16 %inc.i, ptr %m_numHandles.i, align 4
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i
  %conv = zext i16 %30 to i32
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 3
  store i32 %conv, ptr %m_uniqueId, align 8
  store ptr %pOwner, ptr %add.ptr.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 1
  store i32 %collisionFilterGroup, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 2
  store i32 %collisionFilterMask, ptr %m_collisionFilterMask, align 4
  %34 = load i16, ptr %m_numHandles.i, align 4
  %mul = shl i16 %34, 1
  %conv12 = zext i16 %mul to i32
  %sub = add nsw i32 %conv12, -1
  %idxprom13 = sext i32 %sub to i64
  %add19 = or disjoint i32 %conv12, 1
  %idxprom20 = zext nneg i32 %add19 to i64
  %idxprom43 = zext i16 %mul to i64
  %conv54 = trunc i32 %sub to i16
  br label %for.body

for.body:                                         ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit100, %for.body
  %indvars.iv = phi i64 [ 0, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit100 ], [ %indvars.iv.next, %for.body ]
  %35 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx7 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %35, i64 0, i32 2, i64 %indvars.iv
  %36 = load i16, ptr %arrayidx7, align 2
  %add = add i16 %36, 2
  store i16 %add, ptr %arrayidx7, align 2
  %arrayidx11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 %idxprom13
  %arrayidx21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 %idxprom20
  %38 = load i32, ptr %arrayidx14, align 2
  store i32 %38, ptr %arrayidx21, align 2
  %arrayidx23 = getelementptr inbounds [3 x i16], ptr %min, i64 0, i64 %indvars.iv
  %39 = load i16, ptr %arrayidx23, align 2
  %40 = load ptr, ptr %arrayidx11, align 8
  %arrayidx30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %40, i64 %idxprom13
  store i16 %39, ptr %arrayidx30, align 2
  %41 = load ptr, ptr %arrayidx11, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %41, i64 %idxprom13, i32 1
  store i16 %30, ptr %m_handle, align 2
  %arrayidx39 = getelementptr inbounds [3 x i16], ptr %max, i64 0, i64 %indvars.iv
  %42 = load i16, ptr %arrayidx39, align 2
  %43 = load ptr, ptr %arrayidx11, align 8
  %arrayidx44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %43, i64 %idxprom43
  store i16 %42, ptr %arrayidx44, align 2
  %44 = load ptr, ptr %arrayidx11, align 8
  %m_handle51 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %44, i64 %idxprom43, i32 1
  store i16 %30, ptr %m_handle51, align 2
  %arrayidx56 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 %indvars.iv
  store i16 %conv54, ptr %arrayidx56, align 2
  %arrayidx59 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 %indvars.iv
  store i16 %mul, ptr %arrayidx59, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  %45 = load i16, ptr %m_minEdges.i.i, align 4
  %arrayidx.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 0
  %46 = load ptr, ptr %arrayidx.i, align 8
  %idx.ext.i101 = zext i16 %45 to i64
  %add.ptr.i102 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %46, i64 %idx.ext.i101
  %pPrev.027.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i102, i64 -1
  %47 = load i16, ptr %add.ptr.i102, align 2
  %48 = load i16, ptr %pPrev.027.i, align 2
  %cmp28.i = icmp ult i16 %47, %48
  br i1 %cmp28.i, label %while.body.lr.ph.i, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit

while.body.lr.ph.i:                               ; preds = %for.end
  %m_handle.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %46, i64 %idx.ext.i101, i32 1
  %49 = load i16, ptr %m_handle.i, align 2
  %idx.ext.i.i104 = zext i16 %49 to i64
  %50 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx30.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %50, i64 %idx.ext.i.i104, i32 1, i64 0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %51 = phi i16 [ %60, %while.body.i ], [ %48, %while.body.lr.ph.i ]
  %pPrev.031.i = phi ptr [ %pPrev.0.i, %while.body.i ], [ %pPrev.027.i, %while.body.lr.ph.i ]
  %pEdge.030.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i102, %while.body.lr.ph.i ]
  %m_handle6.i = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.030.i, i64 -1, i32 1
  %52 = load i16, ptr %m_handle6.i, align 2
  %53 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i24.i = zext i16 %52 to i64
  %54 = and i16 %51, 1
  %tobool.not.i = icmp eq i16 %54, 0
  %arrayidx25.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %53, i64 %idx.ext.i24.i, i32 1, i64 0
  %arrayidx23.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %53, i64 %idx.ext.i24.i, i32 2, i64 0
  %arrayidx25.sink35.i = select i1 %tobool.not.i, ptr %arrayidx25.i, ptr %arrayidx23.i
  %55 = load i16, ptr %arrayidx25.sink35.i, align 2
  %inc26.i = add i16 %55, 1
  store i16 %inc26.i, ptr %arrayidx25.sink35.i, align 2
  %56 = load i16, ptr %arrayidx30.i, align 2
  %dec.i = add i16 %56, -1
  store i16 %dec.i, ptr %arrayidx30.i, align 2
  %57 = load i32, ptr %pEdge.030.i, align 2
  %58 = load i32, ptr %pPrev.031.i, align 2
  store i32 %58, ptr %pEdge.030.i, align 2
  store i32 %57, ptr %pPrev.031.i, align 2
  %incdec.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.030.i, i64 -1
  %pPrev.0.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.031.i, i64 -1
  %59 = load i16, ptr %incdec.ptr.i, align 2
  %60 = load i16, ptr %pPrev.0.i, align 2
  %cmp.i106 = icmp ult i16 %59, %60
  br i1 %cmp.i106, label %while.body.i, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit, !llvm.loop !27

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit: ; preds = %while.body.i
  %.pre = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit, %for.end
  %61 = phi ptr [ %.pre, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit ], [ %46, %for.end ]
  %m_maxEdges62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2
  %62 = load i16, ptr %m_maxEdges62, align 2
  %idx.ext.i108 = zext i16 %62 to i64
  %add.ptr.i109 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %61, i64 %idx.ext.i108
  %pPrev.034.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i109, i64 -1
  %63 = load i16, ptr %add.ptr.i109, align 2
  %64 = load i16, ptr %pPrev.034.i, align 2
  %cmp35.i = icmp ult i16 %63, %64
  br i1 %cmp35.i, label %while.body.lr.ph.i111, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit

while.body.lr.ph.i111:                            ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit
  %m_handle.i112 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %61, i64 %idx.ext.i108, i32 1
  %65 = load i16, ptr %m_handle.i112, align 2
  %idx.ext.i.i113 = zext i16 %65 to i64
  %66 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx34.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %66, i64 %idx.ext.i.i113, i32 2, i64 0
  br label %while.body.i116

while.body.i116:                                  ; preds = %while.body.i116, %while.body.lr.ph.i111
  %67 = phi i16 [ %76, %while.body.i116 ], [ %64, %while.body.lr.ph.i111 ]
  %pPrev.038.i = phi ptr [ %pPrev.0.i121, %while.body.i116 ], [ %pPrev.034.i, %while.body.lr.ph.i111 ]
  %pEdge.037.i = phi ptr [ %incdec.ptr.i120, %while.body.i116 ], [ %add.ptr.i109, %while.body.lr.ph.i111 ]
  %m_handle6.i117 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037.i, i64 -1, i32 1
  %68 = load i16, ptr %m_handle6.i117, align 2
  %69 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i25.i = zext i16 %68 to i64
  %70 = and i16 %67, 1
  %tobool.not.i118 = icmp eq i16 %70, 0
  %arrayidx29.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %69, i64 %idx.ext.i25.i, i32 2, i64 0
  %arrayidx27.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %69, i64 %idx.ext.i25.i, i32 1, i64 0
  %arrayidx29.sink42.i = select i1 %tobool.not.i118, ptr %arrayidx27.i, ptr %arrayidx29.i
  %71 = load i16, ptr %arrayidx29.sink42.i, align 2
  %inc30.i = add i16 %71, 1
  store i16 %inc30.i, ptr %arrayidx29.sink42.i, align 2
  %72 = load i16, ptr %arrayidx34.i, align 2
  %dec.i119 = add i16 %72, -1
  store i16 %dec.i119, ptr %arrayidx34.i, align 2
  %73 = load i32, ptr %pEdge.037.i, align 2
  %74 = load i32, ptr %pPrev.038.i, align 2
  store i32 %74, ptr %pEdge.037.i, align 2
  store i32 %73, ptr %pPrev.038.i, align 2
  %incdec.ptr.i120 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037.i, i64 -1
  %pPrev.0.i121 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.038.i, i64 -1
  %75 = load i16, ptr %incdec.ptr.i120, align 2
  %76 = load i16, ptr %pPrev.0.i121, align 2
  %cmp.i122 = icmp ult i16 %75, %76
  br i1 %cmp.i122, label %while.body.i116, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit, !llvm.loop !28

_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit: ; preds = %while.body.i116, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit
  %arrayidx65 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 1
  %77 = load i16, ptr %arrayidx65, align 2
  %arrayidx.i123 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 1
  %78 = load ptr, ptr %arrayidx.i123, align 8
  %idx.ext.i124 = zext i16 %77 to i64
  %add.ptr.i125 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %idx.ext.i124
  %pPrev.027.i130 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i125, i64 -1
  %79 = load i16, ptr %add.ptr.i125, align 2
  %80 = load i16, ptr %pPrev.027.i130, align 2
  %cmp28.i131 = icmp ult i16 %79, %80
  br i1 %cmp28.i131, label %while.body.lr.ph.i132, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154

while.body.lr.ph.i132:                            ; preds = %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit
  %m_handle.i126 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %idx.ext.i124, i32 1
  %81 = load i16, ptr %m_handle.i126, align 2
  %idx.ext.i.i128 = zext i16 %81 to i64
  %82 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx30.i139 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %82, i64 %idx.ext.i.i128, i32 1, i64 1
  br label %while.body.i140

while.body.i140:                                  ; preds = %while.body.i140, %while.body.lr.ph.i132
  %83 = phi i16 [ %92, %while.body.i140 ], [ %80, %while.body.lr.ph.i132 ]
  %pPrev.031.i141 = phi ptr [ %pPrev.0.i152, %while.body.i140 ], [ %pPrev.027.i130, %while.body.lr.ph.i132 ]
  %pEdge.030.i142 = phi ptr [ %incdec.ptr.i151, %while.body.i140 ], [ %add.ptr.i125, %while.body.lr.ph.i132 ]
  %m_handle6.i143 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.030.i142, i64 -1, i32 1
  %84 = load i16, ptr %m_handle6.i143, align 2
  %85 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i24.i144 = zext i16 %84 to i64
  %86 = and i16 %83, 1
  %tobool.not.i145 = icmp eq i16 %86, 0
  %arrayidx25.i146 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %85, i64 %idx.ext.i24.i144, i32 1, i64 1
  %arrayidx23.i147 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %85, i64 %idx.ext.i24.i144, i32 2, i64 1
  %arrayidx25.sink35.i148 = select i1 %tobool.not.i145, ptr %arrayidx25.i146, ptr %arrayidx23.i147
  %87 = load i16, ptr %arrayidx25.sink35.i148, align 2
  %inc26.i149 = add i16 %87, 1
  store i16 %inc26.i149, ptr %arrayidx25.sink35.i148, align 2
  %88 = load i16, ptr %arrayidx30.i139, align 2
  %dec.i150 = add i16 %88, -1
  store i16 %dec.i150, ptr %arrayidx30.i139, align 2
  %89 = load i32, ptr %pEdge.030.i142, align 2
  %90 = load i32, ptr %pPrev.031.i141, align 2
  store i32 %90, ptr %pEdge.030.i142, align 2
  store i32 %89, ptr %pPrev.031.i141, align 2
  %incdec.ptr.i151 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.030.i142, i64 -1
  %pPrev.0.i152 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.031.i141, i64 -1
  %91 = load i16, ptr %incdec.ptr.i151, align 2
  %92 = load i16, ptr %pPrev.0.i152, align 2
  %cmp.i153 = icmp ult i16 %91, %92
  br i1 %cmp.i153, label %while.body.i140, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154.loopexit, !llvm.loop !27

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154.loopexit: ; preds = %while.body.i140
  %.pre184 = load ptr, ptr %arrayidx.i123, align 8
  br label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154: ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154.loopexit, %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit
  %93 = phi ptr [ %.pre184, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154.loopexit ], [ %78, %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit ]
  %arrayidx67 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 1
  %94 = load i16, ptr %arrayidx67, align 2
  %idx.ext.i156 = zext i16 %94 to i64
  %add.ptr.i157 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %93, i64 %idx.ext.i156
  %pPrev.034.i159 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i157, i64 -1
  %95 = load i16, ptr %add.ptr.i157, align 2
  %96 = load i16, ptr %pPrev.034.i159, align 2
  %cmp35.i160 = icmp ult i16 %95, %96
  br i1 %cmp35.i160, label %while.body.lr.ph.i161, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit181

while.body.lr.ph.i161:                            ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154
  %m_handle.i162 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %93, i64 %idx.ext.i156, i32 1
  %97 = load i16, ptr %m_handle.i162, align 2
  %idx.ext.i.i163 = zext i16 %97 to i64
  %98 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx34.i166 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %98, i64 %idx.ext.i.i163, i32 2, i64 1
  br label %while.body.i167

while.body.i167:                                  ; preds = %while.body.i167, %while.body.lr.ph.i161
  %99 = phi i16 [ %108, %while.body.i167 ], [ %96, %while.body.lr.ph.i161 ]
  %pPrev.038.i168 = phi ptr [ %pPrev.0.i179, %while.body.i167 ], [ %pPrev.034.i159, %while.body.lr.ph.i161 ]
  %pEdge.037.i169 = phi ptr [ %incdec.ptr.i178, %while.body.i167 ], [ %add.ptr.i157, %while.body.lr.ph.i161 ]
  %m_handle6.i170 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037.i169, i64 -1, i32 1
  %100 = load i16, ptr %m_handle6.i170, align 2
  %101 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i25.i171 = zext i16 %100 to i64
  %102 = and i16 %99, 1
  %tobool.not.i172 = icmp eq i16 %102, 0
  %arrayidx29.i173 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %101, i64 %idx.ext.i25.i171, i32 2, i64 1
  %arrayidx27.i174 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %101, i64 %idx.ext.i25.i171, i32 1, i64 1
  %arrayidx29.sink42.i175 = select i1 %tobool.not.i172, ptr %arrayidx27.i174, ptr %arrayidx29.i173
  %103 = load i16, ptr %arrayidx29.sink42.i175, align 2
  %inc30.i176 = add i16 %103, 1
  store i16 %inc30.i176, ptr %arrayidx29.sink42.i175, align 2
  %104 = load i16, ptr %arrayidx34.i166, align 2
  %dec.i177 = add i16 %104, -1
  store i16 %dec.i177, ptr %arrayidx34.i166, align 2
  %105 = load i32, ptr %pEdge.037.i169, align 2
  %106 = load i32, ptr %pPrev.038.i168, align 2
  store i32 %106, ptr %pEdge.037.i169, align 2
  store i32 %105, ptr %pPrev.038.i168, align 2
  %incdec.ptr.i178 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037.i169, i64 -1
  %pPrev.0.i179 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.038.i168, i64 -1
  %107 = load i16, ptr %incdec.ptr.i178, align 2
  %108 = load i16, ptr %pPrev.0.i179, align 2
  %cmp.i180 = icmp ult i16 %107, %108
  br i1 %cmp.i180, label %while.body.i167, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit181, !llvm.loop !28

_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit181: ; preds = %while.body.i167, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit154
  %arrayidx69 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 2
  %109 = load i16, ptr %arrayidx69, align 4
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 2, i16 noundef zeroext %109, ptr noundef %dispatcher, i1 noundef zeroext true)
  %arrayidx71 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 2
  %110 = load i16, ptr %arrayidx71, align 2
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 2, i16 noundef zeroext %110, ptr noundef %dispatcher, i1 noundef zeroext true)
  ret i16 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %idx.ext = zext i16 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext, i32 1
  %2 = load i16, ptr %m_handle, align 2
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i16 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i
  %pPrev.027 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 -1
  %4 = load i16, ptr %add.ptr, align 2
  %5 = load i16, ptr %pPrev.027, align 2
  %cmp28 = icmp ult i16 %4, %5
  br i1 %cmp28, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl9 = shl nuw nsw i32 1, %and
  %and10 = and i32 %shl9, 3
  %idxprom.i = zext nneg i32 %and to i64
  %arrayidx.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 2, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom.i
  %idxprom16.i = zext nneg i32 %and10 to i64
  %arrayidx17.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 2, i64 %idxprom16.i
  %arrayidx31.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom16.i
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  %arrayidx30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom
  br i1 %updateOverlaps, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end27.us
  %6 = phi i16 [ %27, %if.end27.us ], [ %5, %while.body.lr.ph ]
  %pPrev.031.us = phi ptr [ %pPrev.0.us, %if.end27.us ], [ %pPrev.027, %while.body.lr.ph ]
  %pEdge.030.us = phi ptr [ %incdec.ptr.us, %if.end27.us ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle6.us = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.030.us, i64 -1, i32 1
  %7 = load i16, ptr %m_handle6.us, align 2
  %8 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i24.us = zext i16 %7 to i64
  %add.ptr.i25.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i24.us
  %9 = and i16 %6, 1
  %tobool.not.us = icmp eq i16 %9, 0
  br i1 %tobool.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %10 = load i16, ptr %arrayidx.i, align 2
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 1, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx3.i.us, align 2
  %cmp.i.us = icmp ult i16 %10, %11
  br i1 %cmp.i.us, label %if.end21.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx7.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 2, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx7.i.us, align 2
  %13 = load i16, ptr %arrayidx11.i, align 2
  %cmp13.i.us = icmp ult i16 %12, %13
  br i1 %cmp13.i.us, label %if.end21.us, label %lor.lhs.false14.i.us

lor.lhs.false14.i.us:                             ; preds = %lor.lhs.false.i.us
  %14 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx21.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 1, i64 %idxprom16.i
  %15 = load i16, ptr %arrayidx21.i.us, align 2
  %cmp23.i.us = icmp ult i16 %14, %15
  br i1 %cmp23.i.us, label %if.end21.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %lor.lhs.false14.i.us
  %arrayidx27.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 2, i64 %idxprom16.i
  %16 = load i16, ptr %arrayidx27.i.us, align 2
  %17 = load i16, ptr %arrayidx31.i, align 2
  %cmp33.i.not.us = icmp ult i16 %16, %17
  br i1 %cmp33.i.not.us, label %if.end21.us, label %if.then13.us

if.then13.us:                                     ; preds = %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %18 = load ptr, ptr %m_pairCache, align 8
  %vtable.us = load ptr, ptr %18, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %19 = load ptr, ptr %vfn.us, align 8
  %call14.us = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i25.us)
  %20 = load ptr, ptr %m_userPairCallback, align 8
  %tobool15.not.us = icmp eq ptr %20, null
  br i1 %tobool15.not.us, label %if.end21.us, label %if.then16.us

if.then16.us:                                     ; preds = %if.then13.us
  %vtable18.us = load ptr, ptr %20, align 8
  %vfn19.us = getelementptr inbounds ptr, ptr %vtable18.us, i64 2
  %21 = load ptr, ptr %vfn19.us, align 8
  %call20.us = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i25.us)
  br label %if.end21.us

if.end21.us:                                      ; preds = %if.then16.us, %if.then13.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %lor.lhs.false14.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx23.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 2, i64 %idxprom
  br label %if.end27.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx25.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 1, i64 %idxprom
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.else.us, %if.end21.us
  %arrayidx25.us.sink34 = phi ptr [ %arrayidx25.us, %if.else.us ], [ %arrayidx23.us, %if.end21.us ]
  %22 = load i16, ptr %arrayidx25.us.sink34, align 2
  %inc26.us = add i16 %22, 1
  store i16 %inc26.us, ptr %arrayidx25.us.sink34, align 2
  %23 = load i16, ptr %arrayidx30, align 2
  %dec.us = add i16 %23, -1
  store i16 %dec.us, ptr %arrayidx30, align 2
  %24 = load i32, ptr %pEdge.030.us, align 2
  %25 = load i32, ptr %pPrev.031.us, align 2
  store i32 %25, ptr %pEdge.030.us, align 2
  store i32 %24, ptr %pPrev.031.us, align 2
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.030.us, i64 -1
  %pPrev.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.031.us, i64 -1
  %26 = load i16, ptr %incdec.ptr.us, align 2
  %27 = load i16, ptr %pPrev.0.us, align 2
  %cmp.us = icmp ult i16 %26, %27
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !27

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %28 = phi i16 [ %37, %while.body ], [ %5, %while.body.lr.ph ]
  %pPrev.031 = phi ptr [ %pPrev.0, %while.body ], [ %pPrev.027, %while.body.lr.ph ]
  %pEdge.030 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle6 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.030, i64 -1, i32 1
  %29 = load i16, ptr %m_handle6, align 2
  %30 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i24 = zext i16 %29 to i64
  %31 = and i16 %28, 1
  %tobool.not = icmp eq i16 %31, 0
  %arrayidx25 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i24, i32 1, i64 %idxprom
  %arrayidx23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i24, i32 2, i64 %idxprom
  %arrayidx25.sink35 = select i1 %tobool.not, ptr %arrayidx25, ptr %arrayidx23
  %32 = load i16, ptr %arrayidx25.sink35, align 2
  %inc26 = add i16 %32, 1
  store i16 %inc26, ptr %arrayidx25.sink35, align 2
  %33 = load i16, ptr %arrayidx30, align 2
  %dec = add i16 %33, -1
  store i16 %dec, ptr %arrayidx30, align 2
  %34 = load i32, ptr %pEdge.030, align 2
  %35 = load i32, ptr %pPrev.031, align 2
  store i32 %35, ptr %pEdge.030, align 2
  store i32 %34, ptr %pPrev.031, align 2
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.030, i64 -1
  %pPrev.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.031, i64 -1
  %36 = load i16, ptr %incdec.ptr, align 2
  %37 = load i16, ptr %pPrev.0, align 2
  %cmp = icmp ult i16 %36, %37
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %while.body, %if.end27.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %idx.ext = zext i16 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %0, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %pPrev.034 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 -1
  %1 = load i16, ptr %add.ptr, align 2
  %2 = load i16, ptr %pPrev.034, align 2
  %cmp35 = icmp ult i16 %1, %2
  br i1 %cmp35, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %0, i64 %idx.ext, i32 1
  %3 = load i16, ptr %m_handle, align 2
  %idx.ext.i = zext i16 %3 to i64
  %4 = load ptr, ptr %m_pHandles.i, align 8
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl13 = shl nuw nsw i32 1, %and
  %and14 = and i32 %shl13, 3
  %idxprom.i = zext nneg i32 %and to i64
  %idxprom16.i = zext nneg i32 %and14 to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  %arrayidx34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom
  br i1 %updateOverlaps, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end31.us
  %5 = phi i16 [ %27, %if.end31.us ], [ %2, %while.body.lr.ph ]
  %pPrev.038.us = phi ptr [ %pPrev.0.us, %if.end31.us ], [ %pPrev.034, %while.body.lr.ph ]
  %pEdge.037.us = phi ptr [ %incdec.ptr.us, %if.end31.us ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle6.us = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037.us, i64 -1, i32 1
  %6 = load i16, ptr %m_handle6.us, align 2
  %7 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i25.us = zext i16 %6 to i64
  %add.ptr.i26.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i25.us
  %8 = and i16 %5, 1
  %tobool.not.us = icmp eq i16 %8, 0
  br i1 %tobool.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 2, i64 %idxprom
  br label %if.end31.us

if.then.us:                                       ; preds = %while.body.us
  %m_handle9.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037.us, i64 0, i32 1
  %9 = load i16, ptr %m_handle9.us, align 2
  %idx.ext.i28.us = zext i16 %9 to i64
  %add.ptr.i29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i28.us
  %arrayidx.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i28.us, i32 2, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx.i.us, align 2
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 1, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx3.i.us, align 2
  %cmp.i.us = icmp ult i16 %10, %11
  br i1 %cmp.i.us, label %if.end25.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx7.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 2, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx7.i.us, align 2
  %arrayidx11.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i28.us, i32 1, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx11.i.us, align 2
  %cmp13.i.us = icmp ult i16 %12, %13
  br i1 %cmp13.i.us, label %if.end25.us, label %lor.lhs.false14.i.us

lor.lhs.false14.i.us:                             ; preds = %lor.lhs.false.i.us
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i28.us, i32 2, i64 %idxprom16.i
  %14 = load i16, ptr %arrayidx17.i.us, align 2
  %arrayidx21.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 1, i64 %idxprom16.i
  %15 = load i16, ptr %arrayidx21.i.us, align 2
  %cmp23.i.us = icmp ult i16 %14, %15
  br i1 %cmp23.i.us, label %if.end25.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %lor.lhs.false14.i.us
  %arrayidx27.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 2, i64 %idxprom16.i
  %16 = load i16, ptr %arrayidx27.i.us, align 2
  %arrayidx31.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i28.us, i32 1, i64 %idxprom16.i
  %17 = load i16, ptr %arrayidx31.i.us, align 2
  %cmp33.i.not.us = icmp ult i16 %16, %17
  br i1 %cmp33.i.not.us, label %if.end25.us, label %if.then17.us

if.then17.us:                                     ; preds = %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %18 = load ptr, ptr %m_pairCache, align 8
  %vtable.us = load ptr, ptr %18, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %19 = load ptr, ptr %vfn.us, align 8
  %call18.us = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.i29.us, ptr noundef nonnull %add.ptr.i26.us, ptr noundef %dispatcher)
  %20 = load ptr, ptr %m_userPairCallback, align 8
  %tobool19.not.us = icmp eq ptr %20, null
  br i1 %tobool19.not.us, label %if.end25.us, label %if.then20.us

if.then20.us:                                     ; preds = %if.then17.us
  %vtable22.us = load ptr, ptr %20, align 8
  %vfn23.us = getelementptr inbounds ptr, ptr %vtable22.us, i64 3
  %21 = load ptr, ptr %vfn23.us, align 8
  %call24.us = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %add.ptr.i29.us, ptr noundef nonnull %add.ptr.i26.us, ptr noundef %dispatcher)
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then20.us, %if.then17.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %lor.lhs.false14.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 1, i64 %idxprom
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.end25.us, %if.else.us
  %arrayidx27.us.sink41 = phi ptr [ %arrayidx27.us, %if.end25.us ], [ %arrayidx29.us, %if.else.us ]
  %22 = load i16, ptr %arrayidx27.us.sink41, align 2
  %inc.us = add i16 %22, 1
  store i16 %inc.us, ptr %arrayidx27.us.sink41, align 2
  %23 = load i16, ptr %arrayidx34, align 2
  %dec.us = add i16 %23, -1
  store i16 %dec.us, ptr %arrayidx34, align 2
  %24 = load i32, ptr %pEdge.037.us, align 2
  %25 = load i32, ptr %pPrev.038.us, align 2
  store i32 %25, ptr %pEdge.037.us, align 2
  store i32 %24, ptr %pPrev.038.us, align 2
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037.us, i64 -1
  %pPrev.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.038.us, i64 -1
  %26 = load i16, ptr %incdec.ptr.us, align 2
  %27 = load i16, ptr %pPrev.0.us, align 2
  %cmp.us = icmp ult i16 %26, %27
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !28

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %28 = phi i16 [ %37, %while.body ], [ %2, %while.body.lr.ph ]
  %pPrev.038 = phi ptr [ %pPrev.0, %while.body ], [ %pPrev.034, %while.body.lr.ph ]
  %pEdge.037 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle6 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037, i64 -1, i32 1
  %29 = load i16, ptr %m_handle6, align 2
  %30 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i25 = zext i16 %29 to i64
  %31 = and i16 %28, 1
  %tobool.not = icmp eq i16 %31, 0
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i25, i32 2, i64 %idxprom
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i25, i32 1, i64 %idxprom
  %arrayidx29.sink42 = select i1 %tobool.not, ptr %arrayidx27, ptr %arrayidx29
  %32 = load i16, ptr %arrayidx29.sink42, align 2
  %inc30 = add i16 %32, 1
  store i16 %inc30, ptr %arrayidx29.sink42, align 2
  %33 = load i16, ptr %arrayidx34, align 2
  %dec = add i16 %33, -1
  store i16 %dec, ptr %arrayidx34, align 2
  %34 = load i32, ptr %pEdge.037, align 2
  %35 = load i32, ptr %pPrev.038, align 2
  store i32 %35, ptr %pEdge.037, align 2
  store i32 %34, ptr %pPrev.038, align 2
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.037, i64 -1
  %pPrev.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.038, i64 -1
  %36 = load i16, ptr %incdec.ptr, align 2
  %37 = load i16, ptr %pPrev.0, align 2
  %cmp = icmp ult i16 %36, %37
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.body, %if.end31.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %handle, ptr noundef %dispatcher) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i16 %handle to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i
  %3 = load ptr, ptr %m_pairCache, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %add.ptr.i, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %5 = load i16, ptr %m_numHandles, align 4
  %conv = zext i16 %5 to i64
  br label %for.body

for.cond9.preheader:                              ; preds = %for.body
  %mul = shl nuw nsw i64 %conv, 1
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %.pre = load i16, ptr %m_handleSentinel, align 2
  br label %for.body11

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_pHandles.i, align 8
  %arrayidx6 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %6, i64 0, i32 2, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx6, align 2
  %sub = add i16 %7, -2
  store i16 %sub, ptr %arrayidx6, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !29

for.body11:                                       ; preds = %for.cond9.preheader, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit
  %8 = phi i16 [ %.pre, %for.cond9.preheader ], [ %44, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit ]
  %indvars.iv54 = phi i64 [ 0, %for.cond9.preheader ], [ %indvars.iv.next55, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit ]
  %arrayidx13 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %indvars.iv54
  %9 = load ptr, ptr %arrayidx13, align 8
  %arrayidx16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 %indvars.iv54
  %10 = load i16, ptr %arrayidx16, align 2
  %idxprom17 = zext i16 %10 to i64
  %arrayidx18 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %9, i64 %idxprom17
  store i16 %8, ptr %arrayidx18, align 2
  %11 = load ptr, ptr %arrayidx13, align 8
  %add.ptr.i22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %11, i64 %idxprom17
  %m_handle336.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i22, i64 1, i32 1
  %12 = load i16, ptr %m_handle336.i, align 2
  %tobool.not37.i = icmp eq i16 %12, 0
  br i1 %tobool.not37.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.body11
  %m_handle.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %11, i64 %idxprom17, i32 1
  %13 = load i16, ptr %m_handle.i, align 2
  %idx.ext.i.i = zext i16 %13 to i64
  %14 = load ptr, ptr %m_pHandles.i, align 8
  %arrayidx36.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %14, i64 %idx.ext.i.i, i32 2, i64 %indvars.iv54
  %.pre58 = load i16, ptr %add.ptr.i22, align 2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %15 = phi i16 [ %25, %while.body.i ], [ %.pre58, %land.rhs.lr.ph.i ]
  %16 = phi i16 [ %24, %while.body.i ], [ %12, %land.rhs.lr.ph.i ]
  %pNext.039.i.pn = phi ptr [ %pNext.039.i, %while.body.i ], [ %add.ptr.i22, %land.rhs.lr.ph.i ]
  %pNext.039.i = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.039.i.pn, i64 1
  %17 = load i16, ptr %pNext.039.i, align 2
  %cmp.not.i = icmp ult i16 %15, %17
  br i1 %cmp.not.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %18 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i26.i = zext i16 %16 to i64
  %19 = and i16 %17, 1
  %tobool12.not.i = icmp eq i16 %19, 0
  %arrayidx31.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 %idx.ext.i26.i, i32 2, i64 %indvars.iv54
  %arrayidx29.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 %idx.ext.i26.i, i32 1, i64 %indvars.iv54
  %arrayidx31.sink43.i = select i1 %tobool12.not.i, ptr %arrayidx29.i, ptr %arrayidx31.i
  %20 = load i16, ptr %arrayidx31.sink43.i, align 2
  %dec32.i = add i16 %20, -1
  store i16 %dec32.i, ptr %arrayidx31.sink43.i, align 2
  %21 = load i16, ptr %arrayidx36.i, align 2
  %inc.i = add i16 %21, 1
  store i16 %inc.i, ptr %arrayidx36.i, align 2
  %22 = load i32, ptr %pNext.039.i.pn, align 2
  %23 = load i32, ptr %pNext.039.i, align 2
  store i32 %23, ptr %pNext.039.i.pn, align 2
  store i32 %22, ptr %pNext.039.i, align 2
  %m_handle3.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.039.i.pn, i64 2, i32 1
  %24 = load i16, ptr %m_handle3.i, align 2
  %tobool.not.i = icmp eq i16 %24, 0
  %25 = trunc i32 %22 to i16
  br i1 %tobool.not.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit, label %land.rhs.i, !llvm.loop !30

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit: ; preds = %land.rhs.i, %while.body.i, %for.body11
  %arrayidx20 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 %indvars.iv54
  %26 = load i16, ptr %arrayidx20, align 2
  %27 = load i16, ptr %m_handleSentinel, align 2
  %idxprom22 = zext i16 %26 to i64
  %arrayidx23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %9, i64 %idxprom22
  store i16 %27, ptr %arrayidx23, align 2
  %28 = load ptr, ptr %arrayidx13, align 8
  %add.ptr.i26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %28, i64 %idxprom22
  %m_handle337.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i26, i64 1, i32 1
  %29 = load i16, ptr %m_handle337.i, align 2
  %tobool.not38.i = icmp eq i16 %29, 0
  br i1 %tobool.not38.i, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit, label %land.rhs.lr.ph.i28

land.rhs.lr.ph.i28:                               ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit
  %m_handle.i29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %28, i64 %idxprom22, i32 1
  %30 = load i16, ptr %m_handle.i29, align 2
  %idx.ext.i.i30 = zext i16 %30 to i64
  %31 = load ptr, ptr %m_pHandles.i, align 8
  %arrayidx36.i37 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i30, i32 1, i64 %indvars.iv54
  %.pre59 = load i16, ptr %add.ptr.i26, align 2
  br label %land.rhs.i38

land.rhs.i38:                                     ; preds = %while.body.i40, %land.rhs.lr.ph.i28
  %32 = phi i16 [ %42, %while.body.i40 ], [ %.pre59, %land.rhs.lr.ph.i28 ]
  %33 = phi i16 [ %41, %while.body.i40 ], [ %29, %land.rhs.lr.ph.i28 ]
  %pNext.040.i.pn = phi ptr [ %pNext.040.i, %while.body.i40 ], [ %add.ptr.i26, %land.rhs.lr.ph.i28 ]
  %pNext.040.i = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.040.i.pn, i64 1
  %34 = load i16, ptr %pNext.040.i, align 2
  %cmp.not.i39 = icmp ult i16 %32, %34
  br i1 %cmp.not.i39, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit, label %while.body.i40

while.body.i40:                                   ; preds = %land.rhs.i38
  %35 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i27.i = zext i16 %33 to i64
  %36 = and i16 %34, 1
  %tobool10.not.i = icmp eq i16 %36, 0
  %arrayidx31.i41 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %35, i64 %idx.ext.i27.i, i32 1, i64 %indvars.iv54
  %arrayidx29.i42 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %35, i64 %idx.ext.i27.i, i32 2, i64 %indvars.iv54
  %arrayidx31.sink44.i = select i1 %tobool10.not.i, ptr %arrayidx31.i41, ptr %arrayidx29.i42
  %37 = load i16, ptr %arrayidx31.sink44.i, align 2
  %dec32.i43 = add i16 %37, -1
  store i16 %dec32.i43, ptr %arrayidx31.sink44.i, align 2
  %38 = load i16, ptr %arrayidx36.i37, align 2
  %inc.i44 = add i16 %38, 1
  store i16 %inc.i44, ptr %arrayidx36.i37, align 2
  %39 = load i32, ptr %pNext.040.i.pn, align 2
  %40 = load i32, ptr %pNext.040.i, align 2
  store i32 %40, ptr %pNext.040.i.pn, align 2
  store i32 %39, ptr %pNext.040.i, align 2
  %m_handle3.i47 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.040.i.pn, i64 2, i32 1
  %41 = load i16, ptr %m_handle3.i47, align 2
  %tobool.not.i48 = icmp eq i16 %41, 0
  %42 = trunc i32 %39 to i16
  br i1 %tobool.not.i48, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit, label %land.rhs.i38, !llvm.loop !31

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit: ; preds = %land.rhs.i38, %while.body.i40, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit
  %43 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %9, i64 %mul
  %arrayidx27 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %43, i64 -1
  %m_handle = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %43, i64 -1, i32 1
  store i16 0, ptr %m_handle, align 2
  %44 = load i16, ptr %m_handleSentinel, align 2
  store i16 %44, ptr %arrayidx27, align 2
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %for.end35, label %for.body11, !llvm.loop !32

for.end35:                                        ; preds = %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit
  %45 = load ptr, ptr %m_pHandles.i, align 8
  %m_firstFreeHandle.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  %46 = load i16, ptr %m_firstFreeHandle.i, align 8
  %m_minEdges.i.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %45, i64 %idx.ext.i, i32 1
  store i16 %46, ptr %m_minEdges.i.i, align 4
  store i16 %handle, ptr %m_firstFreeHandle.i, align 8
  %47 = load i16, ptr %m_numHandles, align 4
  %dec.i = add i16 %47, -1
  store i16 %dec.i, ptr %m_numHandles, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %idx.ext = zext i16 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %m_handle336 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 1, i32 1
  %2 = load i16, ptr %m_handle336, align 2
  %tobool.not37 = icmp eq i16 %2, 0
  br i1 %tobool.not37, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pNext.035 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 1
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext, i32 1
  %3 = load i16, ptr %m_handle, align 2
  %idx.ext.i = zext i16 %3 to i64
  %4 = load ptr, ptr %m_pHandles.i, align 8
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl9 = shl nuw nsw i32 1, %and
  %and10 = and i32 %shl9, 3
  %idxprom.i = zext nneg i32 %and to i64
  %arrayidx.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 1, i64 %idxprom.i
  %idxprom16.i = zext nneg i32 %and10 to i64
  %arrayidx17.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom16.i
  %arrayidx31.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 1, i64 %idxprom16.i
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  %arrayidx36 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom
  br i1 %updateOverlaps, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end33.us
  %5 = phi i16 [ %27, %if.end33.us ], [ %2, %land.rhs.lr.ph ]
  %pNext.039.us = phi ptr [ %pNext.0.us, %if.end33.us ], [ %pNext.035, %land.rhs.lr.ph ]
  %pEdge.038.us = phi ptr [ %incdec.ptr.us, %if.end33.us ], [ %add.ptr, %land.rhs.lr.ph ]
  %6 = load i16, ptr %pEdge.038.us, align 2
  %7 = load i16, ptr %pNext.039.us, align 2
  %cmp.not.us = icmp ult i16 %6, %7
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %8 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i26.us = zext i16 %5 to i64
  %add.ptr.i27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i26.us
  %9 = and i16 %7, 1
  %tobool12.not.us = icmp eq i16 %9, 0
  br i1 %tobool12.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx31.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 2, i64 %idxprom
  br label %if.end33.us

if.then.us:                                       ; preds = %while.body.us
  %10 = load i16, ptr %arrayidx.i, align 2
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 1, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx3.i.us, align 2
  %cmp.i.us = icmp ult i16 %10, %11
  br i1 %cmp.i.us, label %if.end27.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx7.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 2, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx7.i.us, align 2
  %13 = load i16, ptr %arrayidx11.i, align 2
  %cmp13.i.us = icmp ult i16 %12, %13
  br i1 %cmp13.i.us, label %if.end27.us, label %lor.lhs.false14.i.us

lor.lhs.false14.i.us:                             ; preds = %lor.lhs.false.i.us
  %14 = load i16, ptr %arrayidx17.i, align 2
  %arrayidx21.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 1, i64 %idxprom16.i
  %15 = load i16, ptr %arrayidx21.i.us, align 2
  %cmp23.i.us = icmp ult i16 %14, %15
  br i1 %cmp23.i.us, label %if.end27.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %lor.lhs.false14.i.us
  %arrayidx27.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 2, i64 %idxprom16.i
  %16 = load i16, ptr %arrayidx27.i.us, align 2
  %17 = load i16, ptr %arrayidx31.i, align 2
  %cmp33.i.not.us = icmp ult i16 %16, %17
  br i1 %cmp33.i.not.us, label %if.end27.us, label %if.then15.us

if.then15.us:                                     ; preds = %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %m_handle16.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.038.us, i64 0, i32 1
  %18 = load i16, ptr %m_handle16.us, align 2
  %idx.ext.i29.us = zext i16 %18 to i64
  %add.ptr.i30.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i29.us
  %19 = load ptr, ptr %m_pairCache, align 8
  %vtable.us = load ptr, ptr %19, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %20 = load ptr, ptr %vfn.us, align 8
  %call20.us = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %add.ptr.i30.us, ptr noundef nonnull %add.ptr.i27.us)
  %21 = load ptr, ptr %m_userPairCallback, align 8
  %tobool21.not.us = icmp eq ptr %21, null
  br i1 %tobool21.not.us, label %if.end27.us, label %if.then22.us

if.then22.us:                                     ; preds = %if.then15.us
  %vtable24.us = load ptr, ptr %21, align 8
  %vfn25.us = getelementptr inbounds ptr, ptr %vtable24.us, i64 2
  %22 = load ptr, ptr %vfn25.us, align 8
  %call26.us = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %add.ptr.i30.us, ptr noundef nonnull %add.ptr.i27.us)
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then22.us, %if.then15.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %lor.lhs.false14.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 1, i64 %idxprom
  br label %if.end33.us

if.end33.us:                                      ; preds = %if.end27.us, %if.else.us
  %arrayidx29.us.sink42 = phi ptr [ %arrayidx29.us, %if.end27.us ], [ %arrayidx31.us, %if.else.us ]
  %23 = load i16, ptr %arrayidx29.us.sink42, align 2
  %dec.us = add i16 %23, -1
  store i16 %dec.us, ptr %arrayidx29.us.sink42, align 2
  %24 = load i16, ptr %arrayidx36, align 2
  %inc.us = add i16 %24, 1
  store i16 %inc.us, ptr %arrayidx36, align 2
  %25 = load i32, ptr %pEdge.038.us, align 2
  %26 = load i32, ptr %pNext.039.us, align 2
  store i32 %26, ptr %pEdge.038.us, align 2
  store i32 %25, ptr %pNext.039.us, align 2
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.038.us, i64 1
  %pNext.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.039.us, i64 1
  %m_handle3.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.039.us, i64 1, i32 1
  %27 = load i16, ptr %m_handle3.us, align 2
  %tobool.not.us = icmp eq i16 %27, 0
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us, !llvm.loop !30

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %28 = phi i16 [ %37, %while.body ], [ %2, %land.rhs.lr.ph ]
  %pNext.039 = phi ptr [ %pNext.0, %while.body ], [ %pNext.035, %land.rhs.lr.ph ]
  %pEdge.038 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %land.rhs.lr.ph ]
  %29 = load i16, ptr %pEdge.038, align 2
  %30 = load i16, ptr %pNext.039, align 2
  %cmp.not = icmp ult i16 %29, %30
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %31 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i26 = zext i16 %28 to i64
  %32 = and i16 %30, 1
  %tobool12.not = icmp eq i16 %32, 0
  %arrayidx31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i26, i32 2, i64 %idxprom
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i26, i32 1, i64 %idxprom
  %arrayidx31.sink43 = select i1 %tobool12.not, ptr %arrayidx29, ptr %arrayidx31
  %33 = load i16, ptr %arrayidx31.sink43, align 2
  %dec32 = add i16 %33, -1
  store i16 %dec32, ptr %arrayidx31.sink43, align 2
  %34 = load i16, ptr %arrayidx36, align 2
  %inc = add i16 %34, 1
  store i16 %inc, ptr %arrayidx36, align 2
  %35 = load i32, ptr %pEdge.038, align 2
  %36 = load i32, ptr %pNext.039, align 2
  store i32 %36, ptr %pEdge.038, align 2
  store i32 %35, ptr %pNext.039, align 2
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.038, i64 1
  %pNext.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.039, i64 1
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.039, i64 1, i32 1
  %37 = load i16, ptr %m_handle3, align 2
  %tobool.not = icmp eq i16 %37, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !30

while.end:                                        ; preds = %land.rhs, %while.body, %land.rhs.us, %if.end33.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %idx.ext = zext i16 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %0, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %m_handle337 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 1, i32 1
  %1 = load i16, ptr %m_handle337, align 2
  %tobool.not38 = icmp eq i16 %1, 0
  br i1 %tobool.not38, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pNext.036 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 1
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %0, i64 %idx.ext, i32 1
  %2 = load i16, ptr %m_handle, align 2
  %idx.ext.i = zext i16 %2 to i64
  %3 = load ptr, ptr %m_pHandles.i, align 8
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl15 = shl nuw nsw i32 1, %and
  %and16 = and i32 %shl15, 3
  %idxprom.i = zext nneg i32 %and to i64
  %idxprom16.i = zext nneg i32 %and16 to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  %arrayidx36 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom
  br i1 %updateOverlaps, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end33.us
  %4 = phi i16 [ %26, %if.end33.us ], [ %1, %land.rhs.lr.ph ]
  %pNext.040.us = phi ptr [ %pNext.0.us, %if.end33.us ], [ %pNext.036, %land.rhs.lr.ph ]
  %pEdge.039.us = phi ptr [ %incdec.ptr.us, %if.end33.us ], [ %add.ptr, %land.rhs.lr.ph ]
  %5 = load i16, ptr %pEdge.039.us, align 2
  %6 = load i16, ptr %pNext.040.us, align 2
  %cmp.not.us = icmp ult i16 %5, %6
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %7 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i27.us = zext i16 %4 to i64
  %add.ptr.i28.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i27.us
  %8 = and i16 %6, 1
  %tobool10.not.us = icmp eq i16 %8, 0
  br i1 %tobool10.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %m_handle11.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.039.us, i64 0, i32 1
  %9 = load i16, ptr %m_handle11.us, align 2
  %idx.ext.i30.us = zext i16 %9 to i64
  %add.ptr.i31.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i30.us
  %arrayidx.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i30.us, i32 2, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx.i.us, align 2
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 1, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx3.i.us, align 2
  %cmp.i.us = icmp ult i16 %10, %11
  br i1 %cmp.i.us, label %if.end27.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx7.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 2, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx7.i.us, align 2
  %arrayidx11.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i30.us, i32 1, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx11.i.us, align 2
  %cmp13.i.us = icmp ult i16 %12, %13
  br i1 %cmp13.i.us, label %if.end27.us, label %lor.lhs.false14.i.us

lor.lhs.false14.i.us:                             ; preds = %lor.lhs.false.i.us
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i30.us, i32 2, i64 %idxprom16.i
  %14 = load i16, ptr %arrayidx17.i.us, align 2
  %arrayidx21.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 1, i64 %idxprom16.i
  %15 = load i16, ptr %arrayidx21.i.us, align 2
  %cmp23.i.us = icmp ult i16 %14, %15
  br i1 %cmp23.i.us, label %if.end27.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %lor.lhs.false14.i.us
  %arrayidx27.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 2, i64 %idxprom16.i
  %16 = load i16, ptr %arrayidx27.i.us, align 2
  %arrayidx31.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i30.us, i32 1, i64 %idxprom16.i
  %17 = load i16, ptr %arrayidx31.i.us, align 2
  %cmp33.i.not.us = icmp ult i16 %16, %17
  br i1 %cmp33.i.not.us, label %if.end27.us, label %if.then19.us

if.then19.us:                                     ; preds = %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %18 = load ptr, ptr %m_pairCache, align 8
  %vtable.us = load ptr, ptr %18, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %19 = load ptr, ptr %vfn.us, align 8
  %call20.us = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.i31.us, ptr noundef nonnull %add.ptr.i28.us, ptr noundef %dispatcher)
  %20 = load ptr, ptr %m_userPairCallback, align 8
  %tobool21.not.us = icmp eq ptr %20, null
  br i1 %tobool21.not.us, label %if.end27.us, label %if.then22.us

if.then22.us:                                     ; preds = %if.then19.us
  %vtable24.us = load ptr, ptr %20, align 8
  %vfn25.us = getelementptr inbounds ptr, ptr %vtable24.us, i64 3
  %21 = load ptr, ptr %vfn25.us, align 8
  %call26.us = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %add.ptr.i31.us, ptr noundef nonnull %add.ptr.i28.us, ptr noundef %dispatcher)
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then22.us, %if.then19.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %lor.lhs.false14.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 2, i64 %idxprom
  br label %if.end33.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx31.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 1, i64 %idxprom
  br label %if.end33.us

if.end33.us:                                      ; preds = %if.else.us, %if.end27.us
  %arrayidx31.us.sink43 = phi ptr [ %arrayidx31.us, %if.else.us ], [ %arrayidx29.us, %if.end27.us ]
  %22 = load i16, ptr %arrayidx31.us.sink43, align 2
  %dec32.us = add i16 %22, -1
  store i16 %dec32.us, ptr %arrayidx31.us.sink43, align 2
  %23 = load i16, ptr %arrayidx36, align 2
  %inc.us = add i16 %23, 1
  store i16 %inc.us, ptr %arrayidx36, align 2
  %24 = load i32, ptr %pEdge.039.us, align 2
  %25 = load i32, ptr %pNext.040.us, align 2
  store i32 %25, ptr %pEdge.039.us, align 2
  store i32 %24, ptr %pNext.040.us, align 2
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.039.us, i64 1
  %pNext.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.040.us, i64 1
  %m_handle3.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.040.us, i64 1, i32 1
  %26 = load i16, ptr %m_handle3.us, align 2
  %tobool.not.us = icmp eq i16 %26, 0
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us, !llvm.loop !31

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %27 = phi i16 [ %36, %while.body ], [ %1, %land.rhs.lr.ph ]
  %pNext.040 = phi ptr [ %pNext.0, %while.body ], [ %pNext.036, %land.rhs.lr.ph ]
  %pEdge.039 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %land.rhs.lr.ph ]
  %28 = load i16, ptr %pEdge.039, align 2
  %29 = load i16, ptr %pNext.040, align 2
  %cmp.not = icmp ult i16 %28, %29
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %30 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i27 = zext i16 %27 to i64
  %31 = and i16 %29, 1
  %tobool10.not = icmp eq i16 %31, 0
  %arrayidx31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i27, i32 1, i64 %idxprom
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i27, i32 2, i64 %idxprom
  %arrayidx31.sink44 = select i1 %tobool10.not, ptr %arrayidx31, ptr %arrayidx29
  %32 = load i16, ptr %arrayidx31.sink44, align 2
  %dec32 = add i16 %32, -1
  store i16 %dec32, ptr %arrayidx31.sink44, align 2
  %33 = load i16, ptr %arrayidx36, align 2
  %inc = add i16 %33, 1
  store i16 %inc, ptr %arrayidx36, align 2
  %34 = load i32, ptr %pEdge.039, align 2
  %35 = load i32, ptr %pNext.040, align 2
  store i32 %35, ptr %pEdge.039, align 2
  store i32 %34, ptr %pNext.040, align 2
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.039, i64 1
  %pNext.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.040, i64 1
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.040, i64 1, i32 1
  %36 = load i16, ptr %m_handle3, align 2
  %tobool.not = icmp eq i16 %36, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !31

while.end:                                        ; preds = %land.rhs, %while.body, %land.rhs.us, %if.end33.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %handle, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) local_unnamed_addr #1 comdat align 2 {
entry:
  %min = alloca [3 x i16], align 2
  %max = alloca [3 x i16], align 2
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i16 %handle to i64
  %m_worldAabbMin.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3
  %1 = load float, ptr %aabbMin, align 4
  %2 = load float, ptr %m_worldAabbMin.i, align 4
  %sub.i.i = fsub float %1, %2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 8
  %sub8.i.i = fsub float %3, %4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %5, %6
  %m_quantize.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5
  %7 = load float, ptr %m_quantize.i, align 4
  %mul.i.i = fmul float %sub.i.i, %7
  %arrayidx7.i18.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i18.i, align 8
  %mul8.i.i = fmul float %sub8.i.i, %8
  %arrayidx13.i20.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i20.i, align 4
  %mul14.i.i = fmul float %sub14.i.i, %9
  %cmp.i = fcmp ugt float %mul.i.i, 0.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %cond.end25.i

cond.false.i:                                     ; preds = %entry
  %m_handleSentinel.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %10 = load i16, ptr %m_handleSentinel.i, align 2
  %conv8.i = uitofp i16 %10 to float
  %cmp9.i = fcmp ult float %mul.i.i, %conv8.i
  br i1 %cmp9.i, label %cond.false15.i, label %cond.true10.i

cond.true10.i:                                    ; preds = %cond.false.i
  %m_bpHandleMask.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %11 = load i16, ptr %m_bpHandleMask.i, align 8
  %and12.i = and i16 %11, %10
  br label %cond.end25.i

cond.false15.i:                                   ; preds = %cond.false.i
  %conv18.i = fptoui float %mul.i.i to i16
  %m_bpHandleMask20.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %12 = load i16, ptr %m_bpHandleMask20.i, align 8
  %and2211.i = and i16 %12, %conv18.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %entry, %cond.false15.i, %cond.true10.i
  %cond26.i = phi i16 [ %and12.i, %cond.true10.i ], [ %and2211.i, %cond.false15.i ], [ 0, %entry ]
  store i16 %cond26.i, ptr %min, align 2
  %cmp30.i = fcmp ugt float %mul8.i.i, 0.000000e+00
  br i1 %cmp30.i, label %cond.false33.i, label %cond.end60.i

cond.false33.i:                                   ; preds = %cond.end25.i
  %m_handleSentinel36.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %13 = load i16, ptr %m_handleSentinel36.i, align 2
  %conv38.i = uitofp i16 %13 to float
  %cmp39.i = fcmp ult float %mul8.i.i, %conv38.i
  br i1 %cmp39.i, label %cond.false48.i, label %cond.true40.i

cond.true40.i:                                    ; preds = %cond.false33.i
  %m_bpHandleMask43.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %14 = load i16, ptr %m_bpHandleMask43.i, align 8
  %and4514.i = and i16 %14, %13
  br label %cond.end60.i

cond.false48.i:                                   ; preds = %cond.false33.i
  %conv51.i = fptoui float %mul8.i.i to i16
  %m_bpHandleMask53.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %15 = load i16, ptr %m_bpHandleMask53.i, align 8
  %and5513.i = and i16 %15, %conv51.i
  br label %cond.end60.i

cond.end60.i:                                     ; preds = %cond.end25.i, %cond.false48.i, %cond.true40.i
  %cond61.i = phi i16 [ %and4514.i, %cond.true40.i ], [ %and5513.i, %cond.false48.i ], [ 0, %cond.end25.i ]
  %arrayidx62.i = getelementptr inbounds i16, ptr %min, i64 1
  store i16 %cond61.i, ptr %arrayidx62.i, align 2
  %cmp65.i = fcmp ugt float %mul14.i.i, 0.000000e+00
  br i1 %cmp65.i, label %cond.false68.i, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

cond.false68.i:                                   ; preds = %cond.end60.i
  %m_handleSentinel71.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %16 = load i16, ptr %m_handleSentinel71.i, align 2
  %conv73.i = uitofp i16 %16 to float
  %cmp74.i = fcmp ult float %mul14.i.i, %conv73.i
  br i1 %cmp74.i, label %cond.false83.i, label %cond.true75.i

cond.true75.i:                                    ; preds = %cond.false68.i
  %m_bpHandleMask78.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %17 = load i16, ptr %m_bpHandleMask78.i, align 8
  %and8016.i = and i16 %17, %16
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

cond.false83.i:                                   ; preds = %cond.false68.i
  %conv86.i = fptoui float %mul14.i.i to i16
  %m_bpHandleMask88.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %18 = load i16, ptr %m_bpHandleMask88.i, align 8
  %and9015.i = and i16 %18, %conv86.i
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit: ; preds = %cond.end60.i, %cond.true75.i, %cond.false83.i
  %cond96.i = phi i16 [ %and8016.i, %cond.true75.i ], [ %and9015.i, %cond.false83.i ], [ 0, %cond.end60.i ]
  %arrayidx97.i = getelementptr inbounds i16, ptr %min, i64 2
  store i16 %cond96.i, ptr %arrayidx97.i, align 2
  %19 = load float, ptr %aabbMax, align 4
  %sub.i.i29 = fsub float %19, %2
  %arrayidx5.i.i30 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i.i30, align 4
  %sub8.i.i32 = fsub float %20, %4
  %arrayidx11.i.i33 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %21 = load float, ptr %arrayidx11.i.i33, align 4
  %sub14.i.i35 = fsub float %21, %6
  %mul.i.i37 = fmul float %7, %sub.i.i29
  %mul8.i.i39 = fmul float %8, %sub8.i.i32
  %mul14.i.i41 = fmul float %9, %sub14.i.i35
  %cmp.i42 = fcmp ugt float %mul.i.i37, 0.000000e+00
  br i1 %cmp.i42, label %cond.false.i77, label %cond.end25.i44

cond.false.i77:                                   ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit
  %m_handleSentinel.i78 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %22 = load i16, ptr %m_handleSentinel.i78, align 2
  %conv8.i79 = uitofp i16 %22 to float
  %cmp9.i80 = fcmp ult float %mul.i.i37, %conv8.i79
  br i1 %cmp9.i80, label %cond.false15.i84, label %cond.true10.i81

cond.true10.i81:                                  ; preds = %cond.false.i77
  %m_bpHandleMask.i82 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %23 = load i16, ptr %m_bpHandleMask.i82, align 8
  %and12.i83 = and i16 %23, %22
  %conv14.i = or i16 %and12.i83, 1
  br label %cond.end25.i44

cond.false15.i84:                                 ; preds = %cond.false.i77
  %conv18.i85 = fptoui float %mul.i.i37 to i16
  %m_bpHandleMask20.i86 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %24 = load i16, ptr %m_bpHandleMask20.i86, align 8
  %and2211.i87 = and i16 %24, %conv18.i85
  %conv24.i = or i16 %and2211.i87, 1
  br label %cond.end25.i44

cond.end25.i44:                                   ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit, %cond.false15.i84, %cond.true10.i81
  %cond26.i45 = phi i16 [ %conv14.i, %cond.true10.i81 ], [ %conv24.i, %cond.false15.i84 ], [ 1, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit ]
  store i16 %cond26.i45, ptr %max, align 2
  %cmp30.i46 = fcmp ugt float %mul8.i.i39, 0.000000e+00
  br i1 %cmp30.i46, label %cond.false33.i66, label %cond.end60.i48

cond.false33.i66:                                 ; preds = %cond.end25.i44
  %m_handleSentinel36.i67 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %25 = load i16, ptr %m_handleSentinel36.i67, align 2
  %conv38.i68 = uitofp i16 %25 to float
  %cmp39.i69 = fcmp ult float %mul8.i.i39, %conv38.i68
  br i1 %cmp39.i69, label %cond.false48.i73, label %cond.true40.i70

cond.true40.i70:                                  ; preds = %cond.false33.i66
  %m_bpHandleMask43.i71 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %26 = load i16, ptr %m_bpHandleMask43.i71, align 8
  %and4514.i72 = and i16 %26, %25
  %conv47.i = or i16 %and4514.i72, 1
  br label %cond.end60.i48

cond.false48.i73:                                 ; preds = %cond.false33.i66
  %conv51.i74 = fptoui float %mul8.i.i39 to i16
  %m_bpHandleMask53.i75 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %27 = load i16, ptr %m_bpHandleMask53.i75, align 8
  %and5513.i76 = and i16 %27, %conv51.i74
  %conv57.i = or i16 %and5513.i76, 1
  br label %cond.end60.i48

cond.end60.i48:                                   ; preds = %cond.end25.i44, %cond.false48.i73, %cond.true40.i70
  %cond61.i49 = phi i16 [ %conv47.i, %cond.true40.i70 ], [ %conv57.i, %cond.false48.i73 ], [ 1, %cond.end25.i44 ]
  %arrayidx62.i50 = getelementptr inbounds i16, ptr %max, i64 1
  store i16 %cond61.i49, ptr %arrayidx62.i50, align 2
  %cmp65.i51 = fcmp ugt float %mul14.i.i41, 0.000000e+00
  br i1 %cmp65.i51, label %cond.false68.i55, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit88

cond.false68.i55:                                 ; preds = %cond.end60.i48
  %m_handleSentinel71.i56 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %28 = load i16, ptr %m_handleSentinel71.i56, align 2
  %conv73.i57 = uitofp i16 %28 to float
  %cmp74.i58 = fcmp ult float %mul14.i.i41, %conv73.i57
  br i1 %cmp74.i58, label %cond.false83.i62, label %cond.true75.i59

cond.true75.i59:                                  ; preds = %cond.false68.i55
  %m_bpHandleMask78.i60 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %29 = load i16, ptr %m_bpHandleMask78.i60, align 8
  %and8016.i61 = and i16 %29, %28
  %conv82.i = or i16 %and8016.i61, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit88

cond.false83.i62:                                 ; preds = %cond.false68.i55
  %conv86.i63 = fptoui float %mul14.i.i41 to i16
  %m_bpHandleMask88.i64 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %30 = load i16, ptr %m_bpHandleMask88.i64, align 8
  %and9015.i65 = and i16 %30, %conv86.i63
  %conv92.i = or i16 %and9015.i65, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit88

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit88: ; preds = %cond.end60.i48, %cond.true75.i59, %cond.false83.i62
  %cond96.i53 = phi i16 [ %conv82.i, %cond.true75.i59 ], [ %conv92.i, %cond.false83.i62 ], [ 1, %cond.end60.i48 ]
  %arrayidx97.i54 = getelementptr inbounds i16, ptr %max, i64 2
  store i16 %cond96.i53, ptr %arrayidx97.i54, align 2
  br label %for.body

for.body:                                         ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit88, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit88 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 %indvars.iv
  %31 = load i16, ptr %arrayidx, align 2
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 %indvars.iv
  %32 = load i16, ptr %arrayidx4, align 2
  %arrayidx6 = getelementptr inbounds [3 x i16], ptr %min, i64 0, i64 %indvars.iv
  %33 = load i16, ptr %arrayidx6, align 2
  %conv = zext i16 %33 to i32
  %arrayidx8 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx8, align 8
  %idxprom9 = zext i16 %31 to i64
  %arrayidx10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %34, i64 %idxprom9
  %35 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %35 to i32
  %sub = sub nsw i32 %conv, %conv11
  %arrayidx13 = getelementptr inbounds [3 x i16], ptr %max, i64 0, i64 %indvars.iv
  %36 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %36 to i32
  %idxprom18 = zext i16 %32 to i64
  %arrayidx19 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %34, i64 %idxprom18
  %37 = load i16, ptr %arrayidx19, align 2
  %conv21 = zext i16 %37 to i32
  %sub22 = sub nsw i32 %conv14, %conv21
  store i16 %33, ptr %arrayidx10, align 2
  %38 = load ptr, ptr %arrayidx8, align 8
  %arrayidx37 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i64 %idxprom18
  store i16 %36, ptr %arrayidx37, align 2
  %cmp39 = icmp slt i32 %sub, 0
  br i1 %cmp39, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %39 = trunc i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %39, i16 noundef zeroext %31, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cmp40 = icmp sgt i32 %sub22, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end
  %40 = trunc i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %40, i16 noundef zeroext %32, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end
  %cmp43 = icmp sgt i32 %sub, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %41 = trunc i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %41, i16 noundef zeroext %31, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %cmp46 = icmp slt i32 %sub22, 0
  br i1 %cmp46, label %if.then47, label %for.inc

if.then47:                                        ; preds = %if.end45
  %42 = trunc i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %42, i16 noundef zeroext %32, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp.i = alloca %struct.btBroadphasePair, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %x.sroa.3.0.copyload = load ptr, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 8
  %x.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %x.sroa.5.0.copyload = load ptr, ptr %x.sroa.5.0.arrayidx.sroa_idx, align 8
  %tobool4.not.i = icmp eq ptr %x.sroa.0.0.copyload, null
  %tobool19.not.i = icmp eq ptr %x.sroa.3.0.copyload, null
  %m_uniqueId7.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %x.sroa.0.0.copyload, i64 0, i32 3
  %m_uniqueId22.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %x.sroa.3.0.copyload, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %2, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx4, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_uniqueId.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.cond
  %cond.i = phi i32 [ %4, %cond.true.i ], [ -1, %while.cond ]
  br i1 %tobool4.not.i, label %cond.end9.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %cond.end.i
  %5 = load i32, ptr %m_uniqueId7.i, align 8
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.true5.i, %cond.end.i
  %cond10.i = phi i32 [ %5, %cond.true5.i ], [ -1, %cond.end.i ]
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %m_pProxy1.i, align 8
  %tobool11.not.i = icmp eq ptr %6, null
  br i1 %tobool11.not.i, label %cond.end16.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %cond.end9.i
  %m_uniqueId14.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_uniqueId14.i, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.true12.i, %cond.end9.i
  %cond17.i = phi i32 [ %7, %cond.true12.i ], [ -1, %cond.end9.i ]
  br i1 %tobool19.not.i, label %cond.end24.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.end16.i
  %8 = load i32, ptr %m_uniqueId22.i, align 8
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.true20.i, %cond.end16.i
  %cond25.i = phi i32 [ %8, %cond.true20.i ], [ -1, %cond.end16.i ]
  %cmp.i = icmp sgt i32 %cond.i, %cond10.i
  br i1 %cmp.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end24.i
  %cmp28.i = icmp eq ptr %3, %x.sroa.0.0.copyload
  %cmp29.i = icmp sgt i32 %cond17.i, %cond25.i
  %or.cond.i = select i1 %cmp28.i, i1 %cmp29.i, i1 false
  %cmp28.not.i = xor i1 %cmp28.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp28.not.i
  br i1 %brmerge.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %lor.lhs.false.i
  %cmp36.i = icmp eq ptr %6, %x.sroa.3.0.copyload
  br i1 %cmp36.i, label %land.rhs.i, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %land.rhs.i, %land.lhs.true33.i
  %9 = trunc i64 %indvars.iv to i32
  %10 = sext i32 %j.0 to i64
  br label %while.cond5

land.rhs.i:                                       ; preds = %land.lhs.true33.i
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv, i32 2
  %11 = load ptr, ptr %m_algorithm.i, align 8
  %cmp38.i = icmp ugt ptr %11, %x.sroa.5.0.copyload
  br i1 %cmp38.i, label %while.body, label %while.cond5.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %cond.end24.i, %land.rhs.i, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !34

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv65 = phi i64 [ %10, %while.cond5.preheader ], [ %indvars.iv.next66, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv65
  br i1 %tobool4.not.i, label %cond.end.i27, label %cond.true.i25

cond.true.i25:                                    ; preds = %while.cond5
  %12 = load i32, ptr %m_uniqueId7.i, align 8
  br label %cond.end.i27

cond.end.i27:                                     ; preds = %cond.true.i25, %while.cond5
  %cond.i28 = phi i32 [ %12, %cond.true.i25 ], [ -1, %while.cond5 ]
  %13 = load ptr, ptr %arrayidx8, align 8
  %tobool4.not.i29 = icmp eq ptr %13, null
  br i1 %tobool4.not.i29, label %cond.end9.i32, label %cond.true5.i30

cond.true5.i30:                                   ; preds = %cond.end.i27
  %m_uniqueId7.i31 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_uniqueId7.i31, align 8
  br label %cond.end9.i32

cond.end9.i32:                                    ; preds = %cond.true5.i30, %cond.end.i27
  %cond10.i33 = phi i32 [ %14, %cond.true5.i30 ], [ -1, %cond.end.i27 ]
  br i1 %tobool19.not.i, label %cond.end16.i38, label %cond.true12.i36

cond.true12.i36:                                  ; preds = %cond.end9.i32
  %15 = load i32, ptr %m_uniqueId22.i, align 8
  br label %cond.end16.i38

cond.end16.i38:                                   ; preds = %cond.true12.i36, %cond.end9.i32
  %cond17.i39 = phi i32 [ %15, %cond.true12.i36 ], [ -1, %cond.end9.i32 ]
  %m_pProxy118.i40 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv65, i32 1
  %16 = load ptr, ptr %m_pProxy118.i40, align 8
  %tobool19.not.i41 = icmp eq ptr %16, null
  br i1 %tobool19.not.i41, label %cond.end24.i44, label %cond.true20.i42

cond.true20.i42:                                  ; preds = %cond.end16.i38
  %m_uniqueId22.i43 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_uniqueId22.i43, align 8
  br label %cond.end24.i44

cond.end24.i44:                                   ; preds = %cond.true20.i42, %cond.end16.i38
  %cond25.i45 = phi i32 [ %17, %cond.true20.i42 ], [ -1, %cond.end16.i38 ]
  %cmp.i46 = icmp sgt i32 %cond.i28, %cond10.i33
  br i1 %cmp.i46, label %while.body10, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %cond.end24.i44
  %cmp28.i48 = icmp eq ptr %x.sroa.0.0.copyload, %13
  %cmp29.i49 = icmp sgt i32 %cond17.i39, %cond25.i45
  %or.cond.i50 = select i1 %cmp28.i48, i1 %cmp29.i49, i1 false
  %cmp28.not.i51 = xor i1 %cmp28.i48, true
  %brmerge.i52 = or i1 %or.cond.i50, %cmp28.not.i51
  br i1 %brmerge.i52, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59, label %land.lhs.true33.i53

land.lhs.true33.i53:                              ; preds = %lor.lhs.false.i47
  %cmp36.i54 = icmp eq ptr %x.sroa.3.0.copyload, %16
  br i1 %cmp36.i54, label %land.rhs.i55, label %while.end11

land.rhs.i55:                                     ; preds = %land.lhs.true33.i53
  %m_algorithm37.i57 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv65, i32 2
  %18 = load ptr, ptr %m_algorithm37.i57, align 8
  %cmp38.i58 = icmp ugt ptr %x.sroa.5.0.copyload, %18
  br i1 %cmp38.i58, label %while.body10, label %while.end11

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59: ; preds = %lor.lhs.false.i47
  br i1 %or.cond.i50, label %while.body10, label %while.end11

while.body10:                                     ; preds = %cond.end24.i44, %land.rhs.i55, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59
  %indvars.iv.next66 = add i64 %indvars.iv65, -1
  br label %while.cond5, !llvm.loop !35

while.end11:                                      ; preds = %land.lhs.true33.i53, %land.rhs.i55, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59
  %19 = trunc i64 %indvars.iv65 to i32
  %cmp.not = icmp sgt i32 %9, %19
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %temp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i64 32, i1 false)
  %20 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %indvars.iv65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx10.i, ptr noundef nonnull align 8 dereferenceable(32) %temp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  %inc12 = add nsw i32 %9, 1
  %dec13 = add nsw i32 %19, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %9, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %19, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %pOwner, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %dispatcher) local_unnamed_addr #1 comdat align 2 {
entry:
  %min = alloca [3 x i32], align 4
  %max = alloca [3 x i32], align 4
  %m_worldAabbMin.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3
  %0 = load float, ptr %aabbMin, align 4
  %1 = load float, ptr %m_worldAabbMin.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %m_quantize.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5
  %6 = load float, ptr %m_quantize.i, align 8
  %mul.i.i = fmul float %sub.i.i, %6
  %arrayidx7.i12.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 1
  %7 = load float, ptr %arrayidx7.i12.i, align 4
  %mul8.i.i = fmul float %sub8.i.i, %7
  %arrayidx13.i14.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i14.i, align 8
  %mul14.i.i = fmul float %sub14.i.i, %8
  %cmp.i = fcmp ugt float %mul.i.i, 0.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %cond.end17.i

cond.false.i:                                     ; preds = %entry
  %m_handleSentinel.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_handleSentinel.i, align 4
  %conv.i = uitofp i32 %9 to float
  %cmp7.i = fcmp ult float %mul.i.i, %conv.i
  br i1 %cmp7.i, label %cond.false10.i, label %cond.true8.i

cond.true8.i:                                     ; preds = %cond.false.i
  %m_bpHandleMask.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %m_bpHandleMask.i, align 8
  %and.i = and i32 %10, %9
  br label %cond.end17.i

cond.false10.i:                                   ; preds = %cond.false.i
  %conv13.i = fptoui float %mul.i.i to i32
  %m_bpHandleMask14.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %11 = load i32, ptr %m_bpHandleMask14.i, align 8
  %and15.i = and i32 %11, %conv13.i
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false10.i, %cond.true8.i, %entry
  %cond18.i = phi i32 [ %and.i, %cond.true8.i ], [ %and15.i, %cond.false10.i ], [ 0, %entry ]
  store i32 %cond18.i, ptr %min, align 4
  %cmp22.i = fcmp ugt float %mul8.i.i, 0.000000e+00
  br i1 %cmp22.i, label %cond.false24.i, label %cond.end44.i

cond.false24.i:                                   ; preds = %cond.end17.i
  %m_handleSentinel27.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_handleSentinel27.i, align 4
  %conv28.i = uitofp i32 %12 to float
  %cmp29.i = fcmp ult float %mul8.i.i, %conv28.i
  br i1 %cmp29.i, label %cond.false35.i, label %cond.true30.i

cond.true30.i:                                    ; preds = %cond.false24.i
  %m_bpHandleMask32.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %13 = load i32, ptr %m_bpHandleMask32.i, align 8
  %and33.i = and i32 %13, %12
  br label %cond.end44.i

cond.false35.i:                                   ; preds = %cond.false24.i
  %conv38.i = fptoui float %mul8.i.i to i32
  %m_bpHandleMask39.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %14 = load i32, ptr %m_bpHandleMask39.i, align 8
  %and40.i = and i32 %14, %conv38.i
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false35.i, %cond.true30.i, %cond.end17.i
  %cond45.i = phi i32 [ %and33.i, %cond.true30.i ], [ %and40.i, %cond.false35.i ], [ 0, %cond.end17.i ]
  %arrayidx46.i = getelementptr inbounds i32, ptr %min, i64 1
  store i32 %cond45.i, ptr %arrayidx46.i, align 4
  %cmp49.i = fcmp ugt float %mul14.i.i, 0.000000e+00
  br i1 %cmp49.i, label %cond.false51.i, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

cond.false51.i:                                   ; preds = %cond.end44.i
  %m_handleSentinel54.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %15 = load i32, ptr %m_handleSentinel54.i, align 4
  %conv55.i = uitofp i32 %15 to float
  %cmp56.i = fcmp ult float %mul14.i.i, %conv55.i
  br i1 %cmp56.i, label %cond.false62.i, label %cond.true57.i

cond.true57.i:                                    ; preds = %cond.false51.i
  %m_bpHandleMask59.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %16 = load i32, ptr %m_bpHandleMask59.i, align 8
  %and60.i = and i32 %16, %15
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

cond.false62.i:                                   ; preds = %cond.false51.i
  %conv65.i = fptoui float %mul14.i.i to i32
  %m_bpHandleMask66.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %17 = load i32, ptr %m_bpHandleMask66.i, align 8
  %and67.i = and i32 %17, %conv65.i
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit: ; preds = %cond.end44.i, %cond.true57.i, %cond.false62.i
  %cond72.i = phi i32 [ %and60.i, %cond.true57.i ], [ %and67.i, %cond.false62.i ], [ 0, %cond.end44.i ]
  %arrayidx73.i = getelementptr inbounds i32, ptr %min, i64 2
  store i32 %cond72.i, ptr %arrayidx73.i, align 4
  %18 = load float, ptr %aabbMax, align 4
  %sub.i.i41 = fsub float %18, %1
  %arrayidx5.i.i42 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i42, align 4
  %sub8.i.i44 = fsub float %19, %3
  %arrayidx11.i.i45 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %20 = load float, ptr %arrayidx11.i.i45, align 4
  %sub14.i.i47 = fsub float %20, %5
  %mul.i.i49 = fmul float %6, %sub.i.i41
  %mul8.i.i51 = fmul float %7, %sub8.i.i44
  %mul14.i.i53 = fmul float %8, %sub14.i.i47
  %cmp.i54 = fcmp ugt float %mul.i.i49, 0.000000e+00
  br i1 %cmp.i54, label %cond.false.i86, label %cond.end17.i55

cond.false.i86:                                   ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %m_handleSentinel.i87 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %21 = load i32, ptr %m_handleSentinel.i87, align 4
  %conv.i88 = uitofp i32 %21 to float
  %cmp7.i89 = fcmp ult float %mul.i.i49, %conv.i88
  br i1 %cmp7.i89, label %cond.false10.i93, label %cond.true8.i90

cond.true8.i90:                                   ; preds = %cond.false.i86
  %m_bpHandleMask.i91 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %22 = load i32, ptr %m_bpHandleMask.i91, align 8
  %and.i92 = and i32 %22, %21
  %or.i = or i32 %and.i92, 1
  br label %cond.end17.i55

cond.false10.i93:                                 ; preds = %cond.false.i86
  %conv13.i94 = fptoui float %mul.i.i49 to i32
  %m_bpHandleMask14.i95 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %23 = load i32, ptr %m_bpHandleMask14.i95, align 8
  %and15.i96 = and i32 %23, %conv13.i94
  %or16.i = or i32 %and15.i96, 1
  br label %cond.end17.i55

cond.end17.i55:                                   ; preds = %cond.false10.i93, %cond.true8.i90, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %cond18.i56 = phi i32 [ %or.i, %cond.true8.i90 ], [ %or16.i, %cond.false10.i93 ], [ 1, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit ]
  store i32 %cond18.i56, ptr %max, align 4
  %cmp22.i57 = fcmp ugt float %mul8.i.i51, 0.000000e+00
  br i1 %cmp22.i57, label %cond.false24.i75, label %cond.end44.i58

cond.false24.i75:                                 ; preds = %cond.end17.i55
  %m_handleSentinel27.i76 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %24 = load i32, ptr %m_handleSentinel27.i76, align 4
  %conv28.i77 = uitofp i32 %24 to float
  %cmp29.i78 = fcmp ult float %mul8.i.i51, %conv28.i77
  br i1 %cmp29.i78, label %cond.false35.i82, label %cond.true30.i79

cond.true30.i79:                                  ; preds = %cond.false24.i75
  %m_bpHandleMask32.i80 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %25 = load i32, ptr %m_bpHandleMask32.i80, align 8
  %and33.i81 = and i32 %25, %24
  %or34.i = or i32 %and33.i81, 1
  br label %cond.end44.i58

cond.false35.i82:                                 ; preds = %cond.false24.i75
  %conv38.i83 = fptoui float %mul8.i.i51 to i32
  %m_bpHandleMask39.i84 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %26 = load i32, ptr %m_bpHandleMask39.i84, align 8
  %and40.i85 = and i32 %26, %conv38.i83
  %or41.i = or i32 %and40.i85, 1
  br label %cond.end44.i58

cond.end44.i58:                                   ; preds = %cond.false35.i82, %cond.true30.i79, %cond.end17.i55
  %cond45.i59 = phi i32 [ %or34.i, %cond.true30.i79 ], [ %or41.i, %cond.false35.i82 ], [ 1, %cond.end17.i55 ]
  %arrayidx46.i60 = getelementptr inbounds i32, ptr %max, i64 1
  store i32 %cond45.i59, ptr %arrayidx46.i60, align 4
  %cmp49.i61 = fcmp ugt float %mul14.i.i53, 0.000000e+00
  br i1 %cmp49.i61, label %cond.false51.i64, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit97

cond.false51.i64:                                 ; preds = %cond.end44.i58
  %m_handleSentinel54.i65 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %27 = load i32, ptr %m_handleSentinel54.i65, align 4
  %conv55.i66 = uitofp i32 %27 to float
  %cmp56.i67 = fcmp ult float %mul14.i.i53, %conv55.i66
  br i1 %cmp56.i67, label %cond.false62.i71, label %cond.true57.i68

cond.true57.i68:                                  ; preds = %cond.false51.i64
  %m_bpHandleMask59.i69 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %28 = load i32, ptr %m_bpHandleMask59.i69, align 8
  %and60.i70 = and i32 %28, %27
  %or61.i = or i32 %and60.i70, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit97

cond.false62.i71:                                 ; preds = %cond.false51.i64
  %conv65.i72 = fptoui float %mul14.i.i53 to i32
  %m_bpHandleMask66.i73 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %29 = load i32, ptr %m_bpHandleMask66.i73, align 8
  %and67.i74 = and i32 %29, %conv65.i72
  %or68.i = or i32 %and67.i74, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit97

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit97: ; preds = %cond.end44.i58, %cond.true57.i68, %cond.false62.i71
  %cond72.i62 = phi i32 [ %or61.i, %cond.true57.i68 ], [ %or68.i, %cond.false62.i71 ], [ 1, %cond.end44.i58 ]
  %arrayidx73.i63 = getelementptr inbounds i32, ptr %max, i64 2
  store i32 %cond72.i62, ptr %arrayidx73.i63, align 4
  %m_firstFreeHandle.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  %30 = load i32, ptr %m_firstFreeHandle.i, align 8
  %m_pHandles.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %31 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i.i = zext i32 %30 to i64
  %m_minEdges.i.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1
  %32 = load i32, ptr %m_minEdges.i.i, align 4
  store i32 %32, ptr %m_firstFreeHandle.i, align 8
  %m_numHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %33 = load i32, ptr %m_numHandles.i, align 8
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %m_numHandles.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 3
  store i32 %30, ptr %m_uniqueId, align 8
  store ptr %pOwner, ptr %add.ptr.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 1
  store i32 %collisionFilterGroup, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 2
  store i32 %collisionFilterMask, ptr %m_collisionFilterMask, align 4
  %34 = load i32, ptr %m_numHandles.i, align 8
  %mul = shl i32 %34, 1
  %sub = add i32 %mul, -1
  %idxprom7 = zext i32 %sub to i64
  %add12 = or disjoint i32 %mul, 1
  %idxprom13 = zext i32 %add12 to i64
  %idxprom34 = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit97, %for.body
  %indvars.iv = phi i64 [ 0, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit97 ], [ %indvars.iv.next, %for.body ]
  %35 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %35, i64 0, i32 2, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx4, align 4
  %add = add i32 %36, 2
  store i32 %add, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 %idxprom7
  %arrayidx14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 %idxprom13
  %38 = load i64, ptr %arrayidx8, align 4
  store i64 %38, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx16, align 4
  %40 = load ptr, ptr %arrayidx6, align 8
  %arrayidx22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %40, i64 %idxprom7
  store i32 %39, ptr %arrayidx22, align 4
  %41 = load ptr, ptr %arrayidx6, align 8
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %41, i64 %idxprom7, i32 1
  store i32 %30, ptr %m_handle, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx30, align 4
  %43 = load ptr, ptr %arrayidx6, align 8
  %arrayidx35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %43, i64 %idxprom34
  store i32 %42, ptr %arrayidx35, align 4
  %44 = load ptr, ptr %arrayidx6, align 8
  %m_handle42 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %44, i64 %idxprom34, i32 1
  store i32 %30, ptr %m_handle42, align 4
  %arrayidx45 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 %indvars.iv
  store i32 %sub, ptr %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 %indvars.iv
  store i32 %mul, ptr %arrayidx48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body
  %45 = load i32, ptr %m_minEdges.i.i, align 4
  %arrayidx.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 0
  %46 = load ptr, ptr %arrayidx.i, align 8
  %idx.ext.i98 = zext i32 %45 to i64
  %add.ptr.i99 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %46, i64 %idx.ext.i98
  %pPrev.027.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i99, i64 -1
  %47 = load i32, ptr %add.ptr.i99, align 4
  %48 = load i32, ptr %pPrev.027.i, align 4
  %cmp28.i = icmp ult i32 %47, %48
  br i1 %cmp28.i, label %while.body.lr.ph.i, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit

while.body.lr.ph.i:                               ; preds = %for.end
  %m_handle.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %46, i64 %idx.ext.i98, i32 1
  %49 = load i32, ptr %m_handle.i, align 4
  %idx.ext.i.i101 = zext i32 %49 to i64
  %50 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx28.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %50, i64 %idx.ext.i.i101, i32 1, i64 0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %51 = phi i32 [ %59, %while.body.i ], [ %48, %while.body.lr.ph.i ]
  %pPrev.031.i = phi ptr [ %pPrev.0.i, %while.body.i ], [ %pPrev.027.i, %while.body.lr.ph.i ]
  %pEdge.030.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i99, %while.body.lr.ph.i ]
  %m_handle4.i = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.030.i, i64 -1, i32 1
  %52 = load i32, ptr %m_handle4.i, align 4
  %53 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i24.i = zext i32 %52 to i64
  %and.i.i = and i32 %51, 1
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %arrayidx23.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %53, i64 %idx.ext.i24.i, i32 1, i64 0
  %arrayidx21.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %53, i64 %idx.ext.i24.i, i32 2, i64 0
  %arrayidx23.sink35.i = select i1 %tobool.not.i, ptr %arrayidx23.i, ptr %arrayidx21.i
  %54 = load i32, ptr %arrayidx23.sink35.i, align 4
  %inc24.i = add i32 %54, 1
  store i32 %inc24.i, ptr %arrayidx23.sink35.i, align 4
  %55 = load i32, ptr %arrayidx28.i, align 4
  %dec.i = add i32 %55, -1
  store i32 %dec.i, ptr %arrayidx28.i, align 4
  %56 = load i64, ptr %pEdge.030.i, align 4
  %57 = load i64, ptr %pPrev.031.i, align 4
  store i64 %57, ptr %pEdge.030.i, align 4
  store i64 %56, ptr %pPrev.031.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.030.i, i64 -1
  %pPrev.0.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.031.i, i64 -1
  %58 = load i32, ptr %incdec.ptr.i, align 4
  %59 = load i32, ptr %pPrev.0.i, align 4
  %cmp.i102 = icmp ult i32 %58, %59
  br i1 %cmp.i102, label %while.body.i, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit, !llvm.loop !38

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit: ; preds = %while.body.i
  %.pre = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit, %for.end
  %60 = phi ptr [ %.pre, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit ], [ %46, %for.end ]
  %m_maxEdges51 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2
  %61 = load i32, ptr %m_maxEdges51, align 8
  %idx.ext.i104 = zext i32 %61 to i64
  %add.ptr.i105 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %60, i64 %idx.ext.i104
  %pPrev.034.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i105, i64 -1
  %62 = load i32, ptr %add.ptr.i105, align 4
  %63 = load i32, ptr %pPrev.034.i, align 4
  %cmp35.i = icmp ult i32 %62, %63
  br i1 %cmp35.i, label %while.body.lr.ph.i107, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit

while.body.lr.ph.i107:                            ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit
  %m_handle.i108 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %60, i64 %idx.ext.i104, i32 1
  %64 = load i32, ptr %m_handle.i108, align 4
  %idx.ext.i.i109 = zext i32 %64 to i64
  %65 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx32.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %65, i64 %idx.ext.i.i109, i32 2, i64 0
  br label %while.body.i112

while.body.i112:                                  ; preds = %while.body.i112, %while.body.lr.ph.i107
  %66 = phi i32 [ %74, %while.body.i112 ], [ %63, %while.body.lr.ph.i107 ]
  %pPrev.038.i = phi ptr [ %pPrev.0.i118, %while.body.i112 ], [ %pPrev.034.i, %while.body.lr.ph.i107 ]
  %pEdge.037.i = phi ptr [ %incdec.ptr.i117, %while.body.i112 ], [ %add.ptr.i105, %while.body.lr.ph.i107 ]
  %m_handle4.i113 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037.i, i64 -1, i32 1
  %67 = load i32, ptr %m_handle4.i113, align 4
  %68 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i25.i = zext i32 %67 to i64
  %and.i.i114 = and i32 %66, 1
  %tobool.not.i115 = icmp eq i32 %and.i.i114, 0
  %arrayidx27.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %68, i64 %idx.ext.i25.i, i32 2, i64 0
  %arrayidx25.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %68, i64 %idx.ext.i25.i, i32 1, i64 0
  %arrayidx27.sink42.i = select i1 %tobool.not.i115, ptr %arrayidx25.i, ptr %arrayidx27.i
  %69 = load i32, ptr %arrayidx27.sink42.i, align 4
  %inc28.i = add i32 %69, 1
  store i32 %inc28.i, ptr %arrayidx27.sink42.i, align 4
  %70 = load i32, ptr %arrayidx32.i, align 4
  %dec.i116 = add i32 %70, -1
  store i32 %dec.i116, ptr %arrayidx32.i, align 4
  %71 = load i64, ptr %pEdge.037.i, align 4
  %72 = load i64, ptr %pPrev.038.i, align 4
  store i64 %72, ptr %pEdge.037.i, align 4
  store i64 %71, ptr %pPrev.038.i, align 4
  %incdec.ptr.i117 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037.i, i64 -1
  %pPrev.0.i118 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.038.i, i64 -1
  %73 = load i32, ptr %incdec.ptr.i117, align 4
  %74 = load i32, ptr %pPrev.0.i118, align 4
  %cmp.i119 = icmp ult i32 %73, %74
  br i1 %cmp.i119, label %while.body.i112, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit, !llvm.loop !39

_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit: ; preds = %while.body.i112, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit
  %arrayidx54 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 1
  %75 = load i32, ptr %arrayidx54, align 4
  %arrayidx.i120 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 1
  %76 = load ptr, ptr %arrayidx.i120, align 8
  %idx.ext.i121 = zext i32 %75 to i64
  %add.ptr.i122 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %76, i64 %idx.ext.i121
  %pPrev.027.i127 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i122, i64 -1
  %77 = load i32, ptr %add.ptr.i122, align 4
  %78 = load i32, ptr %pPrev.027.i127, align 4
  %cmp28.i128 = icmp ult i32 %77, %78
  br i1 %cmp28.i128, label %while.body.lr.ph.i129, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152

while.body.lr.ph.i129:                            ; preds = %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit
  %m_handle.i123 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %76, i64 %idx.ext.i121, i32 1
  %79 = load i32, ptr %m_handle.i123, align 4
  %idx.ext.i.i125 = zext i32 %79 to i64
  %80 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx28.i136 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %80, i64 %idx.ext.i.i125, i32 1, i64 1
  br label %while.body.i137

while.body.i137:                                  ; preds = %while.body.i137, %while.body.lr.ph.i129
  %81 = phi i32 [ %89, %while.body.i137 ], [ %78, %while.body.lr.ph.i129 ]
  %pPrev.031.i138 = phi ptr [ %pPrev.0.i150, %while.body.i137 ], [ %pPrev.027.i127, %while.body.lr.ph.i129 ]
  %pEdge.030.i139 = phi ptr [ %incdec.ptr.i149, %while.body.i137 ], [ %add.ptr.i122, %while.body.lr.ph.i129 ]
  %m_handle4.i140 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.030.i139, i64 -1, i32 1
  %82 = load i32, ptr %m_handle4.i140, align 4
  %83 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i24.i141 = zext i32 %82 to i64
  %and.i.i142 = and i32 %81, 1
  %tobool.not.i143 = icmp eq i32 %and.i.i142, 0
  %arrayidx23.i144 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %83, i64 %idx.ext.i24.i141, i32 1, i64 1
  %arrayidx21.i145 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %83, i64 %idx.ext.i24.i141, i32 2, i64 1
  %arrayidx23.sink35.i146 = select i1 %tobool.not.i143, ptr %arrayidx23.i144, ptr %arrayidx21.i145
  %84 = load i32, ptr %arrayidx23.sink35.i146, align 4
  %inc24.i147 = add i32 %84, 1
  store i32 %inc24.i147, ptr %arrayidx23.sink35.i146, align 4
  %85 = load i32, ptr %arrayidx28.i136, align 4
  %dec.i148 = add i32 %85, -1
  store i32 %dec.i148, ptr %arrayidx28.i136, align 4
  %86 = load i64, ptr %pEdge.030.i139, align 4
  %87 = load i64, ptr %pPrev.031.i138, align 4
  store i64 %87, ptr %pEdge.030.i139, align 4
  store i64 %86, ptr %pPrev.031.i138, align 4
  %incdec.ptr.i149 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.030.i139, i64 -1
  %pPrev.0.i150 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.031.i138, i64 -1
  %88 = load i32, ptr %incdec.ptr.i149, align 4
  %89 = load i32, ptr %pPrev.0.i150, align 4
  %cmp.i151 = icmp ult i32 %88, %89
  br i1 %cmp.i151, label %while.body.i137, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152.loopexit, !llvm.loop !38

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152.loopexit: ; preds = %while.body.i137
  %.pre183 = load ptr, ptr %arrayidx.i120, align 8
  br label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152: ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152.loopexit, %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit
  %90 = phi ptr [ %.pre183, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152.loopexit ], [ %76, %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit ]
  %arrayidx56 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 1
  %91 = load i32, ptr %arrayidx56, align 4
  %idx.ext.i154 = zext i32 %91 to i64
  %add.ptr.i155 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %90, i64 %idx.ext.i154
  %pPrev.034.i157 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i155, i64 -1
  %92 = load i32, ptr %add.ptr.i155, align 4
  %93 = load i32, ptr %pPrev.034.i157, align 4
  %cmp35.i158 = icmp ult i32 %92, %93
  br i1 %cmp35.i158, label %while.body.lr.ph.i159, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit180

while.body.lr.ph.i159:                            ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152
  %m_handle.i160 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %90, i64 %idx.ext.i154, i32 1
  %94 = load i32, ptr %m_handle.i160, align 4
  %idx.ext.i.i161 = zext i32 %94 to i64
  %95 = load ptr, ptr %m_pHandles.i.i, align 8
  %arrayidx32.i164 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %95, i64 %idx.ext.i.i161, i32 2, i64 1
  br label %while.body.i165

while.body.i165:                                  ; preds = %while.body.i165, %while.body.lr.ph.i159
  %96 = phi i32 [ %104, %while.body.i165 ], [ %93, %while.body.lr.ph.i159 ]
  %pPrev.038.i166 = phi ptr [ %pPrev.0.i178, %while.body.i165 ], [ %pPrev.034.i157, %while.body.lr.ph.i159 ]
  %pEdge.037.i167 = phi ptr [ %incdec.ptr.i177, %while.body.i165 ], [ %add.ptr.i155, %while.body.lr.ph.i159 ]
  %m_handle4.i168 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037.i167, i64 -1, i32 1
  %97 = load i32, ptr %m_handle4.i168, align 4
  %98 = load ptr, ptr %m_pHandles.i.i, align 8
  %idx.ext.i25.i169 = zext i32 %97 to i64
  %and.i.i170 = and i32 %96, 1
  %tobool.not.i171 = icmp eq i32 %and.i.i170, 0
  %arrayidx27.i172 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %98, i64 %idx.ext.i25.i169, i32 2, i64 1
  %arrayidx25.i173 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %98, i64 %idx.ext.i25.i169, i32 1, i64 1
  %arrayidx27.sink42.i174 = select i1 %tobool.not.i171, ptr %arrayidx25.i173, ptr %arrayidx27.i172
  %99 = load i32, ptr %arrayidx27.sink42.i174, align 4
  %inc28.i175 = add i32 %99, 1
  store i32 %inc28.i175, ptr %arrayidx27.sink42.i174, align 4
  %100 = load i32, ptr %arrayidx32.i164, align 4
  %dec.i176 = add i32 %100, -1
  store i32 %dec.i176, ptr %arrayidx32.i164, align 4
  %101 = load i64, ptr %pEdge.037.i167, align 4
  %102 = load i64, ptr %pPrev.038.i166, align 4
  store i64 %102, ptr %pEdge.037.i167, align 4
  store i64 %101, ptr %pPrev.038.i166, align 4
  %incdec.ptr.i177 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037.i167, i64 -1
  %pPrev.0.i178 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.038.i166, i64 -1
  %103 = load i32, ptr %incdec.ptr.i177, align 4
  %104 = load i32, ptr %pPrev.0.i178, align 4
  %cmp.i179 = icmp ult i32 %103, %104
  br i1 %cmp.i179, label %while.body.i165, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit180, !llvm.loop !39

_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit180: ; preds = %while.body.i165, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit152
  %arrayidx58 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 2
  %105 = load i32, ptr %arrayidx58, align 4
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 2, i32 noundef %105, ptr noundef %dispatcher, i1 noundef zeroext true)
  %arrayidx60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 2
  %106 = load i32, ptr %arrayidx60, align 8
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 2, i32 noundef %106, ptr noundef %dispatcher, i1 noundef zeroext true)
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %idx.ext = zext i32 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext, i32 1
  %2 = load i32, ptr %m_handle, align 4
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i
  %pPrev.027 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 -1
  %4 = load i32, ptr %add.ptr, align 4
  %5 = load i32, ptr %pPrev.027, align 4
  %cmp28 = icmp ult i32 %4, %5
  br i1 %cmp28, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl7 = shl nuw nsw i32 1, %and
  %and8 = and i32 %shl7, 3
  %idxprom.i = zext nneg i32 %and to i64
  %arrayidx.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 2, i64 %idxprom.i
  %arrayidx9.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom.i
  %idxprom13.i = zext nneg i32 %and8 to i64
  %arrayidx14.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 2, i64 %idxprom13.i
  %arrayidx25.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom13.i
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  %arrayidx28 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom
  br i1 %updateOverlaps, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end25.us
  %6 = phi i32 [ %26, %if.end25.us ], [ %5, %while.body.lr.ph ]
  %pPrev.031.us = phi ptr [ %pPrev.0.us, %if.end25.us ], [ %pPrev.027, %while.body.lr.ph ]
  %pEdge.030.us = phi ptr [ %incdec.ptr.us, %if.end25.us ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle4.us = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.030.us, i64 -1, i32 1
  %7 = load i32, ptr %m_handle4.us, align 4
  %8 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i24.us = zext i32 %7 to i64
  %add.ptr.i25.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i24.us
  %and.i.us = and i32 %6, 1
  %tobool.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx3.i.us, align 4
  %cmp.i.us = icmp ult i32 %9, %10
  br i1 %cmp.i.us, label %if.end19.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx6.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 2, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx6.i.us, align 4
  %12 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.i.us = icmp ult i32 %11, %12
  br i1 %cmp10.i.us, label %if.end19.us, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %lor.lhs.false.i.us
  %13 = load i32, ptr %arrayidx14.i, align 4
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 1, i64 %idxprom13.i
  %14 = load i32, ptr %arrayidx17.i.us, align 4
  %cmp18.i.us = icmp ult i32 %13, %14
  br i1 %cmp18.i.us, label %if.end19.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %lor.lhs.false11.i.us
  %arrayidx22.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 2, i64 %idxprom13.i
  %15 = load i32, ptr %arrayidx22.i.us, align 4
  %16 = load i32, ptr %arrayidx25.i, align 4
  %cmp26.i.not.us = icmp ult i32 %15, %16
  br i1 %cmp26.i.not.us, label %if.end19.us, label %if.then11.us

if.then11.us:                                     ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %17 = load ptr, ptr %m_pairCache, align 8
  %vtable.us = load ptr, ptr %17, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %18 = load ptr, ptr %vfn.us, align 8
  %call12.us = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i25.us)
  %19 = load ptr, ptr %m_userPairCallback, align 8
  %tobool13.not.us = icmp eq ptr %19, null
  br i1 %tobool13.not.us, label %if.end19.us, label %if.then14.us

if.then14.us:                                     ; preds = %if.then11.us
  %vtable16.us = load ptr, ptr %19, align 8
  %vfn17.us = getelementptr inbounds ptr, ptr %vtable16.us, i64 2
  %20 = load ptr, ptr %vfn17.us, align 8
  %call18.us = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i25.us)
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.then14.us, %if.then11.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %lor.lhs.false11.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx21.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 2, i64 %idxprom
  br label %if.end25.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx23.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i24.us, i32 1, i64 %idxprom
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.else.us, %if.end19.us
  %arrayidx23.us.sink34 = phi ptr [ %arrayidx23.us, %if.else.us ], [ %arrayidx21.us, %if.end19.us ]
  %21 = load i32, ptr %arrayidx23.us.sink34, align 4
  %inc24.us = add i32 %21, 1
  store i32 %inc24.us, ptr %arrayidx23.us.sink34, align 4
  %22 = load i32, ptr %arrayidx28, align 4
  %dec.us = add i32 %22, -1
  store i32 %dec.us, ptr %arrayidx28, align 4
  %23 = load i64, ptr %pEdge.030.us, align 4
  %24 = load i64, ptr %pPrev.031.us, align 4
  store i64 %24, ptr %pEdge.030.us, align 4
  store i64 %23, ptr %pPrev.031.us, align 4
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.030.us, i64 -1
  %pPrev.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.031.us, i64 -1
  %25 = load i32, ptr %incdec.ptr.us, align 4
  %26 = load i32, ptr %pPrev.0.us, align 4
  %cmp.us = icmp ult i32 %25, %26
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !38

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %27 = phi i32 [ %35, %while.body ], [ %5, %while.body.lr.ph ]
  %pPrev.031 = phi ptr [ %pPrev.0, %while.body ], [ %pPrev.027, %while.body.lr.ph ]
  %pEdge.030 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle4 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.030, i64 -1, i32 1
  %28 = load i32, ptr %m_handle4, align 4
  %29 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i24 = zext i32 %28 to i64
  %and.i = and i32 %27, 1
  %tobool.not = icmp eq i32 %and.i, 0
  %arrayidx23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i24, i32 1, i64 %idxprom
  %arrayidx21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i24, i32 2, i64 %idxprom
  %arrayidx23.sink35 = select i1 %tobool.not, ptr %arrayidx23, ptr %arrayidx21
  %30 = load i32, ptr %arrayidx23.sink35, align 4
  %inc24 = add i32 %30, 1
  store i32 %inc24, ptr %arrayidx23.sink35, align 4
  %31 = load i32, ptr %arrayidx28, align 4
  %dec = add i32 %31, -1
  store i32 %dec, ptr %arrayidx28, align 4
  %32 = load i64, ptr %pEdge.030, align 4
  %33 = load i64, ptr %pPrev.031, align 4
  store i64 %33, ptr %pEdge.030, align 4
  store i64 %32, ptr %pPrev.031, align 4
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.030, i64 -1
  %pPrev.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.031, i64 -1
  %34 = load i32, ptr %incdec.ptr, align 4
  %35 = load i32, ptr %pPrev.0, align 4
  %cmp = icmp ult i32 %34, %35
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %while.body, %if.end25.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %idx.ext = zext i32 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %0, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %pPrev.034 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 -1
  %1 = load i32, ptr %add.ptr, align 4
  %2 = load i32, ptr %pPrev.034, align 4
  %cmp35 = icmp ult i32 %1, %2
  br i1 %cmp35, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %0, i64 %idx.ext, i32 1
  %3 = load i32, ptr %m_handle, align 4
  %idx.ext.i = zext i32 %3 to i64
  %4 = load ptr, ptr %m_pHandles.i, align 8
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl11 = shl nuw nsw i32 1, %and
  %and12 = and i32 %shl11, 3
  %idxprom.i = zext nneg i32 %and to i64
  %idxprom13.i = zext nneg i32 %and12 to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  %arrayidx32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom
  br i1 %updateOverlaps, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end29.us
  %5 = phi i32 [ %26, %if.end29.us ], [ %2, %while.body.lr.ph ]
  %pPrev.038.us = phi ptr [ %pPrev.0.us, %if.end29.us ], [ %pPrev.034, %while.body.lr.ph ]
  %pEdge.037.us = phi ptr [ %incdec.ptr.us, %if.end29.us ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle4.us = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037.us, i64 -1, i32 1
  %6 = load i32, ptr %m_handle4.us, align 4
  %7 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i25.us = zext i32 %6 to i64
  %add.ptr.i26.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i25.us
  %and.i.us = and i32 %5, 1
  %tobool.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 2, i64 %idxprom
  br label %if.end29.us

if.then.us:                                       ; preds = %while.body.us
  %m_handle7.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037.us, i64 0, i32 1
  %8 = load i32, ptr %m_handle7.us, align 4
  %idx.ext.i28.us = zext i32 %8 to i64
  %add.ptr.i29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i28.us
  %arrayidx.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i28.us, i32 2, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i.us, align 4
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx3.i.us, align 4
  %cmp.i.us = icmp ult i32 %9, %10
  br i1 %cmp.i.us, label %if.end23.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx6.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 2, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx6.i.us, align 4
  %arrayidx9.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i28.us, i32 1, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx9.i.us, align 4
  %cmp10.i.us = icmp ult i32 %11, %12
  br i1 %cmp10.i.us, label %if.end23.us, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %lor.lhs.false.i.us
  %arrayidx14.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i28.us, i32 2, i64 %idxprom13.i
  %13 = load i32, ptr %arrayidx14.i.us, align 4
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 1, i64 %idxprom13.i
  %14 = load i32, ptr %arrayidx17.i.us, align 4
  %cmp18.i.us = icmp ult i32 %13, %14
  br i1 %cmp18.i.us, label %if.end23.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %lor.lhs.false11.i.us
  %arrayidx22.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 2, i64 %idxprom13.i
  %15 = load i32, ptr %arrayidx22.i.us, align 4
  %arrayidx25.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i28.us, i32 1, i64 %idxprom13.i
  %16 = load i32, ptr %arrayidx25.i.us, align 4
  %cmp26.i.not.us = icmp ult i32 %15, %16
  br i1 %cmp26.i.not.us, label %if.end23.us, label %if.then15.us

if.then15.us:                                     ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %17 = load ptr, ptr %m_pairCache, align 8
  %vtable.us = load ptr, ptr %17, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %18 = load ptr, ptr %vfn.us, align 8
  %call16.us = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %add.ptr.i29.us, ptr noundef nonnull %add.ptr.i26.us, ptr noundef %dispatcher)
  %19 = load ptr, ptr %m_userPairCallback, align 8
  %tobool17.not.us = icmp eq ptr %19, null
  br i1 %tobool17.not.us, label %if.end23.us, label %if.then18.us

if.then18.us:                                     ; preds = %if.then15.us
  %vtable20.us = load ptr, ptr %19, align 8
  %vfn21.us = getelementptr inbounds ptr, ptr %vtable20.us, i64 3
  %20 = load ptr, ptr %vfn21.us, align 8
  %call22.us = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %add.ptr.i29.us, ptr noundef nonnull %add.ptr.i26.us, ptr noundef %dispatcher)
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.then18.us, %if.then15.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %lor.lhs.false11.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx25.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i25.us, i32 1, i64 %idxprom
  br label %if.end29.us

if.end29.us:                                      ; preds = %if.end23.us, %if.else.us
  %arrayidx25.us.sink41 = phi ptr [ %arrayidx25.us, %if.end23.us ], [ %arrayidx27.us, %if.else.us ]
  %21 = load i32, ptr %arrayidx25.us.sink41, align 4
  %inc.us = add i32 %21, 1
  store i32 %inc.us, ptr %arrayidx25.us.sink41, align 4
  %22 = load i32, ptr %arrayidx32, align 4
  %dec.us = add i32 %22, -1
  store i32 %dec.us, ptr %arrayidx32, align 4
  %23 = load i64, ptr %pEdge.037.us, align 4
  %24 = load i64, ptr %pPrev.038.us, align 4
  store i64 %24, ptr %pEdge.037.us, align 4
  store i64 %23, ptr %pPrev.038.us, align 4
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037.us, i64 -1
  %pPrev.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.038.us, i64 -1
  %25 = load i32, ptr %incdec.ptr.us, align 4
  %26 = load i32, ptr %pPrev.0.us, align 4
  %cmp.us = icmp ult i32 %25, %26
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !39

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %27 = phi i32 [ %35, %while.body ], [ %2, %while.body.lr.ph ]
  %pPrev.038 = phi ptr [ %pPrev.0, %while.body ], [ %pPrev.034, %while.body.lr.ph ]
  %pEdge.037 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle4 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037, i64 -1, i32 1
  %28 = load i32, ptr %m_handle4, align 4
  %29 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i25 = zext i32 %28 to i64
  %and.i = and i32 %27, 1
  %tobool.not = icmp eq i32 %and.i, 0
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i25, i32 2, i64 %idxprom
  %arrayidx25 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i25, i32 1, i64 %idxprom
  %arrayidx27.sink42 = select i1 %tobool.not, ptr %arrayidx25, ptr %arrayidx27
  %30 = load i32, ptr %arrayidx27.sink42, align 4
  %inc28 = add i32 %30, 1
  store i32 %inc28, ptr %arrayidx27.sink42, align 4
  %31 = load i32, ptr %arrayidx32, align 4
  %dec = add i32 %31, -1
  store i32 %dec, ptr %arrayidx32, align 4
  %32 = load i64, ptr %pEdge.037, align 4
  %33 = load i64, ptr %pPrev.038, align 4
  store i64 %33, ptr %pEdge.037, align 4
  store i64 %32, ptr %pPrev.038, align 4
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.037, i64 -1
  %pPrev.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.038, i64 -1
  %34 = load i32, ptr %incdec.ptr, align 4
  %35 = load i32, ptr %pPrev.0, align 4
  %cmp = icmp ult i32 %34, %35
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %while.body, %if.end29.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %handle, ptr noundef %dispatcher) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i32 %handle to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i
  %3 = load ptr, ptr %m_pairCache, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %add.ptr.i, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %5 = load i32, ptr %m_numHandles, align 8
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body
  %mul = shl i32 %5, 1
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %6 = sext i32 %mul to i64
  %.pre = load i32, ptr %m_handleSentinel, align 4
  br label %for.body9

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %m_pHandles.i, align 8
  %arrayidx6 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 0, i32 2, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx6, align 4
  %sub = add i32 %8, -2
  store i32 %sub, ptr %arrayidx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !40

for.body9:                                        ; preds = %for.cond7.preheader, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit
  %9 = phi i32 [ %.pre, %for.cond7.preheader ], [ %43, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit ]
  %indvars.iv55 = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next56, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit ]
  %arrayidx11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %indvars.iv55
  %10 = load ptr, ptr %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 %indvars.iv55
  %11 = load i32, ptr %arrayidx14, align 4
  %idxprom15 = zext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 %idxprom15
  store i32 %9, ptr %arrayidx16, align 4
  %12 = load ptr, ptr %arrayidx11, align 8
  %add.ptr.i22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %12, i64 %idxprom15
  %m_handle336.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i22, i64 1, i32 1
  %13 = load i32, ptr %m_handle336.i, align 4
  %tobool.not37.i = icmp eq i32 %13, 0
  br i1 %tobool.not37.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.body9
  %m_handle.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %12, i64 %idxprom15, i32 1
  %14 = load i32, ptr %m_handle.i, align 4
  %idx.ext.i.i = zext i32 %14 to i64
  %15 = load ptr, ptr %m_pHandles.i, align 8
  %arrayidx34.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %15, i64 %idx.ext.i.i, i32 2, i64 %indvars.iv55
  %.pre59 = load i32, ptr %add.ptr.i22, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %16 = phi i32 [ %25, %while.body.i ], [ %.pre59, %land.rhs.lr.ph.i ]
  %17 = phi i32 [ %24, %while.body.i ], [ %13, %land.rhs.lr.ph.i ]
  %pNext.039.i.pn = phi ptr [ %pNext.039.i, %while.body.i ], [ %add.ptr.i22, %land.rhs.lr.ph.i ]
  %pNext.039.i = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.039.i.pn, i64 1
  %18 = load i32, ptr %pNext.039.i, align 4
  %cmp.not.i = icmp ult i32 %16, %18
  br i1 %cmp.not.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %19 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i26.i = zext i32 %17 to i64
  %and.i.i = and i32 %18, 1
  %tobool10.not.i = icmp eq i32 %and.i.i, 0
  %arrayidx29.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %19, i64 %idx.ext.i26.i, i32 2, i64 %indvars.iv55
  %arrayidx27.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %19, i64 %idx.ext.i26.i, i32 1, i64 %indvars.iv55
  %arrayidx29.sink43.i = select i1 %tobool10.not.i, ptr %arrayidx27.i, ptr %arrayidx29.i
  %20 = load i32, ptr %arrayidx29.sink43.i, align 4
  %dec30.i = add i32 %20, -1
  store i32 %dec30.i, ptr %arrayidx29.sink43.i, align 4
  %21 = load i32, ptr %arrayidx34.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx34.i, align 4
  %22 = load i64, ptr %pNext.039.i.pn, align 4
  %23 = load i64, ptr %pNext.039.i, align 4
  store i64 %23, ptr %pNext.039.i.pn, align 4
  store i64 %22, ptr %pNext.039.i, align 4
  %m_handle3.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.039.i.pn, i64 2, i32 1
  %24 = load i32, ptr %m_handle3.i, align 4
  %tobool.not.i = icmp eq i32 %24, 0
  %25 = trunc i64 %22 to i32
  br i1 %tobool.not.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit, label %land.rhs.i, !llvm.loop !41

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit: ; preds = %land.rhs.i, %while.body.i, %for.body9
  %arrayidx18 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 %indvars.iv55
  %26 = load i32, ptr %arrayidx18, align 4
  %27 = load i32, ptr %m_handleSentinel, align 4
  %idxprom20 = zext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 %idxprom20
  store i32 %27, ptr %arrayidx21, align 4
  %28 = load ptr, ptr %arrayidx11, align 8
  %add.ptr.i26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %28, i64 %idxprom20
  %m_handle337.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i26, i64 1, i32 1
  %29 = load i32, ptr %m_handle337.i, align 4
  %tobool.not38.i = icmp eq i32 %29, 0
  br i1 %tobool.not38.i, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit, label %land.rhs.lr.ph.i28

land.rhs.lr.ph.i28:                               ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit
  %m_handle.i29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %28, i64 %idxprom20, i32 1
  %30 = load i32, ptr %m_handle.i29, align 4
  %idx.ext.i.i30 = zext i32 %30 to i64
  %31 = load ptr, ptr %m_pHandles.i, align 8
  %arrayidx34.i37 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i30, i32 1, i64 %indvars.iv55
  %.pre60 = load i32, ptr %add.ptr.i26, align 4
  br label %land.rhs.i38

land.rhs.i38:                                     ; preds = %while.body.i40, %land.rhs.lr.ph.i28
  %32 = phi i32 [ %41, %while.body.i40 ], [ %.pre60, %land.rhs.lr.ph.i28 ]
  %33 = phi i32 [ %40, %while.body.i40 ], [ %29, %land.rhs.lr.ph.i28 ]
  %pNext.040.i.pn = phi ptr [ %pNext.040.i, %while.body.i40 ], [ %add.ptr.i26, %land.rhs.lr.ph.i28 ]
  %pNext.040.i = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.040.i.pn, i64 1
  %34 = load i32, ptr %pNext.040.i, align 4
  %cmp.not.i39 = icmp ult i32 %32, %34
  br i1 %cmp.not.i39, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit, label %while.body.i40

while.body.i40:                                   ; preds = %land.rhs.i38
  %35 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i27.i = zext i32 %33 to i64
  %and.i.i41 = and i32 %34, 1
  %tobool8.not.i = icmp eq i32 %and.i.i41, 0
  %arrayidx29.i42 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %35, i64 %idx.ext.i27.i, i32 1, i64 %indvars.iv55
  %arrayidx27.i43 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %35, i64 %idx.ext.i27.i, i32 2, i64 %indvars.iv55
  %arrayidx29.sink44.i = select i1 %tobool8.not.i, ptr %arrayidx29.i42, ptr %arrayidx27.i43
  %36 = load i32, ptr %arrayidx29.sink44.i, align 4
  %dec30.i44 = add i32 %36, -1
  store i32 %dec30.i44, ptr %arrayidx29.sink44.i, align 4
  %37 = load i32, ptr %arrayidx34.i37, align 4
  %inc.i45 = add i32 %37, 1
  store i32 %inc.i45, ptr %arrayidx34.i37, align 4
  %38 = load i64, ptr %pNext.040.i.pn, align 4
  %39 = load i64, ptr %pNext.040.i, align 4
  store i64 %39, ptr %pNext.040.i.pn, align 4
  store i64 %38, ptr %pNext.040.i, align 4
  %m_handle3.i48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.040.i.pn, i64 2, i32 1
  %40 = load i32, ptr %m_handle3.i48, align 4
  %tobool.not.i49 = icmp eq i32 %40, 0
  %41 = trunc i64 %38 to i32
  br i1 %tobool.not.i49, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit, label %land.rhs.i38, !llvm.loop !42

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit: ; preds = %land.rhs.i38, %while.body.i40, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit
  %42 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 %6
  %arrayidx25 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 -1
  %m_handle = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 -1, i32 1
  store i32 0, ptr %m_handle, align 4
  %43 = load i32, ptr %m_handleSentinel, align 4
  store i32 %43, ptr %arrayidx25, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond58.not, label %for.end33, label %for.body9, !llvm.loop !43

for.end33:                                        ; preds = %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit
  %44 = load ptr, ptr %m_pHandles.i, align 8
  %m_firstFreeHandle.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  %45 = load i32, ptr %m_firstFreeHandle.i, align 8
  %m_minEdges.i.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %44, i64 %idx.ext.i, i32 1
  store i32 %45, ptr %m_minEdges.i.i, align 4
  store i32 %handle, ptr %m_firstFreeHandle.i, align 8
  %46 = load i32, ptr %m_numHandles, align 8
  %dec.i = add i32 %46, -1
  store i32 %dec.i, ptr %m_numHandles, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %idx.ext = zext i32 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %m_handle336 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 1, i32 1
  %2 = load i32, ptr %m_handle336, align 4
  %tobool.not37 = icmp eq i32 %2, 0
  br i1 %tobool.not37, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pNext.035 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 1
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext, i32 1
  %3 = load i32, ptr %m_handle, align 4
  %idx.ext.i = zext i32 %3 to i64
  %4 = load ptr, ptr %m_pHandles.i, align 8
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl7 = shl nuw nsw i32 1, %and
  %and8 = and i32 %shl7, 3
  %idxprom.i = zext nneg i32 %and to i64
  %arrayidx.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom.i
  %arrayidx9.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 1, i64 %idxprom.i
  %idxprom13.i = zext nneg i32 %and8 to i64
  %arrayidx14.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom13.i
  %arrayidx25.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 1, i64 %idxprom13.i
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  %arrayidx34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom
  br i1 %updateOverlaps, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end31.us
  %5 = phi i32 [ %26, %if.end31.us ], [ %2, %land.rhs.lr.ph ]
  %pNext.039.us = phi ptr [ %pNext.0.us, %if.end31.us ], [ %pNext.035, %land.rhs.lr.ph ]
  %pEdge.038.us = phi ptr [ %incdec.ptr.us, %if.end31.us ], [ %add.ptr, %land.rhs.lr.ph ]
  %6 = load i32, ptr %pEdge.038.us, align 4
  %7 = load i32, ptr %pNext.039.us, align 4
  %cmp.not.us = icmp ult i32 %6, %7
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %8 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i26.us = zext i32 %5 to i64
  %add.ptr.i27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i26.us
  %and.i.us = and i32 %7, 1
  %tobool10.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool10.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 2, i64 %idxprom
  br label %if.end31.us

if.then.us:                                       ; preds = %while.body.us
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx3.i.us, align 4
  %cmp.i.us = icmp ult i32 %9, %10
  br i1 %cmp.i.us, label %if.end25.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx6.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 2, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx6.i.us, align 4
  %12 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.i.us = icmp ult i32 %11, %12
  br i1 %cmp10.i.us, label %if.end25.us, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %lor.lhs.false.i.us
  %13 = load i32, ptr %arrayidx14.i, align 4
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 1, i64 %idxprom13.i
  %14 = load i32, ptr %arrayidx17.i.us, align 4
  %cmp18.i.us = icmp ult i32 %13, %14
  br i1 %cmp18.i.us, label %if.end25.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %lor.lhs.false11.i.us
  %arrayidx22.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 2, i64 %idxprom13.i
  %15 = load i32, ptr %arrayidx22.i.us, align 4
  %16 = load i32, ptr %arrayidx25.i, align 4
  %cmp26.i.not.us = icmp ult i32 %15, %16
  br i1 %cmp26.i.not.us, label %if.end25.us, label %if.then13.us

if.then13.us:                                     ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %m_handle14.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.038.us, i64 0, i32 1
  %17 = load i32, ptr %m_handle14.us, align 4
  %idx.ext.i29.us = zext i32 %17 to i64
  %add.ptr.i30.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i29.us
  %18 = load ptr, ptr %m_pairCache, align 8
  %vtable.us = load ptr, ptr %18, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %19 = load ptr, ptr %vfn.us, align 8
  %call18.us = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %add.ptr.i30.us, ptr noundef nonnull %add.ptr.i27.us)
  %20 = load ptr, ptr %m_userPairCallback, align 8
  %tobool19.not.us = icmp eq ptr %20, null
  br i1 %tobool19.not.us, label %if.end25.us, label %if.then20.us

if.then20.us:                                     ; preds = %if.then13.us
  %vtable22.us = load ptr, ptr %20, align 8
  %vfn23.us = getelementptr inbounds ptr, ptr %vtable22.us, i64 2
  %21 = load ptr, ptr %vfn23.us, align 8
  %call24.us = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %add.ptr.i30.us, ptr noundef nonnull %add.ptr.i27.us)
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then20.us, %if.then13.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %lor.lhs.false11.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i26.us, i32 1, i64 %idxprom
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.end25.us, %if.else.us
  %arrayidx27.us.sink42 = phi ptr [ %arrayidx27.us, %if.end25.us ], [ %arrayidx29.us, %if.else.us ]
  %22 = load i32, ptr %arrayidx27.us.sink42, align 4
  %dec.us = add i32 %22, -1
  store i32 %dec.us, ptr %arrayidx27.us.sink42, align 4
  %23 = load i32, ptr %arrayidx34, align 4
  %inc.us = add i32 %23, 1
  store i32 %inc.us, ptr %arrayidx34, align 4
  %24 = load i64, ptr %pEdge.038.us, align 4
  %25 = load i64, ptr %pNext.039.us, align 4
  store i64 %25, ptr %pEdge.038.us, align 4
  store i64 %24, ptr %pNext.039.us, align 4
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.038.us, i64 1
  %pNext.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.039.us, i64 1
  %m_handle3.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.039.us, i64 1, i32 1
  %26 = load i32, ptr %m_handle3.us, align 4
  %tobool.not.us = icmp eq i32 %26, 0
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us, !llvm.loop !41

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %27 = phi i32 [ %35, %while.body ], [ %2, %land.rhs.lr.ph ]
  %pNext.039 = phi ptr [ %pNext.0, %while.body ], [ %pNext.035, %land.rhs.lr.ph ]
  %pEdge.038 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %land.rhs.lr.ph ]
  %28 = load i32, ptr %pEdge.038, align 4
  %29 = load i32, ptr %pNext.039, align 4
  %cmp.not = icmp ult i32 %28, %29
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %30 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i26 = zext i32 %27 to i64
  %and.i = and i32 %29, 1
  %tobool10.not = icmp eq i32 %and.i, 0
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %30, i64 %idx.ext.i26, i32 2, i64 %idxprom
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %30, i64 %idx.ext.i26, i32 1, i64 %idxprom
  %arrayidx29.sink43 = select i1 %tobool10.not, ptr %arrayidx27, ptr %arrayidx29
  %31 = load i32, ptr %arrayidx29.sink43, align 4
  %dec30 = add i32 %31, -1
  store i32 %dec30, ptr %arrayidx29.sink43, align 4
  %32 = load i32, ptr %arrayidx34, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %arrayidx34, align 4
  %33 = load i64, ptr %pEdge.038, align 4
  %34 = load i64, ptr %pNext.039, align 4
  store i64 %34, ptr %pEdge.038, align 4
  store i64 %33, ptr %pNext.039, align 4
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.038, i64 1
  %pNext.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.039, i64 1
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.039, i64 1, i32 1
  %35 = load i32, ptr %m_handle3, align 4
  %tobool.not = icmp eq i32 %35, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !41

while.end:                                        ; preds = %land.rhs, %while.body, %land.rhs.us, %if.end31.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %idx.ext = zext i32 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %0, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %m_handle337 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 1, i32 1
  %1 = load i32, ptr %m_handle337, align 4
  %tobool.not38 = icmp eq i32 %1, 0
  br i1 %tobool.not38, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pNext.036 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 1
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %0, i64 %idx.ext, i32 1
  %2 = load i32, ptr %m_handle, align 4
  %idx.ext.i = zext i32 %2 to i64
  %3 = load ptr, ptr %m_pHandles.i, align 8
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl13 = shl nuw nsw i32 1, %and
  %and14 = and i32 %shl13, 3
  %idxprom.i = zext nneg i32 %and to i64
  %idxprom13.i = zext nneg i32 %and14 to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  %arrayidx34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom
  br i1 %updateOverlaps, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end31.us
  %4 = phi i32 [ %25, %if.end31.us ], [ %1, %land.rhs.lr.ph ]
  %pNext.040.us = phi ptr [ %pNext.0.us, %if.end31.us ], [ %pNext.036, %land.rhs.lr.ph ]
  %pEdge.039.us = phi ptr [ %incdec.ptr.us, %if.end31.us ], [ %add.ptr, %land.rhs.lr.ph ]
  %5 = load i32, ptr %pEdge.039.us, align 4
  %6 = load i32, ptr %pNext.040.us, align 4
  %cmp.not.us = icmp ult i32 %5, %6
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %7 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i27.us = zext i32 %4 to i64
  %add.ptr.i28.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i27.us
  %and.i.us = and i32 %6, 1
  %tobool8.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool8.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %m_handle9.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.039.us, i64 0, i32 1
  %8 = load i32, ptr %m_handle9.us, align 4
  %idx.ext.i30.us = zext i32 %8 to i64
  %add.ptr.i31.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i30.us
  %arrayidx.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i30.us, i32 2, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i.us, align 4
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx3.i.us, align 4
  %cmp.i.us = icmp ult i32 %9, %10
  br i1 %cmp.i.us, label %if.end25.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx6.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 2, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx6.i.us, align 4
  %arrayidx9.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i30.us, i32 1, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx9.i.us, align 4
  %cmp10.i.us = icmp ult i32 %11, %12
  br i1 %cmp10.i.us, label %if.end25.us, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %lor.lhs.false.i.us
  %arrayidx14.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i30.us, i32 2, i64 %idxprom13.i
  %13 = load i32, ptr %arrayidx14.i.us, align 4
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 1, i64 %idxprom13.i
  %14 = load i32, ptr %arrayidx17.i.us, align 4
  %cmp18.i.us = icmp ult i32 %13, %14
  br i1 %cmp18.i.us, label %if.end25.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %lor.lhs.false11.i.us
  %arrayidx22.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 2, i64 %idxprom13.i
  %15 = load i32, ptr %arrayidx22.i.us, align 4
  %arrayidx25.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i30.us, i32 1, i64 %idxprom13.i
  %16 = load i32, ptr %arrayidx25.i.us, align 4
  %cmp26.i.not.us = icmp ult i32 %15, %16
  br i1 %cmp26.i.not.us, label %if.end25.us, label %if.then17.us

if.then17.us:                                     ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %17 = load ptr, ptr %m_pairCache, align 8
  %vtable.us = load ptr, ptr %17, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %18 = load ptr, ptr %vfn.us, align 8
  %call18.us = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %add.ptr.i31.us, ptr noundef nonnull %add.ptr.i28.us, ptr noundef %dispatcher)
  %19 = load ptr, ptr %m_userPairCallback, align 8
  %tobool19.not.us = icmp eq ptr %19, null
  br i1 %tobool19.not.us, label %if.end25.us, label %if.then20.us

if.then20.us:                                     ; preds = %if.then17.us
  %vtable22.us = load ptr, ptr %19, align 8
  %vfn23.us = getelementptr inbounds ptr, ptr %vtable22.us, i64 3
  %20 = load ptr, ptr %vfn23.us, align 8
  %call24.us = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %add.ptr.i31.us, ptr noundef nonnull %add.ptr.i28.us, ptr noundef %dispatcher)
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then20.us, %if.then17.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %lor.lhs.false11.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 2, i64 %idxprom
  br label %if.end31.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i27.us, i32 1, i64 %idxprom
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.else.us, %if.end25.us
  %arrayidx29.us.sink43 = phi ptr [ %arrayidx29.us, %if.else.us ], [ %arrayidx27.us, %if.end25.us ]
  %21 = load i32, ptr %arrayidx29.us.sink43, align 4
  %dec30.us = add i32 %21, -1
  store i32 %dec30.us, ptr %arrayidx29.us.sink43, align 4
  %22 = load i32, ptr %arrayidx34, align 4
  %inc.us = add i32 %22, 1
  store i32 %inc.us, ptr %arrayidx34, align 4
  %23 = load i64, ptr %pEdge.039.us, align 4
  %24 = load i64, ptr %pNext.040.us, align 4
  store i64 %24, ptr %pEdge.039.us, align 4
  store i64 %23, ptr %pNext.040.us, align 4
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.039.us, i64 1
  %pNext.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.040.us, i64 1
  %m_handle3.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.040.us, i64 1, i32 1
  %25 = load i32, ptr %m_handle3.us, align 4
  %tobool.not.us = icmp eq i32 %25, 0
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us, !llvm.loop !42

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %26 = phi i32 [ %34, %while.body ], [ %1, %land.rhs.lr.ph ]
  %pNext.040 = phi ptr [ %pNext.0, %while.body ], [ %pNext.036, %land.rhs.lr.ph ]
  %pEdge.039 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %land.rhs.lr.ph ]
  %27 = load i32, ptr %pEdge.039, align 4
  %28 = load i32, ptr %pNext.040, align 4
  %cmp.not = icmp ult i32 %27, %28
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %29 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i27 = zext i32 %26 to i64
  %and.i = and i32 %28, 1
  %tobool8.not = icmp eq i32 %and.i, 0
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i27, i32 1, i64 %idxprom
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i27, i32 2, i64 %idxprom
  %arrayidx29.sink44 = select i1 %tobool8.not, ptr %arrayidx29, ptr %arrayidx27
  %30 = load i32, ptr %arrayidx29.sink44, align 4
  %dec30 = add i32 %30, -1
  store i32 %dec30, ptr %arrayidx29.sink44, align 4
  %31 = load i32, ptr %arrayidx34, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %arrayidx34, align 4
  %32 = load i64, ptr %pEdge.039, align 4
  %33 = load i64, ptr %pNext.040, align 4
  store i64 %33, ptr %pEdge.039, align 4
  store i64 %32, ptr %pNext.040, align 4
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.039, i64 1
  %pNext.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.040, i64 1
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.040, i64 1, i32 1
  %34 = load i32, ptr %m_handle3, align 4
  %tobool.not = icmp eq i32 %34, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !42

while.end:                                        ; preds = %land.rhs, %while.body, %land.rhs.us, %if.end31.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %handle, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) local_unnamed_addr #1 comdat align 2 {
entry:
  %min = alloca [3 x i32], align 4
  %max = alloca [3 x i32], align 4
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8
  %idx.ext.i = zext i32 %handle to i64
  %m_worldAabbMin.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3
  %1 = load float, ptr %aabbMin, align 4
  %2 = load float, ptr %m_worldAabbMin.i, align 8
  %sub.i.i = fsub float %1, %2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %3, %4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %5, %6
  %m_quantize.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5
  %7 = load float, ptr %m_quantize.i, align 8
  %mul.i.i = fmul float %sub.i.i, %7
  %arrayidx7.i12.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i12.i, align 4
  %mul8.i.i = fmul float %sub8.i.i, %8
  %arrayidx13.i14.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i14.i, align 8
  %mul14.i.i = fmul float %sub14.i.i, %9
  %cmp.i = fcmp ugt float %mul.i.i, 0.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %cond.end17.i

cond.false.i:                                     ; preds = %entry
  %m_handleSentinel.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_handleSentinel.i, align 4
  %conv.i = uitofp i32 %10 to float
  %cmp7.i = fcmp ult float %mul.i.i, %conv.i
  br i1 %cmp7.i, label %cond.false10.i, label %cond.true8.i

cond.true8.i:                                     ; preds = %cond.false.i
  %m_bpHandleMask.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %11 = load i32, ptr %m_bpHandleMask.i, align 8
  %and.i = and i32 %11, %10
  br label %cond.end17.i

cond.false10.i:                                   ; preds = %cond.false.i
  %conv13.i = fptoui float %mul.i.i to i32
  %m_bpHandleMask14.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %m_bpHandleMask14.i, align 8
  %and15.i = and i32 %12, %conv13.i
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false10.i, %cond.true8.i, %entry
  %cond18.i = phi i32 [ %and.i, %cond.true8.i ], [ %and15.i, %cond.false10.i ], [ 0, %entry ]
  store i32 %cond18.i, ptr %min, align 4
  %cmp22.i = fcmp ugt float %mul8.i.i, 0.000000e+00
  br i1 %cmp22.i, label %cond.false24.i, label %cond.end44.i

cond.false24.i:                                   ; preds = %cond.end17.i
  %m_handleSentinel27.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %m_handleSentinel27.i, align 4
  %conv28.i = uitofp i32 %13 to float
  %cmp29.i = fcmp ult float %mul8.i.i, %conv28.i
  br i1 %cmp29.i, label %cond.false35.i, label %cond.true30.i

cond.true30.i:                                    ; preds = %cond.false24.i
  %m_bpHandleMask32.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %14 = load i32, ptr %m_bpHandleMask32.i, align 8
  %and33.i = and i32 %14, %13
  br label %cond.end44.i

cond.false35.i:                                   ; preds = %cond.false24.i
  %conv38.i = fptoui float %mul8.i.i to i32
  %m_bpHandleMask39.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %15 = load i32, ptr %m_bpHandleMask39.i, align 8
  %and40.i = and i32 %15, %conv38.i
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false35.i, %cond.true30.i, %cond.end17.i
  %cond45.i = phi i32 [ %and33.i, %cond.true30.i ], [ %and40.i, %cond.false35.i ], [ 0, %cond.end17.i ]
  %arrayidx46.i = getelementptr inbounds i32, ptr %min, i64 1
  store i32 %cond45.i, ptr %arrayidx46.i, align 4
  %cmp49.i = fcmp ugt float %mul14.i.i, 0.000000e+00
  br i1 %cmp49.i, label %cond.false51.i, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

cond.false51.i:                                   ; preds = %cond.end44.i
  %m_handleSentinel54.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %m_handleSentinel54.i, align 4
  %conv55.i = uitofp i32 %16 to float
  %cmp56.i = fcmp ult float %mul14.i.i, %conv55.i
  br i1 %cmp56.i, label %cond.false62.i, label %cond.true57.i

cond.true57.i:                                    ; preds = %cond.false51.i
  %m_bpHandleMask59.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %17 = load i32, ptr %m_bpHandleMask59.i, align 8
  %and60.i = and i32 %17, %16
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

cond.false62.i:                                   ; preds = %cond.false51.i
  %conv65.i = fptoui float %mul14.i.i to i32
  %m_bpHandleMask66.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %18 = load i32, ptr %m_bpHandleMask66.i, align 8
  %and67.i = and i32 %18, %conv65.i
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit: ; preds = %cond.end44.i, %cond.true57.i, %cond.false62.i
  %cond72.i = phi i32 [ %and60.i, %cond.true57.i ], [ %and67.i, %cond.false62.i ], [ 0, %cond.end44.i ]
  %arrayidx73.i = getelementptr inbounds i32, ptr %min, i64 2
  store i32 %cond72.i, ptr %arrayidx73.i, align 4
  %19 = load float, ptr %aabbMax, align 4
  %sub.i.i29 = fsub float %19, %2
  %arrayidx5.i.i30 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i.i30, align 4
  %sub8.i.i32 = fsub float %20, %4
  %arrayidx11.i.i33 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %21 = load float, ptr %arrayidx11.i.i33, align 4
  %sub14.i.i35 = fsub float %21, %6
  %mul.i.i37 = fmul float %7, %sub.i.i29
  %mul8.i.i39 = fmul float %8, %sub8.i.i32
  %mul14.i.i41 = fmul float %9, %sub14.i.i35
  %cmp.i42 = fcmp ugt float %mul.i.i37, 0.000000e+00
  br i1 %cmp.i42, label %cond.false.i74, label %cond.end17.i43

cond.false.i74:                                   ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %m_handleSentinel.i75 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %22 = load i32, ptr %m_handleSentinel.i75, align 4
  %conv.i76 = uitofp i32 %22 to float
  %cmp7.i77 = fcmp ult float %mul.i.i37, %conv.i76
  br i1 %cmp7.i77, label %cond.false10.i81, label %cond.true8.i78

cond.true8.i78:                                   ; preds = %cond.false.i74
  %m_bpHandleMask.i79 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %23 = load i32, ptr %m_bpHandleMask.i79, align 8
  %and.i80 = and i32 %23, %22
  %or.i = or i32 %and.i80, 1
  br label %cond.end17.i43

cond.false10.i81:                                 ; preds = %cond.false.i74
  %conv13.i82 = fptoui float %mul.i.i37 to i32
  %m_bpHandleMask14.i83 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %24 = load i32, ptr %m_bpHandleMask14.i83, align 8
  %and15.i84 = and i32 %24, %conv13.i82
  %or16.i = or i32 %and15.i84, 1
  br label %cond.end17.i43

cond.end17.i43:                                   ; preds = %cond.false10.i81, %cond.true8.i78, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %cond18.i44 = phi i32 [ %or.i, %cond.true8.i78 ], [ %or16.i, %cond.false10.i81 ], [ 1, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit ]
  store i32 %cond18.i44, ptr %max, align 4
  %cmp22.i45 = fcmp ugt float %mul8.i.i39, 0.000000e+00
  br i1 %cmp22.i45, label %cond.false24.i63, label %cond.end44.i46

cond.false24.i63:                                 ; preds = %cond.end17.i43
  %m_handleSentinel27.i64 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %25 = load i32, ptr %m_handleSentinel27.i64, align 4
  %conv28.i65 = uitofp i32 %25 to float
  %cmp29.i66 = fcmp ult float %mul8.i.i39, %conv28.i65
  br i1 %cmp29.i66, label %cond.false35.i70, label %cond.true30.i67

cond.true30.i67:                                  ; preds = %cond.false24.i63
  %m_bpHandleMask32.i68 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %26 = load i32, ptr %m_bpHandleMask32.i68, align 8
  %and33.i69 = and i32 %26, %25
  %or34.i = or i32 %and33.i69, 1
  br label %cond.end44.i46

cond.false35.i70:                                 ; preds = %cond.false24.i63
  %conv38.i71 = fptoui float %mul8.i.i39 to i32
  %m_bpHandleMask39.i72 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %27 = load i32, ptr %m_bpHandleMask39.i72, align 8
  %and40.i73 = and i32 %27, %conv38.i71
  %or41.i = or i32 %and40.i73, 1
  br label %cond.end44.i46

cond.end44.i46:                                   ; preds = %cond.false35.i70, %cond.true30.i67, %cond.end17.i43
  %cond45.i47 = phi i32 [ %or34.i, %cond.true30.i67 ], [ %or41.i, %cond.false35.i70 ], [ 1, %cond.end17.i43 ]
  %arrayidx46.i48 = getelementptr inbounds i32, ptr %max, i64 1
  store i32 %cond45.i47, ptr %arrayidx46.i48, align 4
  %cmp49.i49 = fcmp ugt float %mul14.i.i41, 0.000000e+00
  br i1 %cmp49.i49, label %cond.false51.i52, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit85

cond.false51.i52:                                 ; preds = %cond.end44.i46
  %m_handleSentinel54.i53 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %28 = load i32, ptr %m_handleSentinel54.i53, align 4
  %conv55.i54 = uitofp i32 %28 to float
  %cmp56.i55 = fcmp ult float %mul14.i.i41, %conv55.i54
  br i1 %cmp56.i55, label %cond.false62.i59, label %cond.true57.i56

cond.true57.i56:                                  ; preds = %cond.false51.i52
  %m_bpHandleMask59.i57 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %29 = load i32, ptr %m_bpHandleMask59.i57, align 8
  %and60.i58 = and i32 %29, %28
  %or61.i = or i32 %and60.i58, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit85

cond.false62.i59:                                 ; preds = %cond.false51.i52
  %conv65.i60 = fptoui float %mul14.i.i41 to i32
  %m_bpHandleMask66.i61 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %30 = load i32, ptr %m_bpHandleMask66.i61, align 8
  %and67.i62 = and i32 %30, %conv65.i60
  %or68.i = or i32 %and67.i62, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit85

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit85: ; preds = %cond.end44.i46, %cond.true57.i56, %cond.false62.i59
  %cond72.i50 = phi i32 [ %or61.i, %cond.true57.i56 ], [ %or68.i, %cond.false62.i59 ], [ 1, %cond.end44.i46 ]
  %arrayidx73.i51 = getelementptr inbounds i32, ptr %max, i64 2
  store i32 %cond72.i50, ptr %arrayidx73.i51, align 4
  br label %for.body

for.body:                                         ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit85, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit85 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx8, align 8
  %idxprom9 = zext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %idxprom9
  %35 = load i32, ptr %arrayidx10, align 4
  %sub = sub nsw i32 %33, %35
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx12, align 4
  %idxprom16 = zext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %idxprom16
  %37 = load i32, ptr %arrayidx17, align 4
  %sub19 = sub nsw i32 %36, %37
  store i32 %33, ptr %arrayidx10, align 4
  %38 = load ptr, ptr %arrayidx8, align 8
  %arrayidx34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %38, i64 %idxprom16
  store i32 %36, ptr %arrayidx34, align 4
  %cmp36 = icmp slt i32 %sub, 0
  br i1 %cmp36, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %39 = trunc i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %39, i32 noundef %31, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cmp37 = icmp sgt i32 %sub19, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end
  %40 = trunc i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %40, i32 noundef %32, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end
  %cmp40 = icmp sgt i32 %sub, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %41 = trunc i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %41, i32 noundef %31, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %cmp43 = icmp slt i32 %sub19, 0
  br i1 %cmp43, label %if.then44, label %for.inc

if.then44:                                        ; preds = %if.end42
  %42 = trunc i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %42, i32 noundef %32, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
