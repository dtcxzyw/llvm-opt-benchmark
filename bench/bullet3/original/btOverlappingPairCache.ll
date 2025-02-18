target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btHashedOverlappingPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, ptr }
%class.btOverlappingPairCache = type { %class.btOverlappingPairCallback }
%class.btOverlappingPairCallback = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%class.CleanPairCallback = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.RemovePairCallback = type { %struct.btOverlapCallback, ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.CProfileSample = type { i8 }
%class.btAlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.MyPairIndex = type { i32, i32, i32 }
%class.MyPairIndeSortPredicate = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btBroadphasePairSortPredicate = type { i8 }
%class.btSortedOverlappingPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray, i8, i8, ptr, ptr }
%class.CleanPairCallback.5 = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%class.RemovePairCallback.6 = type { %struct.btOverlapCallback, ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN22btOverlappingPairCacheC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev = comdat any

$_ZN28btHashedOverlappingPairCachedlEPv = comdat any

$_Z6btSwapIP17btBroadphaseProxyEvRT_S3_ = comdat any

$_ZNK17btBroadphaseProxy6getUidEv = comdat any

$_ZN28btHashedOverlappingPairCache7getHashEjj = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv = comdat any

$_ZN16btBroadphasePairnwEmPv = comdat any

$_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_ = comdat any

$_ZN16btBroadphasePairdlEPvS0_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexEixEi = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_ = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_ = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

$_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_ = comdat any

$_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_ = comdat any

$_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv = comdat any

$_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback = comdat any

$_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback = comdat any

$_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_ = comdat any

$_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv = comdat any

$_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback = comdat any

$_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo = comdat any

$_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback = comdat any

$_ZN25btOverlappingPairCallbackC2Ev = comdat any

$_ZN25btOverlappingPairCallbackD2Ev = comdat any

$_ZN22btOverlappingPairCacheD0Ev = comdat any

$_ZN25btOverlappingPairCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17btOverlapCallbackC2Ev = comdat any

$_ZN17btOverlapCallbackD0Ev = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE9allocSizeEi = comdat any

$_ZN18btAlignedAllocatorI11MyPairIndexLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE4initEv = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI11MyPairIndexLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayI11MyPairIndexE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI11MyPairIndexLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii = comdat any

$_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_ = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE4swapEii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_ = comdat any

$_ZeqRK16btBroadphasePairS1_ = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTV22btOverlappingPairCache = comdat any

$_ZTV25btOverlappingPairCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTV17btOverlapCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV28btHashedOverlappingPairCache = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI28btHashedOverlappingPairCache, ptr @_ZN28btHashedOverlappingPairCacheD1Ev, ptr @_ZN28btHashedOverlappingPairCacheD0Ev, ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv, ptr @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@.str = private unnamed_addr constant [57 x i8] c"btHashedOverlappingPairCache::processAllOverlappingPairs\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"sortOverlappingPairs\00", align 1
@_ZTV28btSortedOverlappingPairCache = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI28btSortedOverlappingPairCache, ptr @_ZN28btSortedOverlappingPairCacheD1Ev, ptr @_ZN28btSortedOverlappingPairCacheD0Ev, ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv, ptr @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@_ZTI28btHashedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btHashedOverlappingPairCache, ptr @_ZTI22btOverlappingPairCache }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btHashedOverlappingPairCache = dso_local constant [31 x i8] c"28btHashedOverlappingPairCache\00", align 1
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTI28btSortedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSortedOverlappingPairCache, ptr @_ZTI22btOverlappingPairCache }, align 8
@_ZTS28btSortedOverlappingPairCache = dso_local constant [31 x i8] c"28btSortedOverlappingPairCache\00", align 1
@_ZTV22btOverlappingPairCache = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI22btOverlappingPairCache, ptr @_ZN25btOverlappingPairCallbackD2Ev, ptr @_ZN22btOverlappingPairCacheD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV25btOverlappingPairCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI25btOverlappingPairCallback, ptr @_ZN25btOverlappingPairCallbackD2Ev, ptr @_ZN25btOverlappingPairCallbackD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTV17btOverlapCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btOverlapCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZN17btOverlapCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btOverlappingPairCache.cpp, ptr null }]

