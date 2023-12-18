; ModuleID = 'bench/bullet3/original/btOverlappingPairCache.ll'
source_filename = "bench/bullet3/original/btOverlappingPairCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btHashedOverlappingPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, ptr }
%class.btOverlappingPairCache = type { %class.btOverlappingPairCallback }
%class.btOverlappingPairCallback = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.CleanPairCallback = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.RemovePairCallback = type { %struct.btOverlapCallback, ptr }
%class.CProfileSample = type { i8 }
%class.btAlignedObjectArray.5 = type <{ %class.btAlignedAllocator.6, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.6 = type { i8 }
%class.MyPairIndeSortPredicate = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.MyPairIndex = type { i32, i32, i32 }
%class.btBroadphasePairSortPredicate = type { i8 }
%class.btSortedOverlappingPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray, i8, i8, ptr, ptr }
%class.CleanPairCallback.9 = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%class.RemovePairCallback.10 = type { %struct.btOverlapCallback, ptr }

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

@_ZTV28btHashedOverlappingPairCache = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI28btHashedOverlappingPairCache, ptr @_ZN28btHashedOverlappingPairCacheD2Ev, ptr @_ZN28btHashedOverlappingPairCacheD0Ev, ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv, ptr @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@.str = private unnamed_addr constant [57 x i8] c"btHashedOverlappingPairCache::processAllOverlappingPairs\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"sortOverlappingPairs\00", align 1
@_ZTV28btSortedOverlappingPairCache = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI28btSortedOverlappingPairCache, ptr @_ZN28btSortedOverlappingPairCacheD2Ev, ptr @_ZN28btSortedOverlappingPairCacheD0Ev, ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv, ptr @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
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
@_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28btHashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheC2Ev
@_ZN28btHashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheD2Ev
@_ZN28btSortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheC2Ev
@_ZN28btSortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_overlapFilterCallback, align 8
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4, align 8
  %m_data.i.i5 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i7, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i11, align 8
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_ghostPairCallback, align 8
  %call.i.i.i16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i16, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %call.i.i.i.noexc
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i, label %invoke.cont8, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %invoke.cont8, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i16, ptr %m_data.i.i, align 8
  store i32 2, ptr %m_capacity.i.i, align 8
  invoke void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad7:                                            ; preds = %if.then3.i.i, %if.then.i, %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #12
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #12
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #12
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %0, ptr %m_size.i, align 4
  %m_size.i.i18 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 2
  %11 = load i32, ptr %m_size.i.i18, align 4
  %cmp3.i21 = icmp slt i32 %11, %0
  br i1 %cmp3.i21, label %if.then4.i22, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62

if.then4.i22:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i23 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 3
  %12 = load i32, ptr %m_capacity.i.i.i23, align 8
  %cmp.i.i24 = icmp slt i32 %12, %0
  br i1 %cmp.i.i24, label %if.then.i.i34, label %for.body8.lr.ph.i25

if.then.i.i34:                                    ; preds = %if.then4.i22
  %tobool.not.i.i.i35 = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i35, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.then.i.i34
  %mul.i.i.i.i38 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i39 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i38, i32 noundef 16)
  %.pre.i40 = load i32, ptr %m_size.i.i18, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41: ; preds = %if.then.i.i.i36, %if.then.i.i34
  %13 = phi i32 [ %.pre.i40, %if.then.i.i.i36 ], [ %11, %if.then.i.i34 ]
  %retval.0.i.i.i42 = phi ptr [ %call.i.i.i.i39, %if.then.i.i.i36 ], [ null, %if.then.i.i34 ]
  %cmp4.i.i.i43 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i43, label %for.body.lr.ph.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44

for.body.lr.ph.i.i.i53:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41
  %m_data.i.i.i54 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i55 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i53
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds i32, ptr %retval.0.i.i.i42, i64 %indvars.iv.i.i.i57
  %14 = load ptr, ptr %m_data.i.i.i54, align 8
  %arrayidx3.i.i.i59 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i.i57
  %15 = load i32, ptr %arrayidx3.i.i.i59, align 4
  store i32 %15, ptr %arrayidx.i.i.i58, align 4
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44, label %for.body.i.i.i56, !llvm.loop !7

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44: ; preds = %for.body.i.i.i56, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41
  %m_data.i5.i.i45 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i45, align 8
  %tobool.not.i6.i.i46 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i46, label %if.end.i51, label %if.then.i7.i.i47

if.then.i7.i.i47:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44
  %m_ownsMemory.i.i.i48 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i48, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i49 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i49, label %if.end.i51, label %if.then3.i.i.i50

if.then3.i.i.i50:                                 ; preds = %if.then.i7.i.i47
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then3.i.i.i50, %if.then.i7.i.i47, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44
  %m_ownsMemory.i.i52 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  store ptr %retval.0.i.i.i42, ptr %m_data.i5.i.i45, align 8
  store i32 %0, ptr %m_capacity.i.i.i23, align 8
  br label %for.body8.lr.ph.i25

for.body8.lr.ph.i25:                              ; preds = %if.end.i51, %if.then4.i22
  %m_data9.i26 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %19 = sext i32 %11 to i64
  br label %for.body8.i29

