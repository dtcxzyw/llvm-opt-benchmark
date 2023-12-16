target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btHashedOverlappingPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, ptr }
%class.btOverlappingPairCache = type { %class.btOverlappingPairCallback }
%class.btOverlappingPairCallback = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }
%class.CleanPairCallback = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.RemovePairCallback = type { %struct.btOverlapCallback, ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.CProfileSample = type { i8 }
%class.btAlignedObjectArray.5 = type <{ %class.btAlignedAllocator.6, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.6 = type { i8 }
%struct.MyPairIndex = type { i32, i32, i32 }
%class.MyPairIndeSortPredicate = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btBroadphasePairSortPredicate = type { i8 }
%class.btSortedOverlappingPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray, i8, i8, ptr, ptr }
%class.CleanPairCallback.9 = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%class.RemovePairCallback.10 = type { %struct.btOverlapCallback, ptr }

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

$_ZN22btOverlappingPairCacheD2Ev = comdat any

$_ZN22btOverlappingPairCacheD0Ev = comdat any

$_ZN25btOverlappingPairCallbackD2Ev = comdat any

$_ZN25btOverlappingPairCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17btOverlapCallbackC2Ev = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

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

$_ZTS22btOverlappingPairCache = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTV22btOverlappingPairCache = comdat any

$_ZTV25btOverlappingPairCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTV17btOverlapCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV28btHashedOverlappingPairCache = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI28btHashedOverlappingPairCache, ptr @_ZN28btHashedOverlappingPairCacheD1Ev, ptr @_ZN28btHashedOverlappingPairCacheD0Ev, ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv, ptr @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@.str = private unnamed_addr constant [57 x i8] c"btHashedOverlappingPairCache::processAllOverlappingPairs\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"sortOverlappingPairs\00", align 1
@_ZTV28btSortedOverlappingPairCache = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI28btSortedOverlappingPairCache, ptr @_ZN28btSortedOverlappingPairCacheD1Ev, ptr @_ZN28btSortedOverlappingPairCacheD0Ev, ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv, ptr @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btHashedOverlappingPairCache = dso_local constant [31 x i8] c"28btHashedOverlappingPairCache\00", align 1
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTI28btHashedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btHashedOverlappingPairCache, ptr @_ZTI22btOverlappingPairCache }, align 8
@_ZTS28btSortedOverlappingPairCache = dso_local constant [31 x i8] c"28btSortedOverlappingPairCache\00", align 1
@_ZTI28btSortedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSortedOverlappingPairCache, ptr @_ZTI22btOverlappingPairCache }, align 8
@_ZTV22btOverlappingPairCache = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI22btOverlappingPairCache, ptr @_ZN22btOverlappingPairCacheD2Ev, ptr @_ZN22btOverlappingPairCacheD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV25btOverlappingPairCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI25btOverlappingPairCallback, ptr @_ZN25btOverlappingPairCallbackD2Ev, ptr @_ZN25btOverlappingPairCallbackD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTV17btOverlapCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btOverlapCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZN17btOverlapCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btOverlappingPairCache.cpp, ptr null }]

@_ZN28btHashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheC2Ev
@_ZN28btHashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheD2Ev
@_ZN28btSortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheC2Ev
@_ZN28btSortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheD2Ev

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
define dso_local void @_ZN28btHashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %initialAllocatedSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_overlapFilterCallback, align 8
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_ghostPairCallback, align 8
  store i32 2, ptr %initialAllocatedSize, align 4
  %m_overlappingPairArray6 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialAllocatedSize, align 4
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray6, i32 noundef %0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN22btOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %curHashtableSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i32, align 4
  %pair = alloca ptr, align 8
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %hashValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %0 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %3, %4
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %5)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %7, %8
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %9)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %10 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %10, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !7

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc34, %for.end17
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %11, %12
  br i1 %cmp19, label %for.body20, label %for.end36

for.body20:                                       ; preds = %for.cond18
  %m_overlappingPairArray21 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray21, i32 noundef %13)
  store ptr %call22, ptr %pair, align 8
  %14 = load ptr, ptr %pair, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %m_pProxy0, align 8
  %call23 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  store i32 %call23, ptr %proxyId1, align 4
  %16 = load ptr, ptr %pair, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %m_pProxy1, align 8
  %call24 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store i32 %call24, ptr %proxyId2, align 4
  %18 = load i32, ptr %proxyId1, align 4
  %19 = load i32, ptr %proxyId2, align 4
  %call25 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %18, i32 noundef %19)
  %m_overlappingPairArray26 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call27 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray26)
  %sub = sub nsw i32 %call27, 1
  %and = and i32 %call25, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable28 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %hashValue, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable28, i32 noundef %20)
  %21 = load i32, ptr %call29, align 4
  %m_next30 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %i, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next30, i32 noundef %22)
  store i32 %21, ptr %call31, align 4
  %23 = load i32, ptr %i, align 4
  %m_hashTable32 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %hashValue, align 4
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable32, i32 noundef %24)
  store i32 %23, ptr %call33, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %for.body20
  %25 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %25, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond18, !llvm.loop !8

