target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3HashedOverlappingPairCache = type { %class.b3OverlappingPairCache, %class.b3AlignedObjectArray, ptr, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0 }
%class.b3OverlappingPairCache = type { ptr }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%class.CleanPairCallback = type { %struct.b3OverlapCallback, i32, ptr, ptr }
%struct.b3OverlapCallback = type { ptr }
%class.RemovePairCallback = type <{ %struct.b3OverlapCallback, i32, [4 x i8] }>
%class.b3BroadphasePairSortPredicate = type { i8 }
%class.b3SortedOverlappingPairCache = type { %class.b3OverlappingPairCache, %class.b3AlignedObjectArray, i8, i8, ptr }
%class.CleanPairCallback.5 = type { %struct.b3OverlapCallback, i32, ptr, ptr }
%class.RemovePairCallback.6 = type <{ %struct.b3OverlapCallback, i32, [4 x i8] }>

$_ZN22b3OverlappingPairCacheC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_Z6b3SwapIiEvRT_S1_ = comdat any

$_ZN28b3HashedOverlappingPairCache7getHashEjj = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN28b3HashedOverlappingPairCache10equalsPairERK6b3Int4ii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN28b3HashedOverlappingPairCache16internalFindPairEiii = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv = comdat any

$_Z20b3MakeBroadphasePairii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_ = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii = comdat any

$_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii = comdat any

$_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback = comdat any

$_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii = comdat any

$_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback = comdat any

$_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN22b3OverlappingPairCacheD2Ev = comdat any

$_ZN22b3OverlappingPairCacheD0Ev = comdat any

$_ZN17b3OverlapCallbackC2Ev = comdat any

$_ZN17b3OverlapCallbackD2Ev = comdat any

$_ZN17b3OverlapCallbackD0Ev = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

$_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN6b3Int4nwEmPv = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_ = comdat any

$_ZeqRK6b3Int4S1_ = comdat any

$_ZTS22b3OverlappingPairCache = comdat any

$_ZTI22b3OverlappingPairCache = comdat any

$_ZTV22b3OverlappingPairCache = comdat any

$_ZTS17b3OverlapCallback = comdat any

$_ZTI17b3OverlapCallback = comdat any

$_ZTV17b3OverlapCallback = comdat any

@b3g_overlappingPairs = dso_local global i32 0, align 4
@b3g_removePairs = dso_local global i32 0, align 4
@b3g_addedPairs = dso_local global i32 0, align 4
@b3g_findPairs = dso_local global i32 0, align 4
@_ZTV28b3HashedOverlappingPairCache = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI28b3HashedOverlappingPairCache, ptr @_ZN28b3HashedOverlappingPairCacheD1Ev, ptr @_ZN28b3HashedOverlappingPairCacheD0Ev, ptr @_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28b3HashedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher, ptr @_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback, ptr @_ZN28b3HashedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache8findPairEii, ptr @_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii, ptr @_ZN28b3HashedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher] }, align 8
@_ZTV28b3SortedOverlappingPairCache = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI28b3SortedOverlappingPairCache, ptr @_ZN28b3SortedOverlappingPairCacheD1Ev, ptr @_ZN28b3SortedOverlappingPairCacheD0Ev, ptr @_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28b3SortedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher, ptr @_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback, ptr @_ZN28b3SortedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache8findPairEii, ptr @_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28b3SortedOverlappingPairCache18addOverlappingPairEii, ptr @_ZN28b3SortedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28b3HashedOverlappingPairCache = dso_local constant [31 x i8] c"28b3HashedOverlappingPairCache\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3OverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22b3OverlappingPairCache\00", comdat, align 1
@_ZTI22b3OverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3OverlappingPairCache }, comdat, align 8
@_ZTI28b3HashedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28b3HashedOverlappingPairCache, ptr @_ZTI22b3OverlappingPairCache }, align 8
@_ZTS28b3SortedOverlappingPairCache = dso_local constant [31 x i8] c"28b3SortedOverlappingPairCache\00", align 1
@_ZTI28b3SortedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28b3SortedOverlappingPairCache, ptr @_ZTI22b3OverlappingPairCache }, align 8
@_ZTV22b3OverlappingPairCache = linkonce_odr dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI22b3OverlappingPairCache, ptr @_ZN22b3OverlappingPairCacheD2Ev, ptr @_ZN22b3OverlappingPairCacheD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4] }, align 8
@_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant [91 x i8] c"ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback\00", align 1
@_ZTS17b3OverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17b3OverlapCallback\00", comdat, align 1
@_ZTI17b3OverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b3OverlapCallback }, comdat, align 8
@_ZTIZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTV17b3OverlapCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17b3OverlapCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZN17b3OverlapCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4] }, align 8
@_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant [110 x i8] c"ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTVZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4] }, align 8
@_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant [91 x i8] c"ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback\00", align 1
@_ZTIZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTVZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4] }, align 8
@_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant [110 x i8] c"ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN28b3HashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3HashedOverlappingPairCacheC2Ev
@_ZN28b3HashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3HashedOverlappingPairCacheD2Ev
@_ZN28b3SortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3SortedOverlappingPairCacheC2Ev
@_ZN28b3SortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3SortedOverlappingPairCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %initialAllocatedSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22b3OverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3HashedOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_overlapFilterCallback = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_overlapFilterCallback, align 8
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 2, ptr %initialAllocatedSize, align 4
  %m_overlappingPairArray6 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialAllocatedSize, align 4
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray6, i32 noundef %0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
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
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #7
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #7
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22b3OverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV22b3OverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
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
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %0 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %3, %4
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %5)
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
  %m_next13 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %9)
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