@_ZN28btHashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheC2Ev
@_ZN28btHashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheD2Ev
@_ZN28btSortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheC2Ev
@_ZN28btSortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheD2Ev

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
define dso_local void @_ZN28btHashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  call void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %6, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %6, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %6, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %6, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %6, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 2, ptr %5, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
          to label %17 unwind label %31

17:                                               ; preds = %13
  invoke void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %18 unwind label %31

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %37

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %36

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %17, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25btOverlappingPairCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV22btOverlappingPairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !36
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %13 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %20 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %23 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %24 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 4
  %25 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %34, %19
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !9
  br label %26, !llvm.loop !40

37:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %46, %37
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 4
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  store i32 -1, ptr %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  br label %38, !llvm.loop !42

49:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %84, %49
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %55 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store i32 %61, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  store i32 %65, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 1
  %70 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %69)
  %71 = sub nsw i32 %70, 1
  %72 = and i32 %68, %71
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 4
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  store i32 %76, ptr %79, align 4, !tbaa !9
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
  store i32 %80, ptr %83, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %84

84:                                               ; preds = %54
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !9
  br label %50, !llvm.loop !48

87:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %88

88:                                               ; preds = %87, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  call void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28btHashedOverlappingPairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  call void @_ZN28btHashedOverlappingPairCachedlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %14, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CleanPairCallback, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackC2ES1_P22btOverlappingPairCacheS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %7, ptr noundef %13)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackC2ES1_P22btOverlappingPairCacheS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %15, ptr %14, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.RemovePairCallback, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %7, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.RemovePairCallback, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_Z6btSwapIP17btBroadphaseProxyEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store i32 %24, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store i32 %26, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %13, i32 0, i32 1
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  %32 = sub nsw i32 %31, 1
  %33 = and i32 %29, %32
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %13, i32 0, i32 3
  %36 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
  %37 = icmp sge i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %13, i32 0, i32 3
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %12, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %58, %39
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = call noundef zeroext i1 @_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51, i32 noundef %52)
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %47, %44
  %57 = phi i1 [ false, %44 ], [ %55, %47 ]
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %13, i32 0, i32 4
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !9
  store i32 %62, ptr %12, align 4, !tbaa !9
  br label %44, !llvm.loop !68

63:                                               ; preds = %56
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %13, i32 0, i32 1
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %72

72:                                               ; preds = %71, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIP17btBroadphaseProxyEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %11, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = shl i32 %9, 16
  %11 = or i32 %8, %10
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = shl i32 %12, 15
  %14 = xor i32 %13, -1
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = lshr i32 %17, 10
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = xor i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = shl i32 %21, 3
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = lshr i32 %25, 6
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = xor i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, 11
  %31 = xor i32 %30, -1
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = xor i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp eq i32 %19, %20
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !74

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !73
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !75

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @_Z6btSwapIP17btBroadphaseProxyEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store i32 %30, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %19, i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 1
  %37 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  %38 = sub nsw i32 %37, 1
  %39 = and i32 %35, %38
  store i32 %39, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = call noundef ptr @_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !36
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %107

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %49 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 1
  %50 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  store i32 %50, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %51 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 1
  %52 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  store i32 %52, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %53 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 1
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %53)
  store ptr %54, ptr %15, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  %63 = load ptr, ptr %60, align 8, !tbaa !14
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef %62)
  br label %67

67:                                               ; preds = %58, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %68 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 1
  %69 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %68)
  store i32 %69, ptr %16, align 4, !tbaa !9
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  call void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %19, i32 noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 1
  %78 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %77)
  %79 = sub nsw i32 %78, 1
  %80 = and i32 %76, %79
  store i32 %80, ptr %10, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %73, %67
  %82 = load ptr, ptr %15, align 8, !tbaa !49
  %83 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(52) %84, ptr noundef nonnull align 8 dereferenceable(52) %85)
          to label %86 unwind label %103