for.end36:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end36, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #10
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #10
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #10
  call void @_ZN22btOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btHashedOverlappingPairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #10
  call void @_ZN28btHashedOverlappingPairCachedlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %m_algorithm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pair.addr, align 8
  %m_algorithm3 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %m_algorithm3, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %6 = load ptr, ptr %dispatcher.addr, align 8
  %7 = load ptr, ptr %pair.addr, align 8
  %m_algorithm4 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %m_algorithm4, align 8
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 15
  %9 = load ptr, ptr %vfn6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %pair.addr, align 8
  %m_algorithm7 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i32 0, i32 2
  store ptr null, ptr %m_algorithm7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %cleanPairs = alloca %class.CleanPairCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %1 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackC2ES1_P22btOverlappingPairCacheS3_(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs, ptr noundef %0, ptr noundef %this1, ptr noundef %1)
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %cleanPairs, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackC2ES1_P22btOverlappingPairCacheS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %cleanProxy, ptr noundef %pairCache, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanProxy.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cleanProxy, ptr %cleanProxy.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cleanProxy.addr, align 8
  store ptr %0, ptr %m_cleanProxy, align 8
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pairCache.addr, align 8
  store ptr %1, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %2, ptr %m_dispatcher, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %removeCallback = alloca %class.RemovePairCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  call void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %removeCallback, ptr noundef %0)
  %1 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %removeCallback, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %removeCallback) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %removeCallback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %obsoleteProxy) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obsoleteProxy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obsoleteProxy, ptr %obsoleteProxy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %obsoleteProxy.addr, align 8
  store ptr %0, ptr %m_obsoleteProxy, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %m_uniqueId, align 8
  %2 = load ptr, ptr %proxy1.addr, align 8
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %m_uniqueId2, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z6btSwapIP17btBroadphaseProxyEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %proxy0.addr, ptr noundef nonnull align 8 dereferenceable(8) %proxy1.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %proxy0.addr, align 8
  %call = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store i32 %call, ptr %proxyId1, align 4
  %5 = load ptr, ptr %proxy1.addr, align 8
  %call3 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store i32 %call3, ptr %proxyId2, align 4
  %6 = load i32, ptr %proxyId1, align 4
  %7 = load i32, ptr %proxyId2, align 4
  %call4 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %6, i32 noundef %7)
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call5, 1
  %and = and i32 %call4, %sub
  store i32 %and, ptr %hash, align 4
  %8 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp7 = icmp sge i32 %8, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %m_hashTable10 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %hash, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable10, i32 noundef %9)
  %10 = load i32, ptr %call11, align 4
  store i32 %10, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %11 = load i32, ptr %index, align 4
  %cmp12 = icmp ne i32 %11, -1
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_overlappingPairArray13 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %index, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray13, i32 noundef %12)
  %13 = load i32, ptr %proxyId1, align 4
  %14 = load i32, ptr %proxyId2, align 4
  %call15 = call noundef zeroext i1 @_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call14, i32 noundef %13, i32 noundef %14)
  %conv = zext i1 %call15 to i32
  %cmp16 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %index, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %16)
  %17 = load i32, ptr %call17, align 4
  store i32 %17, ptr %index, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %18 = load i32, ptr %index, align 4
  %cmp18 = icmp eq i32 %18, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.end
  %m_overlappingPairArray21 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %index, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray21, i32 noundef %19)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then8
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIP17btBroadphaseProxyEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_uniqueId, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %proxyId1, i32 noundef %proxyId2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId1.addr = alloca i32, align 4
  %proxyId2.addr = alloca i32, align 4
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId1, ptr %proxyId1.addr, align 4
  store i32 %proxyId2, ptr %proxyId2.addr, align 4
  %0 = load i32, ptr %proxyId1.addr, align 4
  %1 = load i32, ptr %proxyId2.addr, align 4
  %shl = shl i32 %1, 16
  %or = or i32 %0, %shl
  store i32 %or, ptr %key, align 4
  %2 = load i32, ptr %key, align 4
  %shl2 = shl i32 %2, 15
  %not = xor i32 %shl2, -1
  %3 = load i32, ptr %key, align 4
  %add = add i32 %3, %not
  store i32 %add, ptr %key, align 4
  %4 = load i32, ptr %key, align 4
  %shr = lshr i32 %4, 10
  %5 = load i32, ptr %key, align 4
  %xor = xor i32 %5, %shr
  store i32 %xor, ptr %key, align 4
  %6 = load i32, ptr %key, align 4
  %shl3 = shl i32 %6, 3
  %7 = load i32, ptr %key, align 4
  %add4 = add i32 %7, %shl3
  store i32 %add4, ptr %key, align 4
  %8 = load i32, ptr %key, align 4
  %shr5 = lshr i32 %8, 6
  %9 = load i32, ptr %key, align 4
  %xor6 = xor i32 %9, %shr5
  store i32 %xor6, ptr %key, align 4
  %10 = load i32, ptr %key, align 4
  %shl7 = shl i32 %10, 11
  %not8 = xor i32 %shl7, -1
  %11 = load i32, ptr %key, align 4
  %add9 = add i32 %11, %not8
  store i32 %add9, ptr %key, align 4
  %12 = load i32, ptr %key, align 4
  %shr10 = lshr i32 %12, 16
  %13 = load i32, ptr %key, align 4
  %xor11 = xor i32 %13, %shr10
  store i32 %xor11, ptr %key, align 4
  %14 = load i32, ptr %key, align 4
  ret i32 %14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair, i32 noundef %proxyId1, i32 noundef %proxyId2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %proxyId1.addr = alloca i32, align 4
  %proxyId2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store i32 %proxyId1, ptr %proxyId1.addr, align 4
  store i32 %proxyId2, ptr %proxyId2.addr, align 4
  %0 = load ptr, ptr %pair.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %call = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %2 = load i32, ptr %proxyId1.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %pair.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %m_pProxy1, align 8
  %call2 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %5 = load i32, ptr %proxyId2.addr, align 4
  %cmp3 = icmp eq i32 %call2, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %6
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !11

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pair = alloca ptr, align 8
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %m_uniqueId, align 8
  %2 = load ptr, ptr %proxy1.addr, align 8
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %m_uniqueId2, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z6btSwapIP17btBroadphaseProxyEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %proxy0.addr, ptr noundef nonnull align 8 dereferenceable(8) %proxy1.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %proxy0.addr, align 8
  %call = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store i32 %call, ptr %proxyId1, align 4
  %5 = load ptr, ptr %proxy1.addr, align 8
  %call3 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store i32 %call3, ptr %proxyId2, align 4
  %6 = load i32, ptr %proxyId1, align 4
  %7 = load i32, ptr %proxyId2, align 4
  %call4 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %6, i32 noundef %7)
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call5, 1
  %and = and i32 %call4, %sub
  store i32 %and, ptr %hash, align 4
  %8 = load ptr, ptr %proxy0.addr, align 8
  %9 = load ptr, ptr %proxy1.addr, align 8
  %10 = load i32, ptr %hash, align 4
  %call6 = call noundef ptr @_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %call6, ptr %pair, align 8
  %11 = load ptr, ptr %pair, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %pair, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %m_overlappingPairArray10 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray10)
  store i32 %call11, ptr %count, align 4
  %m_overlappingPairArray12 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call13 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray12)
  store i32 %call13, ptr %oldCapacity, align 4
  %m_overlappingPairArray14 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray14)
  store ptr %call15, ptr %mem, align 8
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_ghostPairCallback, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end9
  %m_ghostPairCallback17 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_ghostPairCallback17, align 8
  %15 = load ptr, ptr %proxy0.addr, align 8
  %16 = load ptr, ptr %proxy1.addr, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end9
  %m_overlappingPairArray20 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call21 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray20)
  store i32 %call21, ptr %newCapacity, align 4
  %18 = load i32, ptr %oldCapacity, align 4
  %19 = load i32, ptr %newCapacity, align 4
  %cmp22 = icmp slt i32 %18, %19
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end19
  call void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %20 = load i32, ptr %proxyId1, align 4
  %21 = load i32, ptr %proxyId2, align 4
  %call24 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %20, i32 noundef %21)
  %m_overlappingPairArray25 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call26 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray25)
  %sub27 = sub nsw i32 %call26, 1
  %and28 = and i32 %call24, %sub27
  store i32 %and28, ptr %hash, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end19
  %22 = load ptr, ptr %mem, align 8
  %call30 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %22)
  %23 = load ptr, ptr %proxy0.addr, align 8
  %24 = load ptr, ptr %proxy1.addr, align 8
  invoke void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %call30, ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(52) %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end29
  store ptr %call30, ptr %pair, align 8
  %25 = load ptr, ptr %pair, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  %26 = load ptr, ptr %pair, align 8
  %27 = getelementptr inbounds %struct.btBroadphasePair, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %hash, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %28)
  %29 = load i32, ptr %call31, align 4
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %count, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %30)
  store i32 %29, ptr %call32, align 4
  %31 = load i32, ptr %count, align 4
  %m_hashTable33 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %hash, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable33, i32 noundef %32)
  store i32 %31, ptr %call34, align 4
  %33 = load ptr, ptr %pair, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN16btBroadphasePairdlEPvS0_(ptr noundef %call30, ptr noundef %22) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then8
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1, i32 noundef %hash) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %call = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  store i32 %call, ptr %proxyId1, align 4
  %1 = load ptr, ptr %proxy1.addr, align 8
  %call2 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i32 %call2, ptr %proxyId2, align 4
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %hash.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %2)
  %3 = load i32, ptr %call3, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef %5)
  %6 = load i32, ptr %proxyId1, align 4
  %7 = load i32, ptr %proxyId2, align 4
  %call5 = call noundef zeroext i1 @_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef %6, i32 noundef %7)
  %conv = zext i1 %call5 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %index, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %9)
  %10 = load i32, ptr %call7, align 4
  store i32 %10, ptr %index, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr %index, align 4
  %cmp8 = icmp eq i32 %11, -1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %m_overlappingPairArray9 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray9, i32 noundef %12)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI16btBroadphasePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(52) %proxy0, ptr noundef nonnull align 8 dereferenceable(52) %proxy1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %m_uniqueId, align 8
  %2 = load ptr, ptr %proxy1.addr, align 8
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %m_uniqueId2, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %proxy0.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 0
  store ptr %4, ptr %m_pProxy0, align 8
  %5 = load ptr, ptr %proxy1.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 1
  store ptr %5, ptr %m_pProxy1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %proxy1.addr, align 8
  %m_pProxy03 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_pProxy03, align 8
  %7 = load ptr, ptr %proxy0.addr, align 8
  %m_pProxy14 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 1
  store ptr %7, ptr %m_pProxy14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  %8 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 3
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairdlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pair = alloca ptr, align 8
  %userData = alloca ptr, align 8
  %pairIndex = alloca i32, align 4
  %index = alloca i32, align 4
  %previous = alloca i32, align 4
  %lastPairIndex = alloca i32, align 4
  %last = alloca ptr, align 8
  %lastHash = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %m_uniqueId, align 8
  %2 = load ptr, ptr %proxy1.addr, align 8
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %m_uniqueId2, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z6btSwapIP17btBroadphaseProxyEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %proxy0.addr, ptr noundef nonnull align 8 dereferenceable(8) %proxy1.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %proxy0.addr, align 8
  %call = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store i32 %call, ptr %proxyId1, align 4
  %5 = load ptr, ptr %proxy1.addr, align 8
  %call3 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store i32 %call3, ptr %proxyId2, align 4
  %6 = load i32, ptr %proxyId1, align 4
  %7 = load i32, ptr %proxyId2, align 4
  %call4 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %6, i32 noundef %7)
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call5, 1
  %and = and i32 %call4, %sub
  store i32 %and, ptr %hash, align 4
  %8 = load ptr, ptr %proxy0.addr, align 8
  %9 = load ptr, ptr %proxy1.addr, align 8
  %10 = load i32, ptr %hash, align 4
  %call6 = call noundef ptr @_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %call6, ptr %pair, align 8
  %11 = load ptr, ptr %pair, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %pair, align 8
  %13 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  %15 = load ptr, ptr %pair, align 8
  %16 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %userData, align 8
  %18 = load ptr, ptr %pair, align 8
  %m_overlappingPairArray10 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray10, i32 noundef 0)
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %pairIndex, align 4
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %hash, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %19)
  %20 = load i32, ptr %call12, align 4
  store i32 %20, ptr %index, align 4
  store i32 -1, ptr %previous, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %21 = load i32, ptr %index, align 4
  %22 = load i32, ptr %pairIndex, align 4
  %cmp13 = icmp ne i32 %21, %22
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load i32, ptr %index, align 4
  store i32 %23, ptr %previous, align 4
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %index, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %24)
  %25 = load i32, ptr %call14, align 4
  store i32 %25, ptr %index, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr %previous, align 4
  %cmp15 = icmp ne i32 %26, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.end
  %m_next17 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %pairIndex, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next17, i32 noundef %27)
  %28 = load i32, ptr %call18, align 4
  %m_next19 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %previous, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next19, i32 noundef %29)
  store i32 %28, ptr %call20, align 4
  br label %if.end25