for.cond18:                                       ; preds = %for.inc32, %for.end17
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %11, %12
  br i1 %cmp19, label %for.body20, label %for.end34

for.body20:                                       ; preds = %for.cond18
  %m_overlappingPairArray21 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %call22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray21, i32 noundef %13)
  store ptr %call22, ptr %pair, align 8
  %14 = load ptr, ptr %pair, align 8
  %15 = getelementptr inbounds %struct.b3Int4, ptr %14, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %x, align 16
  store i32 %16, ptr %proxyId1, align 4
  %17 = load ptr, ptr %pair, align 8
  %18 = getelementptr inbounds %struct.b3Int4, ptr %17, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %y, align 4
  store i32 %19, ptr %proxyId2, align 4
  %20 = load i32, ptr %proxyId1, align 4
  %21 = load i32, ptr %proxyId2, align 4
  %call23 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %20, i32 noundef %21)
  %m_overlappingPairArray24 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call25 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray24)
  %sub = sub nsw i32 %call25, 1
  %and = and i32 %call23, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable26 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %hashValue, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable26, i32 noundef %22)
  %23 = load i32, ptr %call27, align 4
  %m_next28 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %i, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next28, i32 noundef %24)
  store i32 %23, ptr %call29, align 4
  %25 = load i32, ptr %i, align 4
  %m_hashTable30 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %hashValue, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable30, i32 noundef %26)
  store i32 %25, ptr %call31, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %for.body20
  %27 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %27, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond18, !llvm.loop !8