86:                                               ; preds = %81
  store ptr %83, ptr %11, align 8, !tbaa !36
  %87 = load ptr, ptr %11, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %87, i32 0, i32 2
  store ptr null, ptr %88, align 8, !tbaa !52
  %89 = load ptr, ptr %11, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %89, i32 0, i32 3
  store i32 0, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 3
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 4
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %96)
  store i32 %94, ptr %97, align 4, !tbaa !9
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %19, i32 0, i32 3
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef %100)
  store i32 %98, ptr %101, align 4, !tbaa !9
  %102 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %107

103:                                              ; preds = %81
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  call void @_ZN16btBroadphasePairdlEPvS0_(ptr noundef %83, ptr noundef %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %109

107:                                              ; preds = %86, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %108 = load ptr, ptr %4, align 8
  ret ptr %108

109:                                              ; preds = %103
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %18, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store i32 %18, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %14, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %12, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %37, %4
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = call noundef zeroext i1 @_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30, i32 noundef %31)
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %26, %23
  %36 = phi i1 [ false, %23 ], [ %34, %26 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %14, i32 0, i32 4
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  %41 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %41, ptr %12, align 4, !tbaa !9
  br label %23, !llvm.loop !76

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %11 = call noundef i32 @_ZN20btAlignedObjectArrayI16btBroadphasePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %10)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !47
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairdlEPvS0_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  call void @_Z6btSwapIP17btBroadphaseProxyEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %31

31:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store i32 %33, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store i32 %35, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %22, i32 noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  %40 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  %41 = sub nsw i32 %40, 1
  %42 = and i32 %38, %41
  store i32 %42, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = call noundef ptr @_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !36
  %47 = load ptr, ptr %13, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %195

50:                                               ; preds = %31
  %51 = load ptr, ptr %13, align 8, !tbaa !36
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  %53 = load ptr, ptr %22, align 8, !tbaa !14
  %54 = getelementptr inbounds ptr, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %56 = load ptr, ptr %13, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %59 = load ptr, ptr %13, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef 0)
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 32
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %67 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 3
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !9
  store i32 %70, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %75, %50
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %76, ptr %18, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  %80 = load i32, ptr %79, align 4, !tbaa !9
  store i32 %80, ptr %17, align 4, !tbaa !9
  br label %71, !llvm.loop !80

81:                                               ; preds = %71
  %82 = load i32, ptr %18, align 4, !tbaa !9
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90)
  store i32 %88, ptr %91, align 4, !tbaa !9
  br label %100

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %94)
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 3
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98)
  store i32 %96, ptr %99, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %92, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %101 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  %102 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %101)
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !9
  %104 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !53
  %111 = load ptr, ptr %8, align 8, !tbaa !53
  %112 = load ptr, ptr %9, align 8, !tbaa !50
  %113 = load ptr, ptr %109, align 8, !tbaa !14
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %117