if.else:                                          ; preds = %while.end
  %m_next21 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %pairIndex, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next21, i32 noundef %30)
  %31 = load i32, ptr %call22, align 4
  %m_hashTable23 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %hash, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable23, i32 noundef %32)
  store i32 %31, ptr %call24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  %m_overlappingPairArray26 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call27 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray26)
  %sub28 = sub nsw i32 %call27, 1
  store i32 %sub28, ptr %lastPairIndex, align 4
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 5
  %33 = load ptr, ptr %m_ghostPairCallback, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end25
  %m_ghostPairCallback30 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %m_ghostPairCallback30, align 8
  %35 = load ptr, ptr %proxy0.addr, align 8
  %36 = load ptr, ptr %proxy1.addr, align 8
  %37 = load ptr, ptr %dispatcher.addr, align 8
  %vtable31 = load ptr, ptr %34, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %38 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end25
  %39 = load i32, ptr %lastPairIndex, align 4
  %40 = load i32, ptr %pairIndex, align 4
  %cmp35 = icmp eq i32 %39, %40
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %m_overlappingPairArray37 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray37)
  %41 = load ptr, ptr %userData, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end34
  %m_overlappingPairArray39 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %42 = load i32, ptr %lastPairIndex, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray39, i32 noundef %42)
  store ptr %call40, ptr %last, align 8
  %43 = load ptr, ptr %last, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %m_pProxy0, align 8
  %call41 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %45 = load ptr, ptr %last, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %m_pProxy1, align 8
  %call42 = call noundef i32 @_ZNK17btBroadphaseProxy6getUidEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %call43 = call noundef i32 @_ZN28btHashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %call41, i32 noundef %call42)
  %m_overlappingPairArray44 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call45 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray44)
  %sub46 = sub nsw i32 %call45, 1
  %and47 = and i32 %call43, %sub46
  store i32 %and47, ptr %lastHash, align 4
  %m_hashTable48 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %47 = load i32, ptr %lastHash, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable48, i32 noundef %47)
  %48 = load i32, ptr %call49, align 4
  store i32 %48, ptr %index, align 4
  store i32 -1, ptr %previous, align 4
  br label %while.cond50