for.body8.i29:                                    ; preds = %for.body8.i29, %for.body8.lr.ph.i25
  %indvars.iv.i30 = phi i64 [ %19, %for.body8.lr.ph.i25 ], [ %indvars.iv.next.i32, %for.body8.i29 ]
  %20 = load ptr, ptr %m_data9.i26, align 8
  %arrayidx11.i31 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i30
  store i32 0, ptr %arrayidx11.i31, align 4
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62, label %for.body8.i29, !llvm.loop !8

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62:  ; preds = %for.body8.i29, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %0, ptr %m_size.i.i18, align 4
  %cmp780 = icmp sgt i32 %0, 0
  br i1 %cmp780, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp780, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i63 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count90 = zext nneg i32 %0 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %21 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !9

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62, %for.cond10.preheader
  %cmp1984 = icmp sgt i32 %1, 0
  br i1 %cmp1984, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i66 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %m_data.i74 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count95 = zext nneg i32 %1 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv87 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next88, %for.body12 ]
  %22 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i65 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv87
  store i32 -1, ptr %arrayidx.i65, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !10

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv92 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next93, %for.body20 ]
  %23 = load ptr, ptr %m_data.i66, align 8
  %arrayidx.i68 = getelementptr inbounds %struct.btBroadphasePair, ptr %23, i64 %indvars.iv92
  %24 = load ptr, ptr %arrayidx.i68, align 8
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_uniqueId.i, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %23, i64 %indvars.iv92, i32 1
  %26 = load ptr, ptr %m_pProxy1, align 8
  %m_uniqueId.i69 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_uniqueId.i69, align 8
  %shl.i = shl i32 %27, 16
  %or.i = or i32 %shl.i, %25
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %28 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %28, -1
  %and = and i32 %xor11.i, %sub
  %29 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i72 = sext i32 %and to i64
  %arrayidx.i73 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i72
  %30 = load i32, ptr %arrayidx.i73, align 4
  %31 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i76 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv92
  store i32 %30, ptr %arrayidx.i76, align 4
  %32 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i79 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i72
  %33 = trunc i64 %indvars.iv92 to i32
  store i32 %33, ptr %arrayidx.i79, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %if.end, label %for.body20, !llvm.loop !11

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit11:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i16, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit, label %if.then3.i.i.i17

if.then3.i.i.i17:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then3.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN28btHashedOverlappingPairCachedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN28btHashedOverlappingPairCachedlEPv.exit:      ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 2
  %0 = load ptr, ptr %m_algorithm, align 8
  %tobool = icmp ne ptr %0, null
  %tobool2 = icmp ne ptr %dispatcher, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %2 = load ptr, ptr %m_algorithm, align 8
  %vtable5 = load ptr, ptr %dispatcher, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 15
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef %2)
  store ptr null, ptr %m_algorithm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cleanPairs = alloca %class.CleanPairCallback, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i64 0, inrange i32 0, i64 2), ptr %cleanPairs, align 8
  %m_cleanProxy.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 1
  store ptr %proxy, ptr %m_cleanProxy.i, align 8
  %m_pairCache.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 2
  store ptr %this, ptr %m_pairCache.i, align 8
  %m_dispatcher.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 3
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %cleanPairs, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %removeCallback = alloca %class.RemovePairCallback, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i64 0, inrange i32 0, i64 2), ptr %removeCallback, align 8
  %m_obsoleteProxy.i = getelementptr inbounds %class.RemovePairCallback, ptr %removeCallback, i64 0, i32 1
  store ptr %proxy, ptr %m_obsoleteProxy.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %removeCallback, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %proxy0, ptr nocapture noundef readonly %proxy1) unnamed_addr #3 align 2 {
entry:
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 3
  %0 = load i32, ptr %m_uniqueId, align 8
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 3
  %1 = load i32, ptr %m_uniqueId2, align 8
  %cmp = icmp sgt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %proxy1, ptr %proxy0
  %spec.select20 = select i1 %cmp, ptr %proxy0, ptr %proxy1
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select, i64 0, i32 3
  %2 = load i32, ptr %m_uniqueId.i, align 8
  %m_uniqueId.i8 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select20, i64 0, i32 3
  %3 = load i32, ptr %m_uniqueId.i8, align 8
  %shl.i = shl i32 %3, 16
  %or.i = or i32 %shl.i, %2
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %4, -1
  %and = and i32 %xor11.i, %sub
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 2
  %5 = load i32, ptr %m_size.i, align 4
  %cmp7.not = icmp slt i32 %and, %5
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %and to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %index.021 = load i32, ptr %arrayidx.i, align 4
  %cond22 = icmp eq i32 %index.021, -1
  br i1 %cond22, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end9
  %m_data.i9 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9, align 8
  %m_data.i12 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %8 = load ptr, ptr %m_data.i12, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %index.023 = phi i32 [ %index.021, %land.rhs.lr.ph ], [ %index.0, %while.body ]
  %idxprom.i10 = sext i32 %index.023 to i64
  %arrayidx.i11 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %idxprom.i10
  %9 = load ptr, ptr %arrayidx.i11, align 8
  %m_uniqueId.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_uniqueId.i.i, align 8
  %cmp.i = icmp eq i32 %10, %2
  br i1 %cmp.i, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit, label %while.body

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit: ; preds = %land.rhs
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %idxprom.i10, i32 1
  %11 = load ptr, ptr %m_pProxy1.i, align 8
  %m_uniqueId.i2.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_uniqueId.i2.i, align 8
  %cmp3.i = icmp eq i32 %12, %3
  br i1 %cmp3.i, label %return, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit
  %arrayidx.i14 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10
  %index.0 = load i32, ptr %arrayidx.i14, align 4
  %cond = icmp eq i32 %index.0, -1
  br i1 %cond, label %return, label %land.rhs, !llvm.loop !12