117:                                              ; preds = %107, %100
  %118 = load i32, ptr %19, align 4, !tbaa !9
  %119 = load i32, ptr %16, align 4, !tbaa !9
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %194

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %125 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  %126 = load i32, ptr %19, align 4, !tbaa !9
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
  store ptr %127, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %128 = load ptr, ptr %20, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %130)
  %132 = load ptr, ptr %20, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %134)
  %136 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %22, i32 noundef %131, i32 noundef %135)
  %137 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  %138 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %137)
  %139 = sub nsw i32 %138, 1
  %140 = and i32 %136, %139
  store i32 %140, ptr %21, align 4, !tbaa !9
  %141 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 3
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %141, i32 noundef %142)
  %144 = load i32, ptr %143, align 4, !tbaa !9
  store i32 %144, ptr %17, align 4, !tbaa !9
  store i32 -1, ptr %18, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %149, %124
  %146 = load i32, ptr %17, align 4, !tbaa !9
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %150, ptr %18, align 4, !tbaa !9
  %151 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %152)
  %154 = load i32, ptr %153, align 4, !tbaa !9
  store i32 %154, ptr %17, align 4, !tbaa !9
  br label %145, !llvm.loop !81

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4, !tbaa !9
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %160 = load i32, ptr %19, align 4, !tbaa !9
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %159, i32 noundef %160)
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %164 = load i32, ptr %18, align 4, !tbaa !9
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %163, i32 noundef %164)
  store i32 %162, ptr %165, align 4, !tbaa !9
  br label %174

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %168)
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 3
  %172 = load i32, ptr %21, align 4, !tbaa !9
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %171, i32 noundef %172)
  store i32 %170, ptr %173, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %166, %158
  %175 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  %176 = load i32, ptr %19, align 4, !tbaa !9
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %175, i32 noundef %176)
  %178 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %177, i64 32, i1 false), !tbaa.struct !82
  %181 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 3
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %181, i32 noundef %182)
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 4
  %186 = load i32, ptr %16, align 4, !tbaa !9
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %185, i32 noundef %186)
  store i32 %184, ptr %187, align 4, !tbaa !9
  %188 = load i32, ptr %16, align 4, !tbaa !9
  %189 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 3
  %190 = load i32, ptr %21, align 4, !tbaa !9
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  store i32 %188, ptr %191, align 4, !tbaa !9
  %192 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %22, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %193, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %194

194:                                              ; preds = %174, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %195

195:                                              ; preds = %194, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %196 = load ptr, ptr %5, align 8
  ret ptr %196
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !77
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %55, %3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 1
  %16 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %17 unwind label %44

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, %16
  br i1 %18, label %19, label %56

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %12, i32 0, i32 1
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
          to label %23 unwind label %48

23:                                               ; preds = %19
  store ptr %22, ptr %11, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = load ptr, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %30 unwind label %48

30:                                               ; preds = %23
  br i1 %29, label %31, label %52

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %11, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %34, ptr noundef %37, ptr noundef %38)
          to label %43 unwind label %48

43:                                               ; preds = %31
  br label %55

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %57

48:                                               ; preds = %31, %23, %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %57

52:                                               ; preds = %30
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %13, !llvm.loop !86

56:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void

57:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.btAlignedObjectArray.3, align 8
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.MyPairIndex, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.MyPairIndeSortPredicate, align 1
  %20 = alloca %class.CProfileSample, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %24, i32 0, i32 15
  %26 = load i8, ptr %25, align 8, !tbaa !89, !range !93, !noundef !94
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %182

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(25) ptr %31(ptr noundef nonnull align 8 dereferenceable(120) %23)
  store ptr %32, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.1)
          to label %33 unwind label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %48

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 12, i1 false)
  invoke void @_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %37 unwind label %52

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %106, %37
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %41 unwind label %56

41:                                               ; preds = %38
  %42 = icmp slt i32 %39, %40
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %119

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %161

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %160

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #13
  br label %160

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %118

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
          to label %64 unwind label %109

64:                                               ; preds = %60
  store ptr %63, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %65 = load ptr, ptr %16, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %16, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !65
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %74, %69 ], [ -1, %75 ]
  store i32 %77, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %78 = load ptr, ptr %16, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !65
  br label %89

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %87, %82 ], [ -1, %88 ]
  store i32 %90, ptr %18, align 4, !tbaa !9
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %92)
          to label %94 unwind label %113

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.MyPairIndex, ptr %93, i32 0, i32 1
  store i32 %91, ptr %95, align 4, !tbaa !95
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %97)
          to label %99 unwind label %113

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.MyPairIndex, ptr %98, i32 0, i32 2
  store i32 %96, ptr %100, align 4, !tbaa !97
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %102)
          to label %104 unwind label %113

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %struct.MyPairIndex, ptr %103, i32 0, i32 0
  store i32 %101, ptr %105, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !9
  br label %38, !llvm.loop !99