while.cond50:                                     ; preds = %while.body52, %if.end38
  %49 = load i32, ptr %index, align 4
  %50 = load i32, ptr %lastPairIndex, align 4
  %cmp51 = icmp ne i32 %49, %50
  br i1 %cmp51, label %while.body52, label %while.end55

while.body52:                                     ; preds = %while.cond50
  %51 = load i32, ptr %index, align 4
  store i32 %51, ptr %previous, align 4
  %m_next53 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %52 = load i32, ptr %index, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next53, i32 noundef %52)
  %53 = load i32, ptr %call54, align 4
  store i32 %53, ptr %index, align 4
  br label %while.cond50, !llvm.loop !14

while.end55:                                      ; preds = %while.cond50
  %54 = load i32, ptr %previous, align 4
  %cmp56 = icmp ne i32 %54, -1
  br i1 %cmp56, label %if.then57, label %if.else62

if.then57:                                        ; preds = %while.end55
  %m_next58 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %55 = load i32, ptr %lastPairIndex, align 4
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next58, i32 noundef %55)
  %56 = load i32, ptr %call59, align 4
  %m_next60 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %57 = load i32, ptr %previous, align 4
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next60, i32 noundef %57)
  store i32 %56, ptr %call61, align 4
  br label %if.end67

if.else62:                                        ; preds = %while.end55
  %m_next63 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %58 = load i32, ptr %lastPairIndex, align 4
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next63, i32 noundef %58)
  %59 = load i32, ptr %call64, align 4
  %m_hashTable65 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %60 = load i32, ptr %lastHash, align 4
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable65, i32 noundef %60)
  store i32 %59, ptr %call66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.then57
  %m_overlappingPairArray68 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %61 = load i32, ptr %lastPairIndex, align 4
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray68, i32 noundef %61)
  %m_overlappingPairArray70 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %62 = load i32, ptr %pairIndex, align 4
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray70, i32 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call71, ptr align 8 %call69, i64 32, i1 false)
  %m_hashTable72 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %63 = load i32, ptr %lastHash, align 4
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable72, i32 noundef %63)
  %64 = load i32, ptr %call73, align 4
  %m_next74 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %65 = load i32, ptr %pairIndex, align 4
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next74, i32 noundef %65)
  store i32 %64, ptr %call75, align 4
  %66 = load i32, ptr %pairIndex, align 4
  %m_hashTable76 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %67 = load i32, ptr %lastHash, align 4
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable76, i32 noundef %67)
  store i32 %66, ptr %call77, align 4
  %m_overlappingPairArray78 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray78)
  %68 = load ptr, ptr %userData, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.then36, %if.then8
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, ptr %i, align 4
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_overlappingPairArray2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  store ptr %call4, ptr %pair, align 8
  %2 = load ptr, ptr %callback.addr, align 8
  %3 = load ptr, ptr %pair, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %5 = load ptr, ptr %pair, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_pProxy0, align 8
  %7 = load ptr, ptr %pair, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %m_pProxy1, align 8
  %9 = load ptr, ptr %dispatcher.addr, align 8
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %10 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %6, ptr noundef %8, ptr noundef %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %for.body, %for.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont9
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %callback, ptr noundef %dispatcher, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %indices = alloca %class.btAlignedObjectArray.5, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.MyPairIndex, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %uidA0 = alloca i32, align 4
  %uidA1 = alloca i32, align 4
  %ref.tmp25 = alloca %class.MyPairIndeSortPredicate, align 1
  %__profile27 = alloca %class.CProfileSample, align 1
  %i29 = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_deterministicOverlappingPairs = getelementptr inbounds %struct.btDispatcherInfo, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %m_deterministicOverlappingPairs, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else54

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store ptr %call, ptr %pa, align 8
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %pa, align 8
  %call4 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 12, i1 false)
  invoke void @_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %call4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %4 = load i32, ptr %i, align 4
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %indices)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %4, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %5 = load ptr, ptr %pa, align 8
  %6 = load i32, ptr %i, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %for.body
  store ptr %call9, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %m_pProxy0, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont8
  %9 = load ptr, ptr %p, align 8
  %m_pProxy011 = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %m_pProxy011, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %m_uniqueId, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %uidA0, align 4
  %12 = load ptr, ptr %p, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_pProxy1, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %cond.end
  %14 = load ptr, ptr %p, align 8
  %m_pProxy114 = getelementptr inbounds %struct.btBroadphasePair, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %m_pProxy114, align 8
  %m_uniqueId15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %m_uniqueId15, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true13
  %cond18 = phi i32 [ %16, %cond.true13 ], [ -1, %cond.false16 ]
  store i32 %cond18, ptr %uidA1, align 4
  %17 = load i32, ptr %uidA0, align 4
  %18 = load i32, ptr %i, align 4
  %call20 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %18)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %cond.end17
  %m_uidA0 = getelementptr inbounds %struct.MyPairIndex, ptr %call20, i32 0, i32 1
  store i32 %17, ptr %m_uidA0, align 4
  %19 = load i32, ptr %uidA1, align 4
  %20 = load i32, ptr %i, align 4
  %call22 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %20)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_uidA1 = getelementptr inbounds %struct.MyPairIndex, ptr %call22, i32 0, i32 2
  store i32 %19, ptr %m_uidA1, align 4
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %22)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_orgIndex = getelementptr inbounds %struct.MyPairIndex, ptr %call24, i32 0, i32 0
  store i32 %21, ptr %m_orgIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %invoke.cont26, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %for.end, %invoke.cont21, %invoke.cont19, %cond.end17, %for.body, %for.cond, %invoke.cont3, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont6
  invoke void @_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %indices, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %for.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile27, ptr noundef @.str)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %if.end, %invoke.cont28
  %30 = load i32, ptr %i29, align 4
  %call33 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %indices)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.cond30
  %cmp34 = icmp slt i32 %30, %call33
  br i1 %cmp34, label %for.body35, label %for.end53