for.end34:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end34, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3HashedOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #7
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #7
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #7
  call void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28b3HashedOverlappingPairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %cleanPairs = alloca %class.CleanPairCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy, ptr %proxy.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxy.addr, align 4
  %1 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackC2EiP22b3OverlappingPairCacheS1_(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs, i32 noundef %0, ptr noundef %this1, ptr noundef %1)
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %cleanPairs, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs) #7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackC2EiP22b3OverlappingPairCacheS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %cleanProxy, ptr noundef %pairCache, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanProxy.addr = alloca i32, align 4
  %pairCache.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %cleanProxy, ptr %cleanProxy.addr, align 4
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %cleanProxy.addr, align 4
  store i32 %0, ptr %m_cleanProxy, align 8
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pairCache.addr, align 8
  store ptr %1, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %2, ptr %m_dispatcher, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %removeCallback = alloca %class.RemovePairCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy, ptr %proxy.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxy.addr, align 4
  call void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %removeCallback, i32 noundef %0)
  %1 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %removeCallback, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %removeCallback) #7
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %removeCallback) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %obsoleteProxy) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obsoleteProxy.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %obsoleteProxy, ptr %obsoleteProxy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %obsoleteProxy.addr, align 4
  store i32 %0, ptr %m_obsoleteProxy, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr @b3g_findPairs, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b3g_findPairs, align 4
  %1 = load i32, ptr %proxy0.addr, align 4
  %2 = load i32, ptr %proxy1.addr, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z6b3SwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %proxy0.addr, ptr noundef nonnull align 4 dereferenceable(4) %proxy1.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %proxy0.addr, align 4
  store i32 %3, ptr %proxyId1, align 4
  %4 = load i32, ptr %proxy1.addr, align 4
  store i32 %4, ptr %proxyId2, align 4
  %5 = load i32, ptr %proxyId1, align 4
  %6 = load i32, ptr %proxyId2, align 4
  %call = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %5, i32 noundef %6)
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %7 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp4 = icmp sge i32 %7, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %m_hashTable7 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %hash, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable7, i32 noundef %8)
  %9 = load i32, ptr %call8, align 4
  store i32 %9, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %10 = load i32, ptr %index, align 4
  %cmp9 = icmp ne i32 %10, -1
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_overlappingPairArray10 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %index, align 4
  %call11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray10, i32 noundef %11)
  %12 = load i32, ptr %proxyId1, align 4
  %13 = load i32, ptr %proxyId2, align 4
  %call12 = call noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache10equalsPairERK6b3Int4ii(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 16 dereferenceable(16) %call11, i32 noundef %12, i32 noundef %13)
  %conv = zext i1 %call12 to i32
  %cmp13 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %index, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %15)
  %16 = load i32, ptr %call14, align 4
  store i32 %16, ptr %index, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %17 = load i32, ptr %index, align 4
  %cmp15 = icmp eq i32 %17, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %while.end
  %m_overlappingPairArray18 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %index, align 4
  %call19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray18, i32 noundef %18)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then5
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %tmp, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxyId1, i32 noundef %proxyId2) #1 comdat align 2 {
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
  %add = add nsw i32 %3, %not
  store i32 %add, ptr %key, align 4
  %4 = load i32, ptr %key, align 4
  %shr = ashr i32 %4, 10
  %5 = load i32, ptr %key, align 4
  %xor = xor i32 %5, %shr
  store i32 %xor, ptr %key, align 4
  %6 = load i32, ptr %key, align 4
  %shl3 = shl i32 %6, 3
  %7 = load i32, ptr %key, align 4
  %add4 = add nsw i32 %7, %shl3
  store i32 %add4, ptr %key, align 4
  %8 = load i32, ptr %key, align 4
  %shr5 = ashr i32 %8, 6
  %9 = load i32, ptr %key, align 4
  %xor6 = xor i32 %9, %shr5
  store i32 %xor6, ptr %key, align 4
  %10 = load i32, ptr %key, align 4
  %shl7 = shl i32 %10, 11
  %not8 = xor i32 %shl7, -1
  %11 = load i32, ptr %key, align 4
  %add9 = add nsw i32 %11, %not8
  store i32 %add9, ptr %key, align 4
  %12 = load i32, ptr %key, align 4
  %shr10 = ashr i32 %12, 16
  %13 = load i32, ptr %key, align 4
  %xor11 = xor i32 %13, %shr10
  store i32 %xor11, ptr %key, align 4
  %14 = load i32, ptr %key, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache10equalsPairERK6b3Int4ii(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair, i32 noundef %proxyId1, i32 noundef %proxyId2) #1 comdat align 2 {
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
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %3 = load i32, ptr %proxyId1.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %pair.addr, align 8
  %5 = getelementptr inbounds %struct.b3Int4, ptr %4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %y, align 4
  %7 = load i32, ptr %proxyId2.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !11

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pair = alloca ptr, align 8
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %ref.tmp = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxy0.addr, align 4
  %1 = load i32, ptr %proxy1.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z6b3SwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %proxy0.addr, ptr noundef nonnull align 4 dereferenceable(4) %proxy1.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %proxy0.addr, align 4
  store i32 %2, ptr %proxyId1, align 4
  %3 = load i32, ptr %proxy1.addr, align 4
  store i32 %3, ptr %proxyId2, align 4
  %4 = load i32, ptr %proxyId1, align 4
  %5 = load i32, ptr %proxyId2, align 4
  %call = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %4, i32 noundef %5)
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %6 = load i32, ptr %proxy0.addr, align 4
  %7 = load i32, ptr %proxy1.addr, align 4
  %8 = load i32, ptr %hash, align 4
  %call3 = call noundef ptr @_ZN28b3HashedOverlappingPairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  store ptr %call3, ptr %pair, align 8
  %9 = load ptr, ptr %pair, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %pair, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %m_overlappingPairArray7 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray7)
  store i32 %call8, ptr %count, align 4
  %m_overlappingPairArray9 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray9)
  store i32 %call10, ptr %oldCapacity, align 4
  %m_overlappingPairArray11 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray11)
  store ptr %call12, ptr %pair, align 8
  %m_overlappingPairArray13 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray13)
  store i32 %call14, ptr %newCapacity, align 4
  %11 = load i32, ptr %oldCapacity, align 4
  %12 = load i32, ptr %newCapacity, align 4
  %cmp15 = icmp slt i32 %11, %12
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end6
  call void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %13 = load i32, ptr %proxyId1, align 4
  %14 = load i32, ptr %proxyId2, align 4
  %call17 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %13, i32 noundef %14)
  %m_overlappingPairArray18 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call19 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray18)
  %sub20 = sub nsw i32 %call19, 1
  %and21 = and i32 %call17, %sub20
  store i32 %and21, ptr %hash, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end6
  %15 = load i32, ptr %proxy0.addr, align 4
  %16 = load i32, ptr %proxy1.addr, align 4
  %call23 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %15, i32 noundef %16)
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive24, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call23, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive24, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call23, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %pair, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %ref.tmp, i64 16, i1 false)
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %hash, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %22)
  %23 = load i32, ptr %call25, align 4
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %count, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %24)
  store i32 %23, ptr %call26, align 4
  %25 = load i32, ptr %count, align 4
  %m_hashTable27 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %hash, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable27, i32 noundef %26)
  store i32 %25, ptr %call28, align 4
  %27 = load ptr, ptr %pair, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then5
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxy0.addr, align 4
  store i32 %0, ptr %proxyId1, align 4
  %1 = load i32, ptr %proxy1.addr, align 4
  store i32 %1, ptr %proxyId2, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %hash.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef %5)
  %6 = load i32, ptr %proxyId1, align 4
  %7 = load i32, ptr %proxyId2, align 4
  %call3 = call noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache10equalsPairERK6b3Int4ii(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 16 dereferenceable(16) %call2, i32 noundef %6, i32 noundef %7)
  %conv = zext i1 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %9)
  %10 = load i32, ptr %call5, align 4
  store i32 %10, ptr %index, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr %index, align 4
  %cmp6 = icmp eq i32 %11, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %m_overlappingPairArray7 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %index, align 4
  %call8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray7, i32 noundef %12)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %xx, i32 noundef %yy) #1 comdat {