109:                                              ; preds = %60
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  br label %117

113:                                              ; preds = %99, %94, %89
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %118

118:                                              ; preds = %117, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %160

119:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  invoke void @_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %120 unwind label %156

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str)
          to label %121 unwind label %162

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %177, %121
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %125 unwind label %166

125:                                              ; preds = %122
  %126 = icmp slt i32 %123, %124
  br i1 %126, label %127, label %178

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %128 = load ptr, ptr %9, align 8, !tbaa !32
  %129 = load i32, ptr %21, align 4, !tbaa !9
  %130 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %129)
          to label %131 unwind label %170

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.MyPairIndex, ptr %130, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !98
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %128, i32 noundef %133)
          to label %135 unwind label %170

135:                                              ; preds = %131
  store ptr %134, ptr %22, align 8, !tbaa !36
  %136 = load ptr, ptr %6, align 8, !tbaa !84
  %137 = load ptr, ptr %22, align 8, !tbaa !36
  %138 = load ptr, ptr %136, align 8, !tbaa !14
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %142 unwind label %170

142:                                              ; preds = %135
  br i1 %141, label %143, label %174

143:                                              ; preds = %142
  %144 = load ptr, ptr %22, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = load ptr, ptr %22, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = load ptr, ptr %7, align 8, !tbaa !50
  %151 = load ptr, ptr %23, align 8, !tbaa !14
  %152 = getelementptr inbounds ptr, ptr %151, i64 3
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef %146, ptr noundef %149, ptr noundef %150)
          to label %155 unwind label %170

155:                                              ; preds = %143
  br label %177

156:                                              ; preds = %119
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %12, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %160

160:                                              ; preds = %156, %118, %52, %48
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %161

161:                                              ; preds = %160, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %181

162:                                              ; preds = %120
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %12, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %13, align 4
  br label %180

166:                                              ; preds = %122
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  br label %179

170:                                              ; preds = %143, %135, %131, %127
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %179

174:                                              ; preds = %142
  %175 = load i32, ptr %21, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %174, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %122, !llvm.loop !100

178:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %188

179:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %180

180:                                              ; preds = %179, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %181

181:                                              ; preds = %180, %161
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %189

182:                                              ; preds = %4
  %183 = load ptr, ptr %6, align 8, !tbaa !84
  %184 = load ptr, ptr %7, align 8, !tbaa !50
  %185 = load ptr, ptr %23, align 8, !tbaa !14
  %186 = getelementptr inbounds ptr, ptr %185, i64 14
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef %183, ptr noundef %184)
  br label %188

188:                                              ; preds = %182, %178
  ret void

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI11MyPairIndexLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !105

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MyPairIndex, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 12, i1 false), !tbaa.struct !109
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !110

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.MyPairIndex, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI11MyPairIndexE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btAlignedObjectArray, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btBroadphasePairSortPredicate, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %10, i32 0, i32 1
  %14 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %15 unwind label %26

15:                                               ; preds = %11
  %16 = icmp slt i32 %12, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %17
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %26

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %11, !llvm.loop !114

26:                                               ; preds = %86, %81, %78, %73, %63, %57, %44, %39, %36, %31, %21, %17, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %102

30:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %34 unwind label %26

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, %33
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %42)
          to label %44 unwind label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %43, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %41, ptr noundef %46, ptr noundef %47)
          to label %52 unwind label %26

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !9
  br label %31, !llvm.loop !115

56:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %68, %56
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %10, i32 0, i32 4
  %60 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %59)
          to label %61 unwind label %26

61:                                               ; preds = %57
  %62 = icmp slt i32 %58, %60
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %10, i32 0, i32 4
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
          to label %67 unwind label %26

67:                                               ; preds = %63
  store i32 -1, ptr %66, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !9
  br label %57, !llvm.loop !116

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %97

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %94, %72
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %76 unwind label %26