for.body35:                                       ; preds = %invoke.cont32
  %31 = load ptr, ptr %pa, align 8
  %32 = load i32, ptr %i29, align 4
  %call37 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %32)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %for.body35
  %m_orgIndex38 = getelementptr inbounds %struct.MyPairIndex, ptr %call37, i32 0, i32 0
  %33 = load i32, ptr %m_orgIndex38, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %33)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont36
  store ptr %call40, ptr %pair, align 8
  %34 = load ptr, ptr %callback.addr, align 8
  %35 = load ptr, ptr %pair, align 8
  %vtable41 = load ptr, ptr %34, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %36 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont39
  br i1 %call44, label %if.then45, label %if.else

if.then45:                                        ; preds = %invoke.cont43
  %37 = load ptr, ptr %pair, align 8
  %m_pProxy046 = getelementptr inbounds %struct.btBroadphasePair, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %m_pProxy046, align 8
  %39 = load ptr, ptr %pair, align 8
  %m_pProxy147 = getelementptr inbounds %struct.btBroadphasePair, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %m_pProxy147, align 8
  %41 = load ptr, ptr %dispatcher.addr, align 8
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 3
  %42 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %38, ptr noundef %40, ptr noundef %41)
          to label %invoke.cont50 unwind label %lpad31