return:                                           ; preds = %while.body, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit, %if.end9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end9 ], [ null, %while.body ], [ %arrayidx.i11, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 3
  %0 = load i32, ptr %m_uniqueId, align 8
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 3
  %1 = load i32, ptr %m_uniqueId2, align 8
  %cmp = icmp sgt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %proxy1, ptr %proxy0
  %spec.select51 = select i1 %cmp, ptr %proxy0, ptr %proxy1
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select, i64 0, i32 3
  %2 = load i32, ptr %m_uniqueId.i, align 8
  %m_uniqueId.i10 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select51, i64 0, i32 3
  %3 = load i32, ptr %m_uniqueId.i10, align 8
  %shl.i = shl i32 %3, 16
  %or.i = or i32 %shl.i, %2
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %4, -1
  %and = and i32 %xor11.i, %sub
  %m_data.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %index.015.i = load i32, ptr %arrayidx.i.i, align 4
  %cond16.i = icmp eq i32 %index.015.i, -1
  br i1 %cond16.i, label %if.end9, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %m_data.i6.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %7 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.017.i = phi i32 [ %index.015.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.017.i to i64
  %arrayidx.i8.i = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom.i7.i
  %8 = load ptr, ptr %arrayidx.i8.i, align 8
  %m_uniqueId.i.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_uniqueId.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, %2
  br i1 %cmp.i.i, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, label %while.body.i

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i: ; preds = %land.rhs.i
  %m_pProxy1.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom.i7.i, i32 1
  %10 = load ptr, ptr %m_pProxy1.i.i, align 8
  %m_uniqueId.i2.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_uniqueId.i2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %11, %3
  br i1 %cmp3.i.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cond.i = icmp eq i32 %index.0.i, -1
  br i1 %cond.i, label %if.end9, label %land.rhs.i, !llvm.loop !13

if.end9:                                          ; preds = %while.body.i, %entry
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %12, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %if.end9
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i12 = icmp slt i32 %4, %cond.i.i
  br i1 %cmp.i.i12, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %14, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre3.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit: ; preds = %if.end9, %if.then.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
  %18 = phi i32 [ %cond.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %if.end9 ]
  %19 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %12, %if.end9 ]
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %20 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %idxprom.i
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %m_ghostPairCallback, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %spec.select, ptr noundef %spec.select51)
  %.pre = load i32, ptr %m_capacity.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit
  %23 = phi i32 [ %.pre, %if.then16 ], [ %18, %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit ]
  %cmp22 = icmp slt i32 %4, %23
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end19
  tail call void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %24 = load i32, ptr %m_capacity.i, align 8
  %sub27 = add nsw i32 %24, -1
  %and28 = and i32 %sub27, %xor11.i
  %.pre54 = sext i32 %and28 to i64
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end19
  %idxprom.i33.pre-phi = phi i64 [ %.pre54, %if.then23 ], [ %idxprom.i.i, %if.end19 ]
  %25 = load i32, ptr %m_uniqueId.i, align 8
  %26 = load i32, ptr %m_uniqueId.i10, align 8
  %cmp.i31 = icmp slt i32 %25, %26
  %spec.select.i = select i1 %cmp.i31, ptr %spec.select, ptr %spec.select51
  %spec.select5.i = select i1 %cmp.i31, ptr %spec.select51, ptr %spec.select
  store ptr %spec.select.i, ptr %arrayidx.i, align 8
  %27 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %idxprom.i, i32 1
  store ptr %spec.select5.i, ptr %27, align 8
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_algorithm.i, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i34 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i33.pre-phi
  %29 = load i32, ptr %arrayidx.i34, align 4
  %m_data.i35 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %30 = load ptr, ptr %m_data.i35, align 8
  %arrayidx.i37 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i
  store i32 %29, ptr %arrayidx.i37, align 4
  %31 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i40 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i33.pre-phi
  store i32 %12, ptr %arrayidx.i40, align 4
  br label %return

return:                                           ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %if.end29
  %retval.0 = phi ptr [ %arrayidx.i, %if.end29 ], [ %arrayidx.i8.i, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 3
  %0 = load i32, ptr %m_uniqueId, align 8
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 3
  %1 = load i32, ptr %m_uniqueId2, align 8
  %cmp = icmp sgt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %proxy1, ptr %proxy0
  %spec.select113 = select i1 %cmp, ptr %proxy0, ptr %proxy1
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select, i64 0, i32 3
  %2 = load i32, ptr %m_uniqueId.i, align 8
  %m_uniqueId.i31 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select113, i64 0, i32 3
  %3 = load i32, ptr %m_uniqueId.i31, align 8
  %shl.i = shl i32 %3, 16
  %or.i = or i32 %shl.i, %2
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %4, -1
  %and = and i32 %xor11.i, %sub
  %m_data.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %index.015.i = load i32, ptr %arrayidx.i.i, align 4
  %cond16.i = icmp eq i32 %index.015.i, -1
  br i1 %cond16.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %m_data.i6.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %7 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.017.i = phi i32 [ %index.015.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.017.i to i64
  %arrayidx.i8.i = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom.i7.i
  %8 = load ptr, ptr %arrayidx.i8.i, align 8
  %m_uniqueId.i.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_uniqueId.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, %2
  br i1 %cmp.i.i, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, label %while.body.i

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i: ; preds = %land.rhs.i
  %m_pProxy1.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom.i7.i, i32 1
  %10 = load ptr, ptr %m_pProxy1.i.i, align 8
  %m_uniqueId.i2.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_uniqueId.i2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %11, %3
  br i1 %cmp3.i.i, label %if.end9, label %while.body.i

while.body.i:                                     ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cond.i = icmp eq i32 %index.0.i, -1
  br i1 %cond.i, label %return, label %land.rhs.i, !llvm.loop !13

if.end9:                                          ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8.i, ptr noundef %dispatcher)
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom.i7.i, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %m_data.i6.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx.i8.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 5
  %conv = trunc i64 %sub.ptr.div to i32
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %index.0118 = load i32, ptr %arrayidx.i, align 4
  %cmp13.not119 = icmp eq i32 %index.0118, %conv
  br i1 %cmp13.not119, label %if.else, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end9
  %17 = load ptr, ptr %m_data.i9.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.0120 = phi i32 [ %index.0118, %while.body.lr.ph ], [ %index.0, %while.body ]
  %idxprom.i34 = sext i32 %index.0120 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i34
  %index.0 = load i32, ptr %arrayidx.i35, align 4
  %cmp13.not = icmp eq i32 %index.0, %conv
  br i1 %cmp13.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body
  %cmp15.not = icmp eq i32 %index.0120, -1
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %while.end
  %18 = load ptr, ptr %m_data.i9.i, align 8
  %sext = shl i64 %sub.ptr.sub, 27
  %idxprom.i37 = ashr i64 %sext, 32
  %arrayidx.i38 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i37
  %19 = load i32, ptr %arrayidx.i38, align 4
  %idxprom.i40 = sext i32 %index.0120 to i64
  %arrayidx.i41 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i40
  store i32 %19, ptr %arrayidx.i41, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end9, %while.end
  %20 = load ptr, ptr %m_data.i9.i, align 8
  %sext114 = shl i64 %sub.ptr.sub, 27
  %idxprom.i43 = ashr i64 %sext114, 32
  %arrayidx.i44 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i43
  %21 = load i32, ptr %arrayidx.i44, align 4
  store i32 %21, ptr %arrayidx.i, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %22 = load i32, ptr %m_size.i, align 4
  %sub28 = add nsw i32 %22, -1
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5
  %23 = load ptr, ptr %m_ghostPairCallback, align 8
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.end25
  %vtable31 = load ptr, ptr %23, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %24 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %spec.select, ptr noundef %spec.select113, ptr noundef %dispatcher)
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end25
  %cmp35 = icmp eq i32 %sub28, %conv
  br i1 %cmp35, label %return.sink.split, label %if.end38