entry:
  %retval = alloca %struct.b3Int4, align 16
  %xx.addr = alloca i32, align 4
  %yy.addr = alloca i32, align 4
  store i32 %xx, ptr %xx.addr, align 4
  store i32 %yy, ptr %yy.addr, align 4
  %0 = load i32, ptr %xx.addr, align 4
  %1 = load i32, ptr %yy.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %xx.addr, align 4
  %3 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  store i32 %2, ptr %x, align 16
  %4 = load i32, ptr %yy.addr, align 4
  %5 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %4, ptr %y, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %yy.addr, align 4
  %7 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i32 %6, ptr %x1, align 16
  %8 = load i32, ptr %xx.addr, align 4
  %9 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %y2 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  store i32 %8, ptr %y2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  store i32 -1, ptr %z, align 8
  %11 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 3
  store i32 -1, ptr %w, align 4
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %coerce.dive3, align 16
  ret { i64, i64 } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %proxyId1 = alloca i32, align 4
  %proxyId2 = alloca i32, align 4
  %hash = alloca i32, align 4
  %pair = alloca ptr, align 8
  %pairIndex = alloca i32, align 4
  %index = alloca i32, align 4
  %previous = alloca i32, align 4
  %lastPairIndex = alloca i32, align 4
  %last = alloca ptr, align 8
  %lastHash = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr @b3g_removePairs, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b3g_removePairs, align 4
  %1 = load i32, ptr %proxy0.addr, align 4
  %2 = load i32, ptr %proxy1.addr, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z6b3SwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %proxy0.addr, ptr noundef nonnull align 4 dereferenceable(4) %proxy1.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %proxy0.addr, align 4
  store i32 %3, ptr %proxyId1, align 4
  %4 = load i32, ptr %proxy1.addr, align 4
  store i32 %4, ptr %proxyId2, align 4
  %5 = load i32, ptr %proxyId1, align 4
  %6 = load i32, ptr %proxyId2, align 4
  %call = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %5, i32 noundef %6)
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %7 = load i32, ptr %proxy0.addr, align 4
  %8 = load i32, ptr %proxy1.addr, align 4
  %9 = load i32, ptr %hash, align 4
  %call3 = call noundef ptr @_ZN28b3HashedOverlappingPairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store ptr %call3, ptr %pair, align 8
  %10 = load ptr, ptr %pair, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %pair, align 8
  %12 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %12)
  %14 = load ptr, ptr %pair, align 8
  %m_overlappingPairArray7 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray7, i32 noundef 0)
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %pairIndex, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %hash, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %15)
  %16 = load i32, ptr %call9, align 4
  store i32 %16, ptr %index, align 4
  store i32 -1, ptr %previous, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %17 = load i32, ptr %index, align 4
  %18 = load i32, ptr %pairIndex, align 4
  %cmp10 = icmp ne i32 %17, %18
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %index, align 4
  store i32 %19, ptr %previous, align 4
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %index, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %20)
  %21 = load i32, ptr %call11, align 4
  store i32 %21, ptr %index, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %22 = load i32, ptr %previous, align 4
  %cmp12 = icmp ne i32 %22, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.end
  %m_next14 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %pairIndex, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next14, i32 noundef %23)
  %24 = load i32, ptr %call15, align 4
  %m_next16 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %25 = load i32, ptr %previous, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next16, i32 noundef %25)
  store i32 %24, ptr %call17, align 4
  br label %if.end22