invoke.cont50:                                    ; preds = %if.then45
  br label %if.end

lpad31:                                           ; preds = %if.then45, %invoke.cont39, %invoke.cont36, %for.body35, %for.cond30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile27) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont43
  %46 = load i32, ptr %i29, align 4
  %inc52 = add nsw i32 %46, 1
  store i32 %inc52, ptr %i29, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont50
  br label %for.cond30, !llvm.loop !17

for.end53:                                        ; preds = %invoke.cont32
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile27) #10
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices) #10
  br label %if.end57

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices) #10
  br label %eh.resume

if.else54:                                        ; preds = %entry
  %47 = load ptr, ptr %callback.addr, align 8
  %48 = load ptr, ptr %dispatcher.addr, align 8
  %vtable55 = load ptr, ptr %this1, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 14
  %49 = load ptr, ptr %vfn56, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %47, ptr noundef %48)
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %for.end53
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI11MyPairIndexLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(12) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.MyPairIndex, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %14, i64 12, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !19

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayI11MyPairIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.MyPairIndex, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI11MyPairIndexE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %dispatcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %tmpPairs = alloca %class.btAlignedObjectArray, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_overlappingPairArray2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

lpad:                                             ; preds = %invoke.cont40, %invoke.cont37, %for.body36, %for.cond32, %for.end30, %for.body24, %for.cond20, %invoke.cont13, %invoke.cont11, %for.body10, %for.cond6, %invoke.cont3, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs) #10
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc17, %for.end
  %6 = load i32, ptr %i, align 4
  %call8 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.cond6
  %cmp9 = icmp slt i32 %6, %call8
  br i1 %cmp9, label %for.body10, label %for.end19

for.body10:                                       ; preds = %invoke.cont7
  %7 = load i32, ptr %i, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body10
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %call12, i32 0, i32 0
  %8 = load ptr, ptr %m_pProxy0, align 8
  %9 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef %9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %call14, i32 0, i32 1
  %10 = load ptr, ptr %m_pProxy1, align 8
  %11 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %8, ptr noundef %10, ptr noundef %11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %for.inc17

for.inc17:                                        ; preds = %invoke.cont15
  %13 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %13, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond6, !llvm.loop !21

for.end19:                                        ; preds = %invoke.cont7
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc28, %for.end19
  %14 = load i32, ptr %i, align 4
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %call22 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.cond20
  %cmp23 = icmp slt i32 %14, %call22
  br i1 %cmp23, label %for.body24, label %for.end30

for.body24:                                       ; preds = %invoke.cont21
  %m_next25 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %i, align 4
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next25, i32 noundef %15)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body24
  store i32 -1, ptr %call27, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %invoke.cont26
  %16 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %16, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond20, !llvm.loop !22

for.end30:                                        ; preds = %invoke.cont21
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end30
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc47, %invoke.cont31
  %17 = load i32, ptr %i, align 4
  %call34 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %for.cond32
  %cmp35 = icmp slt i32 %17, %call34
  br i1 %cmp35, label %for.body36, label %for.end49

for.body36:                                       ; preds = %invoke.cont33
  %18 = load i32, ptr %i, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef %18)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %for.body36
  %m_pProxy039 = getelementptr inbounds %struct.btBroadphasePair, ptr %call38, i32 0, i32 0
  %19 = load ptr, ptr %m_pProxy039, align 8
  %20 = load i32, ptr %i, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef %20)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %m_pProxy142 = getelementptr inbounds %struct.btBroadphasePair, ptr %call41, i32 0, i32 1
  %21 = load ptr, ptr %m_pProxy142, align 8
  %vtable43 = load ptr, ptr %this1, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %22 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %19, ptr noundef %21)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont40
  br label %for.inc47

for.inc47:                                        ; preds = %invoke.cont45
  %23 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %23, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond32, !llvm.loop !23