if.end38:                                         ; preds = %if.end34
  %25 = load ptr, ptr %m_data.i6.i, align 8
  %idxprom.i50 = sext i32 %sub28 to i64
  %arrayidx.i51 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %idxprom.i50
  %26 = load ptr, ptr %arrayidx.i51, align 8
  %m_uniqueId.i52 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_uniqueId.i52, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %idxprom.i50, i32 1
  %28 = load ptr, ptr %m_pProxy1, align 8
  %m_uniqueId.i53 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_uniqueId.i53, align 8
  %shl.i54 = shl i32 %29, 16
  %or.i55 = or i32 %shl.i54, %27
  %shl2.i56 = shl i32 %or.i55, 15
  %not.i57 = xor i32 %shl2.i56, -1
  %add.i58 = add i32 %or.i55, %not.i57
  %shr.i59 = lshr i32 %add.i58, 10
  %xor.i60 = xor i32 %shr.i59, %add.i58
  %add4.i61 = mul i32 %xor.i60, 9
  %shr5.i62 = lshr i32 %add4.i61, 6
  %xor6.i63 = xor i32 %shr5.i62, %add4.i61
  %shl7.i64 = shl i32 %xor6.i63, 11
  %not8.i65 = xor i32 %shl7.i64, -1
  %add9.i66 = add i32 %xor6.i63, %not8.i65
  %shr10.i67 = lshr i32 %add9.i66, 16
  %xor11.i68 = xor i32 %shr10.i67, %add9.i66
  %30 = load i32, ptr %m_capacity.i, align 8
  %sub46 = add nsw i32 %30, -1
  %and47 = and i32 %xor11.i68, %sub46
  %31 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i71 = sext i32 %and47 to i64
  %arrayidx.i72 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i71
  %index.1121 = load i32, ptr %arrayidx.i72, align 4
  %cmp51.not122 = icmp eq i32 %index.1121, %sub28
  br i1 %cmp51.not122, label %if.else62, label %while.body52.lr.ph

while.body52.lr.ph:                               ; preds = %if.end38
  %32 = load ptr, ptr %m_data.i9.i, align 8
  br label %while.body52

while.body52:                                     ; preds = %while.body52.lr.ph, %while.body52
  %index.1123 = phi i32 [ %index.1121, %while.body52.lr.ph ], [ %index.1, %while.body52 ]
  %idxprom.i74 = sext i32 %index.1123 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i74
  %index.1 = load i32, ptr %arrayidx.i75, align 4
  %cmp51.not = icmp eq i32 %index.1, %sub28
  br i1 %cmp51.not, label %while.end55, label %while.body52, !llvm.loop !15

while.end55:                                      ; preds = %while.body52
  %cmp56.not = icmp eq i32 %index.1123, -1
  br i1 %cmp56.not, label %if.else62, label %if.then57

if.then57:                                        ; preds = %while.end55
  %33 = load ptr, ptr %m_data.i9.i, align 8
  %arrayidx.i78 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i50
  %34 = load i32, ptr %arrayidx.i78, align 4
  %idxprom.i80 = sext i32 %index.1123 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i80
  store i32 %34, ptr %arrayidx.i81, align 4
  br label %if.end67

if.else62:                                        ; preds = %if.end38, %while.end55
  %35 = load ptr, ptr %m_data.i9.i, align 8
  %arrayidx.i84 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i50
  %36 = load i32, ptr %arrayidx.i84, align 4
  store i32 %36, ptr %arrayidx.i72, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.then57
  %37 = load ptr, ptr %m_data.i6.i, align 8
  %arrayidx.i90 = getelementptr inbounds %struct.btBroadphasePair, ptr %37, i64 %idxprom.i50
  %sext115 = shl i64 %sub.ptr.sub, 27
  %idxprom.i92 = ashr i64 %sext115, 32
  %arrayidx.i93 = getelementptr inbounds %struct.btBroadphasePair, ptr %37, i64 %idxprom.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i93, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i90, i64 32, i1 false)
  %38 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i96 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i71
  %39 = load i32, ptr %arrayidx.i96, align 4
  %40 = load ptr, ptr %m_data.i9.i, align 8
  %arrayidx.i99 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i92
  store i32 %39, ptr %arrayidx.i99, align 4
  %41 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i102 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i71
  store i32 %conv, ptr %arrayidx.i102, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end34, %if.end67
  %42 = load i32, ptr %m_size.i, align 4
  %dec.i104 = add nsw i32 %42, -1
  store i32 %dec.i104, ptr %m_size.i, align 4
  br label %return

return:                                           ; preds = %while.body.i, %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %14, %return.sink.split ], [ null, %while.body.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.06 to i64
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %idxprom.i
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %idxprom.i, i32 1
  %4 = load ptr, ptr %m_pProxy1, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %5 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %3, ptr noundef %4, ptr noundef %dispatcher)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %6