if.else:                                          ; preds = %while.end
  %m_next18 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %pairIndex, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next18, i32 noundef %26)
  %27 = load i32, ptr %call19, align 4
  %m_hashTable20 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %hash, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable20, i32 noundef %28)
  store i32 %27, ptr %call21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then13
  %m_overlappingPairArray23 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray23)
  %sub25 = sub nsw i32 %call24, 1
  store i32 %sub25, ptr %lastPairIndex, align 4
  %29 = load i32, ptr %lastPairIndex, align 4
  %30 = load i32, ptr %pairIndex, align 4
  %cmp26 = icmp eq i32 %29, %30
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end22
  %m_overlappingPairArray28 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end22
  %m_overlappingPairArray30 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %lastPairIndex, align 4
  %call31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray30, i32 noundef %31)
  store ptr %call31, ptr %last, align 8
  %32 = load ptr, ptr %last, align 8
  %33 = getelementptr inbounds %struct.b3Int4, ptr %32, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %x, align 16
  %35 = load ptr, ptr %last, align 8
  %36 = getelementptr inbounds %struct.b3Int4, ptr %35, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %y, align 4
  %call32 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %34, i32 noundef %37)
  %m_overlappingPairArray33 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call34 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray33)
  %sub35 = sub nsw i32 %call34, 1
  %and36 = and i32 %call32, %sub35
  store i32 %and36, ptr %lastHash, align 4
  %m_hashTable37 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %lastHash, align 4
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable37, i32 noundef %38)
  %39 = load i32, ptr %call38, align 4
  store i32 %39, ptr %index, align 4
  store i32 -1, ptr %previous, align 4
  br label %while.cond39

while.cond39:                                     ; preds = %while.body41, %if.end29
  %40 = load i32, ptr %index, align 4
  %41 = load i32, ptr %lastPairIndex, align 4
  %cmp40 = icmp ne i32 %40, %41
  br i1 %cmp40, label %while.body41, label %while.end44

while.body41:                                     ; preds = %while.cond39
  %42 = load i32, ptr %index, align 4
  store i32 %42, ptr %previous, align 4
  %m_next42 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %index, align 4
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next42, i32 noundef %43)
  %44 = load i32, ptr %call43, align 4
  store i32 %44, ptr %index, align 4
  br label %while.cond39, !llvm.loop !14

while.end44:                                      ; preds = %while.cond39
  %45 = load i32, ptr %previous, align 4
  %cmp45 = icmp ne i32 %45, -1
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %while.end44
  %m_next47 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %46 = load i32, ptr %lastPairIndex, align 4
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next47, i32 noundef %46)
  %47 = load i32, ptr %call48, align 4
  %m_next49 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %48 = load i32, ptr %previous, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next49, i32 noundef %48)
  store i32 %47, ptr %call50, align 4
  br label %if.end56

if.else51:                                        ; preds = %while.end44
  %m_next52 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %49 = load i32, ptr %lastPairIndex, align 4
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next52, i32 noundef %49)
  %50 = load i32, ptr %call53, align 4
  %m_hashTable54 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %51 = load i32, ptr %lastHash, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable54, i32 noundef %51)
  store i32 %50, ptr %call55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %if.then46
  %m_overlappingPairArray57 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %52 = load i32, ptr %lastPairIndex, align 4
  %call58 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray57, i32 noundef %52)
  %m_overlappingPairArray59 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %53 = load i32, ptr %pairIndex, align 4
  %call60 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray59, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call60, ptr align 16 %call58, i64 16, i1 false)
  %m_hashTable61 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %54 = load i32, ptr %lastHash, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable61, i32 noundef %54)
  %55 = load i32, ptr %call62, align 4
  %m_next63 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %56 = load i32, ptr %pairIndex, align 4
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next63, i32 noundef %56)
  store i32 %55, ptr %call64, align 4
  %57 = load i32, ptr %pairIndex, align 4
  %m_hashTable65 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %58 = load i32, ptr %lastHash, align 4
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable65, i32 noundef %58)
  store i32 %57, ptr %call66, align 4
  %m_overlappingPairArray67 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray67)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.then27, %if.then5
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
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
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_overlappingPairArray2 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %1)
  store ptr %call3, ptr %pair, align 8
  %2 = load ptr, ptr %callback.addr, align 8
  %3 = load ptr, ptr %pair, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %pair, align 8
  %6 = getelementptr inbounds %struct.b3Int4, ptr %5, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %x, align 16
  %8 = load ptr, ptr %pair, align 8
  %9 = getelementptr inbounds %struct.b3Int4, ptr %8, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y, align 4
  %11 = load ptr, ptr %dispatcher.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 13
  %12 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %7, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr @b3g_overlappingPairs, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr @b3g_overlappingPairs, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %tmpPairs = alloca %class.b3AlignedObjectArray, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.b3BroadphasePairSortPredicate, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_overlappingPairArray2 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, ptr noundef nonnull align 16 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %invoke.cont40, %invoke.cont37, %for.body36, %for.cond32, %for.end30, %for.body24, %for.cond20, %invoke.cont13, %invoke.cont11, %for.body10, %for.cond6, %invoke.cont3, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs) #7
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc17, %for.end
  %6 = load i32, ptr %i, align 4
  %call8 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.cond6
  %cmp9 = icmp slt i32 %6, %call8
  br i1 %cmp9, label %for.body10, label %for.end19