for.end49:                                        ; preds = %invoke.cont33
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI16btBroadphasePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %3, i64 32, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
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
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %findPair = alloca %struct.btBroadphasePair, align 8
  %findIndex = alloca i32, align 4
  %pair = alloca ptr, align 8
  %userData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %proxy0.addr, align 8
  %2 = load ptr, ptr %proxy1.addr, align 8
  call void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %findPair, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2)
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, ptr noundef nonnull align 8 dereferenceable(32) %findPair)
  store i32 %call2, ptr %findIndex, align 4
  %3 = load i32, ptr %findIndex, align 4
  %m_overlappingPairArray3 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray3)
  %cmp = icmp slt i32 %3, %call4
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.then
  %m_overlappingPairArray6 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %findIndex, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray6, i32 noundef %4)
  store ptr %call7, ptr %pair, align 8
  %5 = load ptr, ptr %pair, align 8
  %6 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %userData, align 8
  %8 = load ptr, ptr %pair, align 8
  %9 = load ptr, ptr %dispatcher.addr, align 8
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 8
  %10 = load ptr, ptr %vfn9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_ghostPairCallback, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then5
  %m_ghostPairCallback11 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_ghostPairCallback11, align 8
  %13 = load ptr, ptr %proxy0.addr, align 8
  %14 = load ptr, ptr %proxy1.addr, align 8
  %15 = load ptr, ptr %dispatcher.addr, align 8
  %vtable12 = load ptr, ptr %12, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %16 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then5
  %m_overlappingPairArray15 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %findIndex, align 4
  %m_overlappingPairArray16 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call17 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray16)
  %sub = sub nsw i32 %call17, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray15, i32 noundef %17, i32 noundef %sub)
  %m_overlappingPairArray18 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray18)
  %18 = load ptr, ptr %userData, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %index, align 4
  ret i32 %6
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
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %1 = load ptr, ptr %proxy1.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  store ptr %call2, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %call3 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %3)
  %4 = load ptr, ptr %proxy0.addr, align 8
  %5 = load ptr, ptr %proxy1.addr, align 8
  invoke void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call3, ptr %pair, align 8
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_ghostPairCallback, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %invoke.cont
  %m_ghostPairCallback5 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_ghostPairCallback5, align 8
  %8 = load ptr, ptr %proxy0.addr, align 8
  %9 = load ptr, ptr %proxy1.addr, align 8
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %10 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  br label %if.end9

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN16btBroadphasePairdlEPvS0_(ptr noundef %call3, ptr noundef %3) #10
  br label %eh.resume