76:                                               ; preds = %73
  %77 = icmp slt i32 %74, %75
  br i1 %77, label %78, label %101

78:                                               ; preds = %76
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %79)
          to label %81 unwind label %26

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %84)
          to label %86 unwind label %26

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %85, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %83, ptr noundef %88)
          to label %93 unwind label %26

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !9
  br label %73, !llvm.loop !117

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %102

101:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void

102:                                              ; preds = %97, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI16btBroadphasePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !82
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !77
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.btBroadphasePair, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !50
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 17
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %19, label %66, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef nonnull align 8 dereferenceable(52) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %15, i32 0, i32 1
  %24 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %24, ptr %11, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %15, i32 0, i32 1
  %27 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %30 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load ptr, ptr %12, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %13, align 8, !tbaa !49
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %37)
  %41 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %15, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %15, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = load ptr, ptr %9, align 8, !tbaa !50
  %50 = load ptr, ptr %46, align 8, !tbaa !14
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %54

54:                                               ; preds = %44, %29
  %55 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %15, i32 0, i32 1
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %15, i32 0, i32 1
  %58 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %57)
  %59 = sub nsw i32 %58, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56, i32 noundef %59)
  %60 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %15, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %63

62:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %4
  store ptr null, ptr %5, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %5, align 8
  ret ptr %68

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !124

27:                                               ; preds = %21, %9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !82
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !82
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, ptr noundef %14)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %12, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  store ptr %22, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  %24 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef nonnull align 8 dereferenceable(52) %26)
          to label %27 unwind label %40

27:                                               ; preds = %20
  store ptr %24, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %12, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %12, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = load ptr, ptr %33, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35)
  br label %44

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN16btBroadphasePairdlEPvS0_(ptr noundef %24, ptr noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %48

44:                                               ; preds = %31, %27
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

46:                                               ; preds = %44, %19
  %47 = load ptr, ptr %4, align 8
  ret ptr %47

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.btBroadphasePair, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, ptr noundef %14)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef nonnull align 8 dereferenceable(52) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %12, i32 0, i32 1
  %24 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %12, i32 0, i32 1
  %27 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !36
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %35

34:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27)
  %31 = load ptr, ptr %8, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %9, i32 0, i32 1
  %38 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
  %39 = sub nsw i32 %38, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36, i32 noundef %39)
  %40 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %9, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
  br label %44

41:                                               ; preds = %15
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %10, !llvm.loop !125

45:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %6 = load ptr, ptr %2, align 8
  call void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %6, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %6, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %6, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !127
  %11 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %6, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %6, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 2, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28btSortedOverlappingPairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %18, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 15
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %21)
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CleanPairCallback.5, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackC2ES1_P22btOverlappingPairCacheS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %7, ptr noundef %13)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackC2ES1_P22btOverlappingPairCacheS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.CleanPairCallback.5, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %class.CleanPairCallback.5, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %class.CleanPairCallback.5, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %15, ptr %14, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.RemovePairCallback.6, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %7, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.RemovePairCallback.6, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %9, ptr noundef %10)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = call noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef %17)
  store i1 %21, ptr %4, align 1
  br label %48

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !139
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !140
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !141
  %32 = load i8, ptr %8, align 1, !tbaa !141, !range !93, !noundef !94
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !140
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %34, %22
  %44 = phi i1 [ false, %22 ], [ %42, %34 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !141
  %46 = load i8, ptr %8, align 1, !tbaa !141, !range !93, !noundef !94
  %47 = trunc i8 %46 to i1
  store i1 %47, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %48

48:                                               ; preds = %43, %13
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %class.btHashedOverlappingPairCache, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef %17)
  store i1 %21, ptr %4, align 1
  br label %48

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !139
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !140
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !141
  %32 = load i8, ptr %8, align 1, !tbaa !141, !range !93, !noundef !94
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !140
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %34, %22
  %44 = phi i1 [ false, %22 ], [ %42, %34 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !141
  %46 = load i8, ptr %8, align 1, !tbaa !141, !range !93, !noundef !94
  %47 = trunc i8 %46 to i1
  store i1 %47, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %48

48:                                               ; preds = %43, %13
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 14
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !127, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %class.btSortedOverlappingPairCache, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV25btOverlappingPairCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btOverlappingPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17btOverlapCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %24)
  br label %28