for.body10:                                       ; preds = %invoke.cont7
  %7 = load i32, ptr %i, align 4
  %call12 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body10
  %8 = getelementptr inbounds %struct.b3Int4, ptr %call12, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %x, align 16
  %10 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = getelementptr inbounds %struct.b3Int4, ptr %call14, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %y, align 4
  %13 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %14 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %9, i32 noundef %12, ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %for.inc17

for.inc17:                                        ; preds = %invoke.cont15
  %15 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %15, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond6, !llvm.loop !17

for.end19:                                        ; preds = %invoke.cont7
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc28, %for.end19
  %16 = load i32, ptr %i, align 4
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %call22 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.cond20
  %cmp23 = icmp slt i32 %16, %call22
  br i1 %cmp23, label %for.body24, label %for.end30

for.body24:                                       ; preds = %invoke.cont21
  %m_next25 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %i, align 4
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next25, i32 noundef %17)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body24
  store i32 -1, ptr %call27, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %invoke.cont26
  %18 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %18, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond20, !llvm.loop !18

for.end30:                                        ; preds = %invoke.cont21
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end30
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc47, %invoke.cont31
  %19 = load i32, ptr %i, align 4
  %call34 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %for.cond32
  %cmp35 = icmp slt i32 %19, %call34
  br i1 %cmp35, label %for.body36, label %for.end49

for.body36:                                       ; preds = %invoke.cont33
  %20 = load i32, ptr %i, align 4
  %call38 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef %20)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %for.body36
  %21 = getelementptr inbounds %struct.b3Int4, ptr %call38, i32 0, i32 0
  %x39 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %x39, align 16
  %23 = load i32, ptr %i, align 4
  %call41 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef %23)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %24 = getelementptr inbounds %struct.b3Int4, ptr %call41, i32 0, i32 0
  %y42 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %y42, align 4
  %vtable43 = load ptr, ptr %this1, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 12
  %26 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %22, i32 noundef %25)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont40
  br label %for.inc47

for.inc47:                                        ; preds = %invoke.cont45
  %27 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %27, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond32, !llvm.loop !19