if.end9:                                          ; preds = %if.then4, %invoke.cont
  %14 = load ptr, ptr %pair, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %tmpPair = alloca %struct.btBroadphasePair, align 8
  %findIndex = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %1 = load ptr, ptr %proxy1.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %proxy0.addr, align 8
  %4 = load ptr, ptr %proxy1.addr, align 8
  call void @_ZN16btBroadphasePairC2ER17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(32) %tmpPair, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(52) %4)
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, ptr noundef nonnull align 8 dereferenceable(32) %tmpPair)
  store i32 %call2, ptr %findIndex, align 4
  %5 = load i32, ptr %findIndex, align 4
  %m_overlappingPairArray3 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray3)
  %cmp = icmp slt i32 %5, %call4
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %m_overlappingPairArray6 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %findIndex, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray6, i32 noundef %6)
  store ptr %call7, ptr %pair, align 8
  %7 = load ptr, ptr %pair, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, ptr %i, align 4
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_overlappingPairArray2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %1)
  store ptr %call3, ptr %pair, align 8
  %2 = load ptr, ptr %callback.addr, align 8
  %3 = load ptr, ptr %pair, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %pair, align 8
  %6 = load ptr, ptr %dispatcher.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 8
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = load ptr, ptr %pair, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %8, i32 0, i32 0
  store ptr null, ptr %m_pProxy0, align 8
  %9 = load ptr, ptr %pair, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i32 0, i32 1
  store ptr null, ptr %m_pProxy1, align 8
  %m_overlappingPairArray7 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %m_overlappingPairArray8 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray8)
  %sub = sub nsw i32 %call9, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray7, i32 noundef %10, i32 noundef %sub)
  %m_overlappingPairArray10 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray10)
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %initialAllocatedSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_blockedForChanges = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_blockedForChanges, align 8
  %m_hasDeferredRemoval = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_hasDeferredRemoval, align 1
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_overlapFilterCallback, align 8
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_ghostPairCallback, align 8
  store i32 2, ptr %initialAllocatedSize, align 4
  %m_overlappingPairArray2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialAllocatedSize, align 4
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN22btOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #10
  call void @_ZN22btOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btSortedOverlappingPairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %m_algorithm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pair.addr, align 8
  %m_algorithm2 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_algorithm2, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %dispatcher.addr, align 8
  %6 = load ptr, ptr %pair.addr, align 8
  %m_algorithm3 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_algorithm3, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 15
  %8 = load ptr, ptr %vfn5, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %pair.addr, align 8
  %m_algorithm6 = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i32 0, i32 2
  store ptr null, ptr %m_algorithm6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %cleanPairs = alloca %class.CleanPairCallback.9, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %1 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackC2ES1_P22btOverlappingPairCacheS3_(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs, ptr noundef %0, ptr noundef %this1, ptr noundef %1)
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %cleanPairs, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackC2ES1_P22btOverlappingPairCacheS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %cleanProxy, ptr noundef %pairCache, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanProxy.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cleanProxy, ptr %cleanProxy.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback.9, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cleanProxy.addr, align 8
  store ptr %0, ptr %m_cleanProxy, align 8
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback.9, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pairCache.addr, align 8
  store ptr %1, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback.9, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %2, ptr %m_dispatcher, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %removeCallback = alloca %class.RemovePairCallback.10, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  call void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %removeCallback, ptr noundef %0)
  %1 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %removeCallback, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %removeCallback) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %removeCallback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %obsoleteProxy) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obsoleteProxy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obsoleteProxy, ptr %obsoleteProxy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback.10, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %obsoleteProxy.addr, align 8
  store ptr %0, ptr %m_obsoleteProxy, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %1 = load ptr, ptr %proxy1.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %proxy0.addr, align 8
  %4 = load ptr, ptr %proxy1.addr, align 8
  %call2 = call noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %collides = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_overlapFilterCallback2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_overlapFilterCallback2, align 8
  %2 = load ptr, ptr %proxy0.addr, align 8
  %3 = load ptr, ptr %proxy1.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %proxy0.addr, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_collisionFilterGroup, align 8
  %7 = load ptr, ptr %proxy1.addr, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %6, %8
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %collides, align 1
  %9 = load i8, ptr %collides, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %10 = load ptr, ptr %proxy1.addr, align 8
  %m_collisionFilterGroup4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_collisionFilterGroup4, align 8
  %12 = load ptr, ptr %proxy0.addr, align 8
  %m_collisionFilterMask5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %m_collisionFilterMask5, align 4
  %and6 = and i32 %11, %13
  %tobool7 = icmp ne i32 %and6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %tobool7, %land.rhs ]
  %frombool8 = zext i1 %14 to i8
  store i8 %frombool8, ptr %collides, align 1
  %15 = load i8, ptr %collides, align 1
  %tobool9 = trunc i8 %15 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  store ptr %0, ptr %m_overlapFilterCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %ghostPairCallback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ghostPairCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ghostPairCallback, ptr %ghostPairCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ghostPairCallback.addr, align 8
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_ghostPairCallback, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %collides = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_overlapFilterCallback2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_overlapFilterCallback2, align 8
  %2 = load ptr, ptr %proxy0.addr, align 8
  %3 = load ptr, ptr %proxy1.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %proxy0.addr, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_collisionFilterGroup, align 8
  %7 = load ptr, ptr %proxy1.addr, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %6, %8
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %collides, align 1
  %9 = load i8, ptr %collides, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %10 = load ptr, ptr %proxy1.addr, align 8
  %m_collisionFilterGroup4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_collisionFilterGroup4, align 8
  %12 = load ptr, ptr %proxy0.addr, align 8
  %m_collisionFilterMask5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %m_collisionFilterMask5, align 4
  %and6 = and i32 %11, %13
  %tobool7 = icmp ne i32 %and6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %tobool7, %land.rhs ]
  %frombool8 = zext i1 %14 to i8
  store i8 %frombool8, ptr %collides, align 1
  %15 = load i8, ptr %collides, align 1
  %tobool9 = trunc i8 %15 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  store ptr %0, ptr %m_overlapFilterCallback, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %callback, ptr noundef %dispatcher, ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasDeferredRemoval = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_hasDeferredRemoval, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %ghostPairCallback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ghostPairCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ghostPairCallback, ptr %ghostPairCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ghostPairCallback.addr, align 8
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_ghostPairCallback, align 8
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
  call void @_ZN25btOverlappingPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btOverlapCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_cleanProxy, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pair.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %m_pProxy1, align 8
  %m_cleanProxy2 = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_cleanProxy2, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_pairCache, align 8
  %7 = load ptr, ptr %pair.addr, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_obsoleteProxy, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %pair.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %m_pProxy1, align 8
  %m_obsoleteProxy2 = getelementptr inbounds %class.RemovePairCallback, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_obsoleteProxy2, align 8
  %cmp3 = icmp eq ptr %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback.9, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_cleanProxy, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pair.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %m_pProxy1, align 8
  %m_cleanProxy2 = getelementptr inbounds %class.CleanPairCallback.9, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_cleanProxy2, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback.9, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_pairCache, align 8
  %7 = load ptr, ptr %pair.addr, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback.9, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback.10, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_obsoleteProxy, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %pair.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %m_pProxy1, align 8
  %m_obsoleteProxy2 = getelementptr inbounds %class.RemovePairCallback.10, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_obsoleteProxy2, align 8
  %cmp3 = icmp eq ptr %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %6
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
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
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !28

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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI16btBroadphasePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11MyPairIndexLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI11MyPairIndexLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11MyPairIndexLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11MyPairIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI11MyPairIndexLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.MyPairIndex, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.MyPairIndex, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11MyPairIndexLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 12, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.MyPairIndex, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.MyPairIndex, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %arrayidx, i64 12, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.MyPairIndex, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(12) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.MyPairIndex, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %x, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !33

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
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
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %24, i32 noundef %25)
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
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #1 comdat align 2 {
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
  %m_uidA0 = getelementptr inbounds %struct.MyPairIndex, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_uidA0, align 4
  store i32 %1, ptr %uidA0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %m_uidA02 = getelementptr inbounds %struct.MyPairIndex, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_uidA02, align 4
  store i32 %3, ptr %uidB0, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %m_uidA1 = getelementptr inbounds %struct.MyPairIndex, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %m_uidA1, align 4
  store i32 %5, ptr %uidA1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %m_uidA13 = getelementptr inbounds %struct.MyPairIndex, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %m_uidA13, align 4
  store i32 %7, ptr %uidB1, align 4
  %8 = load i32, ptr %uidA0, align 4
  %9 = load i32, ptr %uidB0, align 4
  %cmp = icmp sgt i32 %8, %9
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %uidA0, align 4
  %11 = load i32, ptr %uidB0, align 4
  %cmp4 = icmp eq i32 %10, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %12 = load i32, ptr %uidA1, align 4
  %13 = load i32, ptr %uidB1, align 4
  %cmp5 = icmp sgt i32 %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %15 = phi i1 [ true, %entry ], [ %14, %land.end ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.MyPairIndex, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.MyPairIndex, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %arrayidx, i64 12, i1 false)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.MyPairIndex, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.MyPairIndex, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx4, i64 12, i1 false)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.MyPairIndex, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %temp, i64 12, i1 false)
  ret void
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
  br label %while.cond, !llvm.loop !35

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
  br label %while.cond5, !llvm.loop !36

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
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !37

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btOverlappingPairCache.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