if.else:                                          ; preds = %invoke.cont5
  %inc = add nsw i32 %i.06, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %i.1 = phi i32 [ %i.06, %if.then ], [ %inc, %if.else ]
  %7 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %if.end, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %callback, ptr noundef %dispatcher, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %dispatchInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = alloca %class.btAlignedObjectArray.5, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp25 = alloca %class.MyPairIndeSortPredicate, align 1
  %__profile27 = alloca %class.CProfileSample, align 1
  %m_deterministicOverlappingPairs = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 15
  %0 = load i8, ptr %m_deterministicOverlappingPairs, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %vtable55 = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %if.else54, label %if.then

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds ptr, ptr %vtable55, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(25) ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %indices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %indices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %indices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %indices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %4, %3
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %invoke.cont
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp slt i32 %5, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %3 to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 12
  %call.i.i.i.i22 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad2

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %6 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %4, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i22, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.MyPairIndex, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.MyPairIndex, ptr %7, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i
  %8 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %if.end.i unwind label %lpad2

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %3, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %11 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %12 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.MyPairIndex, ptr %12, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i, i8 0, i64 12, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !18

_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %invoke.cont
  store i32 %3, ptr %m_size.i.i, align 4
  %cmp51 = icmp sgt i32 %3, 0
  br i1 %cmp51, label %for.body.lr.ph, label %invoke.cont26

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end17
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end17 ]
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool10.not = icmp eq ptr %14, null
  br i1 %tobool10.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_uniqueId, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ -1, %for.body ]
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 1
  %16 = load ptr, ptr %m_pProxy1, align 8
  %tobool12.not = icmp eq ptr %16, null
  br i1 %tobool12.not, label %cond.end17, label %cond.true13

cond.true13:                                      ; preds = %cond.end
  %m_uniqueId15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_uniqueId15, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true13
  %cond18 = phi i32 [ %17, %cond.true13 ], [ -1, %cond.end ]
  %18 = load ptr, ptr %m_data.i.i, align 8
  %m_uidA0 = getelementptr inbounds %struct.MyPairIndex, ptr %18, i64 %indvars.iv, i32 1
  store i32 %cond, ptr %m_uidA0, align 4
  %19 = load ptr, ptr %m_data.i.i, align 8
  %m_uidA1 = getelementptr inbounds %struct.MyPairIndex, ptr %19, i64 %indvars.iv, i32 2
  store i32 %cond18, ptr %m_uidA1, align 4
  %20 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i32 = getelementptr inbounds %struct.MyPairIndex, ptr %20, i64 %indvars.iv
  %21 = trunc i64 %indvars.iv to i32
  store i32 %21, ptr %arrayidx.i32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %m_size.i.i, align 4
  %22 = sext i32 %.pr to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

lpad:                                             ; preds = %invoke.cont26, %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i, %if.then3.i.i.i, %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %ehcleanup

for.end:                                          ; preds = %cond.end17
  %cmp.i34 = icmp sgt i32 %.pr, 1
  br i1 %cmp.i34, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %for.end
  %sub.i = add nsw i32 %.pr, -1
  invoke void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %indices, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %_ZN20btAlignedObjectArrayI11MyPairIndexE6resizeEiRKS0_.exit, %for.end, %if.then.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile27, ptr noundef nonnull @.str)
          to label %for.cond30.preheader unwind label %lpad

for.cond30.preheader:                             ; preds = %invoke.cont26
  %25 = load i32, ptr %m_size.i.i, align 4
  %cmp3453 = icmp sgt i32 %25, 0
  br i1 %cmp3453, label %for.body35.lr.ph, label %for.end53

for.body35.lr.ph:                                 ; preds = %for.cond30.preheader
  %m_data.i41 = getelementptr inbounds %class.btAlignedObjectArray, ptr %call, i64 0, i32 5
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %if.end
  %i29.054 = phi i32 [ 0, %for.body35.lr.ph ], [ %i29.1, %if.end ]
  %26 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i39 = sext i32 %i29.054 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.MyPairIndex, ptr %26, i64 %idxprom.i39
  %27 = load i32, ptr %arrayidx.i40, align 4
  %28 = load ptr, ptr %m_data.i41, align 8
  %idxprom.i42 = sext i32 %27 to i64
  %arrayidx.i43 = getelementptr inbounds %struct.btBroadphasePair, ptr %28, i64 %idxprom.i42
  %vtable41 = load ptr, ptr %callback, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %29 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i43)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %for.body35
  br i1 %call44, label %if.then45, label %if.else

if.then45:                                        ; preds = %invoke.cont43
  %30 = load ptr, ptr %arrayidx.i43, align 8
  %m_pProxy147 = getelementptr inbounds %struct.btBroadphasePair, ptr %28, i64 %idxprom.i42, i32 1
  %31 = load ptr, ptr %m_pProxy147, align 8
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 3
  %32 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %30, ptr noundef %31, ptr noundef %dispatcher)
          to label %if.end unwind label %lpad31

lpad31:                                           ; preds = %if.then45, %for.body35
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile27) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont43
  %inc52 = add nsw i32 %i29.054, 1
  br label %if.end

if.end:                                           ; preds = %if.then45, %if.else
  %i29.1 = phi i32 [ %i29.054, %if.then45 ], [ %inc52, %if.else ]
  %34 = load i32, ptr %m_size.i.i, align 4
  %cmp34 = icmp slt i32 %i29.1, %34
  br i1 %cmp34, label %for.body35, label %for.end53, !llvm.loop !20

for.end53:                                        ; preds = %if.end, %for.cond30.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile27) #12
  %35 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i45, label %if.end57, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %for.end53
  %36 = load i8, ptr %m_ownsMemory.i.i, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i48, label %if.end57, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %if.end57 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i49
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %33, %lpad31 ], [ %23, %lpad ], [ %24, %lpad2 ]
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices) #12
  resume { ptr, i32 } %.pn

if.else54:                                        ; preds = %entry
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 14
  %40 = load ptr, ptr %vfn56, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %callback, ptr noundef %dispatcher)
  br label %if.end57