for.end49:                                        ; preds = %invoke.cont33
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy0, i32 noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %findPair = alloca %struct.b3Int4, align 16
  %findIndex = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %proxy0.addr, align 4
  %2 = load i32, ptr %proxy1.addr, align 4
  %call2 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %1, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %findPair, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive3, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call2, 0
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive3, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call2, 1
  store i64 %6, ptr %5, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, ptr noundef nonnull align 16 dereferenceable(16) %findPair)
  store i32 %call4, ptr %findIndex, align 4
  %7 = load i32, ptr %findIndex, align 4
  %m_overlappingPairArray5 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray5)
  %cmp = icmp slt i32 %7, %call6
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %8 = load i32, ptr @b3g_overlappingPairs, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr @b3g_overlappingPairs, align 4
  %m_overlappingPairArray8 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %findIndex, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray8, i32 noundef %9)
  store ptr %call9, ptr %pair, align 8
  %10 = load ptr, ptr %pair, align 8
  %11 = load ptr, ptr %dispatcher.addr, align 8
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %12 = load ptr, ptr %vfn11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %11)
  %m_overlappingPairArray12 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %findIndex, align 4
  %m_overlappingPairArray13 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray13)
  %sub = sub nsw i32 %call14, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray12, i32 noundef %13, i32 noundef %sub)
  %m_overlappingPairArray15 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then7
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %3)
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %index, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %temp, ptr align 16 %arrayidx, i64 16, i1 false)
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3Int4, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx4, i64 16, i1 false)
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx10, ptr align 16 %temp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy0, i32 noundef %proxy1) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %pair = alloca ptr, align 8
  %ref.tmp = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxy0.addr, align 4
  %1 = load i32, ptr %proxy1.addr, align 4
  %call = call noundef zeroext i1 @_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %0, i32 noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  store ptr %call2, ptr %pair, align 8
  %2 = load i32, ptr %proxy0.addr, align 4
  %3 = load i32, ptr %proxy1.addr, align 4
  %call3 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %2, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call3, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %pair, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %ref.tmp, i64 16, i1 false)
  %9 = load i32, ptr @b3g_overlappingPairs, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @b3g_overlappingPairs, align 4
  %10 = load i32, ptr @b3g_addedPairs, align 4
  %inc5 = add nsw i32 %10, 1
  store i32 %inc5, ptr @b3g_addedPairs, align 4
  %11 = load ptr, ptr %pair, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy0, i32 noundef %proxy1) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %collides = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_overlapFilterCallback2 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_overlapFilterCallback2, align 8
  %2 = load i32, ptr %proxy0.addr, align 4
  %3 = load i32, ptr %proxy1.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %collides, align 1
  %5 = load i8, ptr %collides, align 1
  %tobool3 = trunc i8 %5 to i1
  store i1 %tobool3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy0, i32 noundef %proxy1) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %tmpPair = alloca %struct.b3Int4, align 16
  %findIndex = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxy0.addr, align 4
  %1 = load i32, ptr %proxy1.addr, align 4
  %call = call noundef zeroext i1 @_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %0, i32 noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %proxy0.addr, align 4
  %3 = load i32, ptr %proxy1.addr, align 4
  %call2 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %2, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %tmpPair, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive3, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call2, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive3, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, ptr noundef nonnull align 16 dereferenceable(16) %tmpPair)
  store i32 %call4, ptr %findIndex, align 4
  %8 = load i32, ptr %findIndex, align 4
  %m_overlappingPairArray5 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray5)
  %cmp = icmp slt i32 %8, %call6
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %m_overlappingPairArray8 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %findIndex, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray8, i32 noundef %9)
  store ptr %call9, ptr %pair, align 8
  %10 = load ptr, ptr %pair, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
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
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_overlappingPairArray2 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %1)
  store ptr %call3, ptr %pair, align 8
  %2 = load ptr, ptr %callback.addr, align 8
  %3 = load ptr, ptr %pair, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %pair, align 8
  %6 = load ptr, ptr %dispatcher.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef %6)
  %8 = load ptr, ptr %pair, align 8
  %9 = getelementptr inbounds %struct.b3Int4, ptr %8, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store i32 -1, ptr %x, align 16
  %10 = load ptr, ptr %pair, align 8
  %11 = getelementptr inbounds %struct.b3Int4, ptr %10, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i32 -1, ptr %y, align 4
  %m_overlappingPairArray7 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %m_overlappingPairArray8 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray8)
  %sub = sub nsw i32 %call9, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray7, i32 noundef %12, i32 noundef %sub)
  %m_overlappingPairArray10 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray10)
  %13 = load i32, ptr @b3g_overlappingPairs, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr @b3g_overlappingPairs, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %initialAllocatedSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22b3OverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3SortedOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_blockedForChanges = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_blockedForChanges, align 8
  %m_hasDeferredRemoval = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_hasDeferredRemoval, align 1
  %m_overlapFilterCallback = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_overlapFilterCallback, align 8
  store i32 2, ptr %initialAllocatedSize, align 4
  %m_overlappingPairArray2 = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialAllocatedSize, align 4
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %0)
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
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3SortedOverlappingPairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #7
  call void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28b3SortedOverlappingPairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %cleanPairs = alloca %class.CleanPairCallback.5, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy, ptr %proxy.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxy.addr, align 4
  %1 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackC2EiP22b3OverlappingPairCacheS1_(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs, i32 noundef %0, ptr noundef %this1, ptr noundef %1)
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %cleanPairs, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs) #7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cleanPairs) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackC2EiP22b3OverlappingPairCacheS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %cleanProxy, ptr noundef %pairCache, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanProxy.addr = alloca i32, align 4
  %pairCache.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %cleanProxy, ptr %cleanProxy.addr, align 4
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback.5, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %cleanProxy.addr, align 4
  store i32 %0, ptr %m_cleanProxy, align 8
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback.5, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pairCache.addr, align 8
  store ptr %1, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback.5, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %2, ptr %m_dispatcher, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca i32, align 4
  %dispatcher.addr = alloca ptr, align 8
  %removeCallback = alloca %class.RemovePairCallback.6, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy, ptr %proxy.addr, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxy.addr, align 4
  call void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %removeCallback, i32 noundef %0)
  %1 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %removeCallback, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %removeCallback) #7
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %removeCallback) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %obsoleteProxy) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obsoleteProxy.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %obsoleteProxy, ptr %obsoleteProxy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback.6, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %obsoleteProxy.addr, align 4
  store i32 %0, ptr %m_obsoleteProxy, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  store ptr %0, ptr %m_overlapFilterCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr @b3g_addedPairs, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b3g_addedPairs, align 4
  %1 = load i32, ptr %proxy0.addr, align 4
  %2 = load i32, ptr %proxy1.addr, align 4
  %call = call noundef zeroext i1 @_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %1, i32 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %proxy0.addr, align 4
  %4 = load i32, ptr %proxy1.addr, align 4
  %call2 = call noundef ptr @_ZN28b3HashedOverlappingPairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %3, i32 noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 4
  store ptr %0, ptr %m_overlapFilterCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasDeferredRemoval = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_hasDeferredRemoval, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22b3OverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17b3OverlapCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cleanProxy, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pair.addr, align 8
  %5 = getelementptr inbounds %struct.b3Int4, ptr %4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %y, align 4
  %m_cleanProxy2 = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_cleanProxy2, align 8
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_pairCache, align 8
  %9 = load ptr, ptr %pair.addr, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3OverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_obsoleteProxy, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %pair.addr, align 8
  %5 = getelementptr inbounds %struct.b3Int4, ptr %4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %y, align 4
  %m_obsoleteProxy2 = getelementptr inbounds %class.RemovePairCallback, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_obsoleteProxy2, align 8
  %cmp3 = icmp eq i32 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback.5, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cleanProxy, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pair.addr, align 8
  %5 = getelementptr inbounds %struct.b3Int4, ptr %4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %y, align 4
  %m_cleanProxy2 = getelementptr inbounds %class.CleanPairCallback.5, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_cleanProxy2, align 8
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback.5, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_pairCache, align 8
  %9 = load ptr, ptr %pair.addr, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback.5, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback.6, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_obsoleteProxy, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %pair.addr, align 8
  %5 = getelementptr inbounds %struct.b3Int4, ptr %4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %y, align 4
  %m_obsoleteProxy2 = getelementptr inbounds %class.RemovePairCallback.6, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_obsoleteProxy2, align 8
  %cmp3 = icmp eq i32 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca i32, align 4
  %proxy1.addr = alloca i32, align 4
  %collides = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxy0, ptr %proxy0.addr, align 4
  store i32 %proxy1, ptr %proxy1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_overlapFilterCallback, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_overlapFilterCallback2 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_overlapFilterCallback2, align 8
  %2 = load i32, ptr %proxy0.addr, align 4
  %3 = load i32, ptr %proxy1.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %collides, align 1
  %5 = load i8, ptr %collides, align 1
  %tobool3 = trunc i8 %5 to i1
  store i1 %tobool3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x, ptr align 16 %arrayidx, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(16) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !27

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
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
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %24, i32 noundef %25)
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
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b) #1 comdat align 2 {
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
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  store i32 %2, ptr %uidA0, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %struct.b3Int4, ptr %3, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x2, align 16
  store i32 %5, ptr %uidB0, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %7 = getelementptr inbounds %struct.b3Int4, ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %y, align 4
  store i32 %8, ptr %uidA1, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %10 = getelementptr inbounds %struct.b3Int4, ptr %9, i32 0, i32 0
  %y3 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %y3, align 4
  store i32 %11, ptr %uidB1, align 4
  %12 = load i32, ptr %uidA0, align 4
  %13 = load i32, ptr %uidB0, align 4
  %cmp = icmp sgt i32 %12, %13
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %14 = load i32, ptr %uidA0, align 4
  %15 = load i32, ptr %uidB0, align 4
  %cmp4 = icmp eq i32 %14, %15
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %16 = load i32, ptr %uidA1, align 4
  %17 = load i32, ptr %uidB1, align 4
  %cmp5 = icmp sgt i32 %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %19 = phi i1 [ true, %entry ], [ %18, %land.end ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %struct.b3Int4, ptr %3, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 16
  %cmp = icmp eq i32 %2, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = getelementptr inbounds %struct.b3Int4, ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %y, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %10 = getelementptr inbounds %struct.b3Int4, ptr %9, i32 0, i32 0
  %y2 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %y2, align 4
  %cmp3 = icmp eq i32 %8, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %12
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