28:                                               ; preds = %19, %12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.RemovePairCallback, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %class.RemovePairCallback, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp eq ptr %15, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.CleanPairCallback.5, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %class.CleanPairCallback.5, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds nuw %class.CleanPairCallback.5, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.CleanPairCallback.5, ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %24)
  br label %28

28:                                               ; preds = %19, %12
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.RemovePairCallback.6, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %class.RemovePairCallback.6, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = icmp eq ptr %15, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !150

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !37, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !148, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btBroadphasePair, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !82
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !152

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !73
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !72
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !155

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI16btBroadphasePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11MyPairIndexLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !162

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !160, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @_ZN18btAlignedAllocatorI11MyPairIndexLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !106
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11MyPairIndexLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !103
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !160
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !106
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI11MyPairIndexLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !103
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MyPairIndex, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.MyPairIndex, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !109
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !163

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11MyPairIndexLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 12, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.MyPairIndex, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MyPairIndex, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !109
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MyPairIndex, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !166

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.MyPairIndex, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !167

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
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
  br i1 %62, label %23, label %63, !llvm.loop !168

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !112
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !112
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.MyPairIndex, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.MyPairIndex, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !95
  store i32 %16, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.MyPairIndex, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !97
  store i32 %19, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.MyPairIndex, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !97
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = icmp sgt i32 %31, %32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %3
  %37 = phi i1 [ true, %3 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MyPairIndex, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.MyPairIndex, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !109
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MyPairIndex, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.MyPairIndex, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !109
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MyPairIndex, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !118
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !82
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.btBroadphasePair, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !169

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.btBroadphasePair, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !170

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
  br i1 %62, label %23, label %63, !llvm.loop !171

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !118
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
  %76 = load ptr, ptr %6, align 8, !tbaa !118
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !65
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ -1, %21 ]
  store i32 %23, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !65
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ -1, %34 ]
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !65
  br label %48

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ -1, %47 ]
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !65
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
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %74, %66
  %79 = load ptr, ptr %5, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %6, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = load ptr, ptr %6, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = icmp ugt ptr %97, %100
  br label %102

102:                                              ; preds = %94, %86, %78
  %103 = phi i1 [ false, %86 ], [ false, %78 ], [ %101, %94 ]
  br label %104