if.end57:                                         ; preds = %if.then3.i.i.i49, %if.then.i.i.i46, %for.end53, %if.else54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpPairs = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %tmpPairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %tmpPairs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %tmpPairs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %tmpPairs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp57 = icmp sgt i32 %0, 0
  br i1 %cmp57, label %for.body.lr.ph, label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond6.preheader:                              ; preds = %for.inc
  %cmp959 = icmp sgt i32 %10, -1
  br i1 %cmp959, label %for.body10, label %for.cond20.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %8, %for.inc ]
  %2 = phi i32 [ 0, %for.body.lr.ph ], [ %9, %for.inc ]
  %3 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv
  %cmp.i = icmp eq i32 %3, %2
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %.pre.pre = load ptr, ptr %m_data.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %.pre = phi ptr [ %.pre.pre, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %5 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i20, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %.pre, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i7.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %if.then3.i.i.i._ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then3.i.i.i._ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i_crit_edge: ; preds = %if.then3.i.i.i
  %.pre2.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i._ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i_crit_edge, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.i.pre, %if.then3.i.i.i._ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i_crit_edge ], [ %5, %if.then.i7.i.i ], [ %5, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, %if.then.i, %for.body
  %8 = phi ptr [ %retval.0.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %for.body ]
  %9 = phi i32 [ %cond.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %for.body ]
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %3, %for.body ]
  %idxprom.i17 = sext i32 %10 to i64
  %arrayidx.i18 = getelementptr inbounds %struct.btBroadphasePair, ptr %8, i64 %idxprom.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !21

lpad.loopexit:                                    ; preds = %for.body36
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body10
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i34
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit49, %lpad.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit54, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs) #12
  resume { ptr, i32 } %lpad.phi

for.cond20.preheader:                             ; preds = %for.inc17, %entry, %for.cond6.preheader
  %13 = phi i32 [ %inc.i, %for.cond6.preheader ], [ 0, %entry ], [ %19, %for.inc17 ]
  %m_size.i28 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 2
  %14 = load i32, ptr %m_size.i28, align 4
  %cmp2361 = icmp sgt i32 %14, 0
  br i1 %cmp2361, label %for.body24.lr.ph, label %for.end30

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %m_data.i29 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  br label %for.body24

for.body10:                                       ; preds = %for.cond6.preheader, %for.inc17
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.inc17 ], [ 0, %for.cond6.preheader ]
  %15 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i24 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %indvars.iv66
  %16 = load ptr, ptr %arrayidx.i24, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %indvars.iv66, i32 1
  %17 = load ptr, ptr %m_pProxy1, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %18 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %16, ptr noundef %17, ptr noundef %dispatcher)
          to label %for.inc17 unwind label %lpad.loopexit.split-lp.loopexit

for.inc17:                                        ; preds = %for.body10
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = sext i32 %19 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next67, %20
  br i1 %cmp9, label %for.body10, label %for.cond20.preheader, !llvm.loop !22

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv69 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next70, %for.body24 ]
  %21 = load ptr, ptr %m_data.i29, align 8
  %arrayidx.i31 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv69
  store i32 -1, ptr %arrayidx.i31, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %22 = load i32, ptr %m_size.i28, align 4
  %23 = sext i32 %22 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next70, %23
  br i1 %cmp23, label %for.body24, label %for.end30.loopexit, !llvm.loop !23

for.end30.loopexit:                               ; preds = %for.body24
  %.pre76 = load i32, ptr %m_size.i.i, align 4
  br label %for.end30

for.end30:                                        ; preds = %for.end30.loopexit, %for.cond20.preheader
  %24 = phi i32 [ %.pre76, %for.end30.loopexit ], [ %13, %for.cond20.preheader ]
  %cmp.i33 = icmp sgt i32 %24, 1
  br i1 %cmp.i33, label %if.then.i34, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

if.then.i34:                                      ; preds = %for.end30
  %sub.i = add nsw i32 %24, -1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
          to label %if.then.i34._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i34._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit_crit_edge: ; preds = %if.then.i34
  %.pre77 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %if.then.i34._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit_crit_edge, %for.end30
  %25 = phi i32 [ %.pre77, %if.then.i34._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit_crit_edge ], [ %24, %for.end30 ]
  %cmp3563 = icmp sgt i32 %25, 0
  br i1 %cmp3563, label %for.body36, label %for.end49

for.body36:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit, %for.inc47
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.inc47 ], [ 0, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit ]
  %26 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i39 = getelementptr inbounds %struct.btBroadphasePair, ptr %26, i64 %indvars.iv72
  %27 = load ptr, ptr %arrayidx.i39, align 8
  %m_pProxy142 = getelementptr inbounds %struct.btBroadphasePair, ptr %26, i64 %indvars.iv72, i32 1
  %28 = load ptr, ptr %m_pProxy142, align 8
  %vtable43 = load ptr, ptr %this, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %29 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %27, ptr noundef %28)
          to label %for.inc47 unwind label %lpad.loopexit

for.inc47:                                        ; preds = %for.body36
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %30 = load i32, ptr %m_size.i.i, align 4
  %31 = sext i32 %30 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next73, %31
  br i1 %cmp35, label %for.body36, label %for.end49, !llvm.loop !24

for.end49:                                        ; preds = %for.inc47, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %32 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %for.end49
  %33 = load i8, ptr %m_ownsMemory.i.i, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i47 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i47, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit, label %if.then3.i.i.i48

if.then3.i.i.i48:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i48
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %for.end49, %if.then.i.i.i45, %if.then3.i.i.i48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %temp.i = alloca %struct.btBroadphasePair, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 3
  %1 = load i32, ptr %m_uniqueId.i, align 8
  %m_uniqueId2.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 3
  %2 = load i32, ptr %m_uniqueId2.i, align 8
  %cmp.i = icmp slt i32 %1, %2
  %spec.select.i = select i1 %cmp.i, ptr %proxy0, ptr %proxy1
  %spec.select5.i = select i1 %cmp.i, ptr %proxy1, ptr %proxy0
  %m_size.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %3, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %5, %spec.select.i
  %m_pProxy1.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i, i32 1
  %6 = load ptr, ptr %m_pProxy1.i.i, align 8
  %cmp3.i.i = icmp eq ptr %6, %spec.select5.i
  %7 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %7, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !25

_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit: ; preds = %for.body.i
  %8 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %3, %8
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i8 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %idxprom.i
  %9 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %idxprom.i, i32 3
  %10 = load ptr, ptr %9, align 8
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 8
  %11 = load ptr, ptr %vfn9, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8, ptr noundef %dispatcher)
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_ghostPairCallback, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then5
  %vtable12 = load ptr, ptr %12, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %13 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %proxy0, ptr noundef nonnull %proxy1, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then5
  %m_capacity.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %14 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  %15 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i11 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %temp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i11, i64 32, i1 false)
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i, i64 32, i1 false)
  %16 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx10.i, ptr noundef nonnull align 8 dereferenceable(32) %temp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  %17 = load i32, ptr %m_size.i.i, align 4
  %dec.i = add nsw i32 %17, -1
  store i32 %dec.i, ptr %m_size.i.i, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %if.then, %entry, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, %if.end
  %retval.0 = phi ptr [ %10, %if.end ], [ null, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit ], [ null, %entry ], [ null, %if.then ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.end ]
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i64 %idxprom.i
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 3
  %10 = load i32, ptr %m_uniqueId.i, align 8
  %m_uniqueId2.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 3
  %11 = load i32, ptr %m_uniqueId2.i, align 8
  %cmp.i5 = icmp slt i32 %10, %11
  %spec.select.i = select i1 %cmp.i5, ptr %proxy0, ptr %proxy1
  %spec.select5.i = select i1 %cmp.i5, ptr %proxy1, ptr %proxy0
  store ptr %spec.select.i, ptr %arrayidx.i, align 8
  %12 = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i64 %idxprom.i, i32 1
  store ptr %spec.select5.i, ptr %12, align 8
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_algorithm.i, i8 0, i64 16, i1 false)
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_ghostPairCallback, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit
  %vtable6 = load ptr, ptr %13, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %14 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %proxy0, ptr noundef nonnull %proxy1)
  br label %return

return:                                           ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %arrayidx.i, %if.then4 ], [ %arrayidx.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 3
  %1 = load i32, ptr %m_uniqueId.i, align 8
  %m_uniqueId2.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 3
  %2 = load i32, ptr %m_uniqueId2.i, align 8
  %cmp.i = icmp slt i32 %1, %2
  %spec.select.i = select i1 %cmp.i, ptr %proxy0, ptr %proxy1
  %spec.select5.i = select i1 %cmp.i, ptr %proxy1, ptr %proxy0
  %m_size.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %3, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %5, %spec.select.i
  %m_pProxy1.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i, i32 1
  %6 = load ptr, ptr %m_pProxy1.i.i, align 8
  %cmp3.i.i = icmp eq ptr %6, %spec.select5.i
  %7 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %7, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !25

_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit: ; preds = %for.body.i
  %8 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %3, %8
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i5 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %idxprom.i
  br label %return

return:                                           ; preds = %for.inc.i, %if.end, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, %entry, %if.then5
  %retval.0 = phi ptr [ %arrayidx.i5, %if.then5 ], [ null, %entry ], [ null, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit ], [ null, %if.end ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %temp.i = alloca %struct.btBroadphasePair, align 8
  %m_size.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.013 to i64
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %idxprom.i
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 8
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %m_size.i, align 4
  %sub = add nsw i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i10 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %temp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i10, i64 32, i1 false)
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i, i64 32, i1 false)
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx10.i, ptr noundef nonnull align 8 dereferenceable(32) %temp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  %7 = load i32, ptr %m_size.i, align 4
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %i.013, 1
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = phi i32 [ %dec.i, %if.then ], [ %.pre, %if.else ]
  %i.1 = phi i32 [ %i.013, %if.then ], [ %inc, %if.else ]
  %cmp = icmp slt i32 %i.1, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_blockedForChanges = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_blockedForChanges, align 8
  %m_hasDeferredRemoval = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_hasDeferredRemoval, align 1
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_overlapFilterCallback, i8 0, i64 16, i1 false)
  %call.i.i.i6 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad3

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i6, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %call.i.i.i.noexc
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i, label %invoke.cont4, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %invoke.cont4, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i6, ptr %m_data.i.i, align 8
  store i32 2, ptr %m_capacity.i.i, align 8
  ret void

lpad3:                                            ; preds = %if.then3.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN28btSortedOverlappingPairCacheD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN28btSortedOverlappingPairCacheD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN28btSortedOverlappingPairCacheD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN28btSortedOverlappingPairCacheD2Ev.exit:       ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 2
  %0 = load ptr, ptr %m_algorithm, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %2 = load ptr, ptr %m_algorithm, align 8
  %vtable4 = load ptr, ptr %dispatcher, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 15
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef %2)
  store ptr null, ptr %m_algorithm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cleanPairs = alloca %class.CleanPairCallback.9, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i64 0, inrange i32 0, i64 2), ptr %cleanPairs, align 8
  %m_cleanProxy.i = getelementptr inbounds %class.CleanPairCallback.9, ptr %cleanPairs, i64 0, i32 1
  store ptr %proxy, ptr %m_cleanProxy.i, align 8
  %m_pairCache.i = getelementptr inbounds %class.CleanPairCallback.9, ptr %cleanPairs, i64 0, i32 2
  store ptr %this, ptr %m_pairCache.i, align 8
  %m_dispatcher.i = getelementptr inbounds %class.CleanPairCallback.9, ptr %cleanPairs, i64 0, i32 3
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %cleanPairs, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %removeCallback = alloca %class.RemovePairCallback.10, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i64 0, inrange i32 0, i64 2), ptr %removeCallback, align 8
  %m_obsoleteProxy.i = getelementptr inbounds %class.RemovePairCallback.10, ptr %removeCallback, i64 0, i32 1
  store ptr %proxy, ptr %m_obsoleteProxy.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %removeCallback, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %dispatcher) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #0 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %proxy0, ptr noundef %proxy1)
  br label %return