104:                                              ; preds = %102, %74, %61
  %105 = phi i1 [ true, %74 ], [ true, %61 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i1 %105
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btOverlappingPairCache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS28btHashedOverlappingPairCache", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !24, i64 40}
!17 = !{!"_ZTS28btHashedOverlappingPairCache", !18, i64 0, !20, i64 8, !24, i64 40, !25, i64 48, !25, i64 80, !28, i64 112}
!18 = !{!"_ZTS22btOverlappingPairCache", !19, i64 0}
!19 = !{!"_ZTS25btOverlappingPairCallback"}
!20 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !21, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !23, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!22 = !{!"p1 _ZTS16btBroadphasePair", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"p1 _ZTS23btOverlapFilterCallback", !6, i64 0}
!25 = !{!"_ZTS20btAlignedObjectArrayIiE", !26, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !23, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 _ZTS25btOverlappingPairCallback", !6, i64 0}
!29 = !{!17, !28, i64 112}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS22btOverlappingPairCache", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20btAlignedObjectArrayI16btBroadphasePairE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!20, !23, i64 24}
!38 = !{!20, !22, i64 16}
!39 = !{!20, !10, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS16btBroadphasePair", !45, i64 0, !45, i64 8, !46, i64 16, !7, i64 24}
!45 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!46 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!47 = !{!44, !45, i64 8}
!48 = distinct !{!48, !41}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!52 = !{!44, !46, i64 16}
!53 = !{!45, !45, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback", !6, i64 0}
!56 = !{!57, !45, i64 8}
!57 = !{!"_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback", !58, i64 0, !45, i64 8, !31, i64 16, !51, i64 24}
!58 = !{!"_ZTS17btOverlapCallback"}
!59 = !{!57, !31, i64 16}
!60 = !{!57, !51, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback", !6, i64 0}
!63 = !{!64, !45, i64 8}
!64 = !{!"_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback", !58, i64 0, !45, i64 8}
!65 = !{!66, !10, i64 16}
!66 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !67, i64 20, !67, i64 36}
!67 = !{!"_ZTS9btVector3", !7, i64 0}
!68 = distinct !{!68, !41}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS17btBroadphaseProxy", !6, i64 0}
!71 = !{!25, !10, i64 4}
!72 = !{!25, !27, i64 16}
!73 = !{!27, !27, i64 0}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!20, !10, i64 4}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !7, i64 0}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !83, i64 24, i64 8, !11}
!83 = !{!46, !46, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS17btOverlapCallback", !6, i64 0}
!86 = distinct !{!86, !41}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!89 = !{!90, !23, i64 48}
!90 = !{!"_ZTS16btDispatcherInfo", !91, i64 0, !10, i64 4, !10, i64 8, !91, i64 12, !23, i64 16, !92, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !91, i64 36, !23, i64 40, !91, i64 44, !23, i64 48}
!91 = !{!"float", !7, i64 0}
!92 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !10, i64 4}
!96 = !{!"_ZTS11MyPairIndex", !10, i64 0, !10, i64 4, !10, i64 8}
!97 = !{!96, !10, i64 8}
!98 = !{!96, !10, i64 0}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS20btAlignedObjectArrayI11MyPairIndexE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11MyPairIndex", !6, i64 0}
!105 = distinct !{!105, !41}
!106 = !{!107, !104, i64 16}
!107 = !{!"_ZTS20btAlignedObjectArrayI11MyPairIndexE", !108, i64 0, !10, i64 4, !10, i64 8, !104, i64 16, !23, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorI11MyPairIndexLj16EE"}
!109 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!110 = distinct !{!110, !41}
!111 = !{!107, !10, i64 4}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS23MyPairIndeSortPredicate", !6, i64 0}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS29btBroadphasePairSortPredicate", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS28btSortedOverlappingPairCache", !6, i64 0}
!122 = !{!123, !28, i64 56}
!123 = !{!"_ZTS28btSortedOverlappingPairCache", !18, i64 0, !20, i64 8, !23, i64 40, !23, i64 41, !24, i64 48, !28, i64 56}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = !{!123, !23, i64 40}
!127 = !{!123, !23, i64 41}
!128 = !{!123, !24, i64 48}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback", !6, i64 0}
!131 = !{!132, !45, i64 8}
!132 = !{!"_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback", !58, i64 0, !45, i64 8, !31, i64 16, !51, i64 24}
!133 = !{!132, !31, i64 16}
!134 = !{!132, !51, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback", !6, i64 0}
!137 = !{!138, !45, i64 8}
!138 = !{!"_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback", !58, i64 0, !45, i64 8}
!139 = !{!66, !10, i64 8}
!140 = !{!66, !10, i64 12}
!141 = !{!23, !23, i64 0}
!142 = !{!24, !24, i64 0}
!143 = !{!28, !28, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!148 = !{!25, !23, i64 24}
!149 = !{!25, !10, i64 8}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS16btBroadphasePair", !6, i64 0}
!155 = distinct !{!155, !41}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 int", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS18btAlignedAllocatorI11MyPairIndexLj16EE", !6, i64 0}
!160 = !{!107, !23, i64 24}
!161 = !{!107, !10, i64 8}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS11MyPairIndex", !6, i64 0}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