if.end:                                           ; preds = %entry
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %2 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 2
  %3 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %3, %2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %m_collisionFilterGroup4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 1
  %4 = load i32, ptr %m_collisionFilterGroup4, align 8
  %m_collisionFilterMask5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %5 = load i32, ptr %m_collisionFilterMask5, align 4
  %and6 = and i32 %5, %4
  %tobool7 = icmp ne i32 %and6, 0
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %if.end ], [ %tobool7, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 2
  store ptr %callback, ptr %m_overlapFilterCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %ghostPairCallback) unnamed_addr #1 comdat align 2 {
entry:
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5
  store ptr %ghostPairCallback, ptr %m_ghostPairCallback, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #0 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %proxy0, ptr noundef %proxy1)
  br label %return

if.end:                                           ; preds = %entry
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %2 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 2
  %3 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %3, %2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %m_collisionFilterGroup4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 1
  %4 = load i32, ptr %m_collisionFilterGroup4, align 8
  %m_collisionFilterMask5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %5 = load i32, ptr %m_collisionFilterMask5, align 4
  %and6 = and i32 %5, %4
  %tobool7 = icmp ne i32 %and6, 0
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %if.end ], [ %tobool7, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 4
  store ptr %callback, ptr %m_overlapFilterCallback, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %callback, ptr noundef %dispatcher, ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %callback, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_hasDeferredRemoval = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_hasDeferredRemoval, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %ghostPairCallback) unnamed_addr #1 comdat align 2 {
entry:
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 5
  store ptr %ghostPairCallback, ptr %m_ghostPairCallback, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %pair, align 8
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_cleanProxy, align 8
  %cmp = icmp eq ptr %0, %1
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %cmp3 = icmp eq ptr %2, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %pair) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %pair, align 8
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_obsoleteProxy, align 8
  %cmp = icmp eq ptr %0, %1
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %cmp3 = icmp eq ptr %2, %1
  %3 = select i1 %cmp, i1 true, i1 %cmp3
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %pair, align 8
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback.9, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_cleanProxy, align 8
  %cmp = icmp eq ptr %0, %1
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %cmp3 = icmp eq ptr %2, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback.9, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback.9, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %pair) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %pair, align 8
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback.10, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_obsoleteProxy, align 8
  %cmp = icmp eq ptr %0, %1
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %cmp3 = icmp eq ptr %2, %1
  %3 = select i1 %cmp, i1 true, i1 %cmp3
  ret i1 %3
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp.i = alloca %struct.MyPairIndex, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.MyPairIndex, ptr %0, i64 %idxprom
  %x.sroa.1.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %x.sroa.1.0.copyload = load i32, ptr %x.sroa.1.0.arrayidx.sroa_idx, align 4
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %x.sroa.3.0.copyload = load i32, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %2, %do.body ]
  %m_uidA0.i = getelementptr inbounds %struct.MyPairIndex, ptr %1, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %m_uidA0.i, align 4
  %cmp.i = icmp sgt i32 %3, %x.sroa.1.0.copyload
  br i1 %cmp.i, label %while.body, label %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit

_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit: ; preds = %while.cond
  %m_uidA1.i = getelementptr inbounds %struct.MyPairIndex, ptr %1, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %m_uidA1.i, align 4
  %cmp4.i = icmp eq i32 %3, %x.sroa.1.0.copyload
  %cmp5.i = icmp sgt i32 %4, %x.sroa.3.0.copyload
  %5 = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %5, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit
  %6 = trunc i64 %indvars.iv to i32
  %7 = sext i32 %j.0 to i64
  br label %while.cond5

while.body:                                       ; preds = %while.cond, %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !27

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv38 = phi i64 [ %7, %while.cond5.preheader ], [ %indvars.iv.next39, %while.body10 ]
  %m_uidA02.i25 = getelementptr inbounds %struct.MyPairIndex, ptr %1, i64 %indvars.iv38, i32 1
  %8 = load i32, ptr %m_uidA02.i25, align 4
  %cmp.i26 = icmp sgt i32 %x.sroa.1.0.copyload, %8
  br i1 %cmp.i26, label %while.body10, label %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit32

_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit32: ; preds = %while.cond5
  %m_uidA13.i28 = getelementptr inbounds %struct.MyPairIndex, ptr %1, i64 %indvars.iv38, i32 2
  %9 = load i32, ptr %m_uidA13.i28, align 4
  %cmp4.i30 = icmp eq i32 %x.sroa.1.0.copyload, %8
  %cmp5.i31 = icmp sgt i32 %x.sroa.3.0.copyload, %9
  %10 = select i1 %cmp4.i30, i1 %cmp5.i31, i1 false
  br i1 %10, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5, %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit32
  %indvars.iv.next39 = add i64 %indvars.iv38, -1
  br label %while.cond5, !llvm.loop !28

while.end11:                                      ; preds = %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit32
  %11 = trunc i64 %indvars.iv38 to i32
  %cmp.not = icmp sgt i32 %6, %11
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %arrayidx4.le = getelementptr inbounds %struct.MyPairIndex, ptr %1, i64 %indvars.iv
  %arrayidx8.le = getelementptr inbounds %struct.MyPairIndex, ptr %1, i64 %indvars.iv38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.le, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4.le, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx8.le, i64 12, i1 false)
  %12 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.MyPairIndex, ptr %12, i64 %indvars.iv38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx10.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i)
  %inc12 = add nsw i32 %6, 1
  %dec13 = add nsw i32 %11, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %6, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %11, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
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
  br label %while.cond, !llvm.loop !30

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
  br label %while.cond5, !llvm.loop !31

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
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !32

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
