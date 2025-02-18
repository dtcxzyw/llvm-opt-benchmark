target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3HashedOverlappingPairCache = type { %class.b3OverlappingPairCache, %class.b3AlignedObjectArray, ptr, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0 }
%class.b3OverlappingPairCache = type { ptr }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%class.CleanPairCallback = type { %struct.b3OverlapCallback, i32, ptr, ptr }
%struct.b3OverlapCallback = type { ptr }
%class.RemovePairCallback = type <{ %struct.b3OverlapCallback, i32, [4 x i8] }>
%class.b3BroadphasePairSortPredicate = type { i8 }
%class.b3SortedOverlappingPairCache = type { %class.b3OverlappingPairCache, %class.b3AlignedObjectArray, i8, i8, ptr }
%class.CleanPairCallback.3 = type { %struct.b3OverlapCallback, i32, ptr, ptr }
%class.RemovePairCallback.4 = type <{ %struct.b3OverlapCallback, i32, [4 x i8] }>

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

$_ZN17b3OverlapCallbackD2Ev = comdat any

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

$_ZTI22b3OverlappingPairCache = comdat any

$_ZTS22b3OverlappingPairCache = comdat any

$_ZTV22b3OverlappingPairCache = comdat any

$_ZTI17b3OverlapCallback = comdat any

$_ZTS17b3OverlapCallback = comdat any

$_ZTV17b3OverlapCallback = comdat any

@b3g_overlappingPairs = dso_local global i32 0, align 4
@b3g_removePairs = dso_local global i32 0, align 4
@b3g_addedPairs = dso_local global i32 0, align 4
@b3g_findPairs = dso_local global i32 0, align 4
@_ZTV28b3HashedOverlappingPairCache = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI28b3HashedOverlappingPairCache, ptr @_ZN28b3HashedOverlappingPairCacheD1Ev, ptr @_ZN28b3HashedOverlappingPairCacheD0Ev, ptr @_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28b3HashedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher, ptr @_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback, ptr @_ZN28b3HashedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache8findPairEii, ptr @_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii, ptr @_ZN28b3HashedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher] }, align 8
@_ZTV28b3SortedOverlappingPairCache = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI28b3SortedOverlappingPairCache, ptr @_ZN28b3SortedOverlappingPairCacheD1Ev, ptr @_ZN28b3SortedOverlappingPairCacheD0Ev, ptr @_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28b3SortedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher, ptr @_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback, ptr @_ZN28b3SortedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache8findPairEii, ptr @_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28b3SortedOverlappingPairCache18addOverlappingPairEii, ptr @_ZN28b3SortedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher] }, align 8
@_ZTI28b3HashedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28b3HashedOverlappingPairCache, ptr @_ZTI22b3OverlappingPairCache }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28b3HashedOverlappingPairCache = dso_local constant [31 x i8] c"28b3HashedOverlappingPairCache\00", align 1
@_ZTI22b3OverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3OverlappingPairCache }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3OverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22b3OverlappingPairCache\00", comdat, align 1
@_ZTI28b3SortedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28b3SortedOverlappingPairCache, ptr @_ZTI22b3OverlappingPairCache }, align 8
@_ZTS28b3SortedOverlappingPairCache = dso_local constant [31 x i8] c"28b3SortedOverlappingPairCache\00", align 1
@_ZTV22b3OverlappingPairCache = linkonce_odr dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI22b3OverlappingPairCache, ptr @_ZN22b3OverlappingPairCacheD2Ev, ptr @_ZN22b3OverlappingPairCacheD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4] }, align 8
@_ZTIZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant [91 x i8] c"ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback\00", align 1
@_ZTI17b3OverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b3OverlapCallback }, comdat, align 8
@_ZTS17b3OverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17b3OverlapCallback\00", comdat, align 1
@_ZTV17b3OverlapCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17b3OverlapCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZN17b3OverlapCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4] }, align 8
@_ZTIZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant [110 x i8] c"ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback\00", align 1
@_ZTVZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4] }, align 8
@_ZTIZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant [91 x i8] c"ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback\00", align 1
@_ZTVZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4] }, align 8
@_ZTIZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant [110 x i8] c"ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN28b3HashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3HashedOverlappingPairCacheC2Ev
@_ZN28b3HashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3HashedOverlappingPairCacheD2Ev
@_ZN28b3SortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3SortedOverlappingPairCacheC2Ev
@_ZN28b3SortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3SortedOverlappingPairCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @_ZN22b3OverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV28b3HashedOverlappingPairCache, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %6, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %6, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %6, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %6, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %26

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !23
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
          to label %16 unwind label %30

16:                                               ; preds = %13
  invoke void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %17 unwind label %30

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %35

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %34

30:                                               ; preds = %16, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #10
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #10
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #10
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22b3OverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV22b3OverlappingPairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %13 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  store i32 %14, ptr %3, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %16 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %20 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  store i32 %21, ptr %4, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %23 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %24 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 4
  %25 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %34, %19
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = load i32, ptr %3, align 4, !tbaa !23
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !23
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  store i32 -1, ptr %33, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !23
  br label %26, !llvm.loop !35

37:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %46, %37
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = load i32, ptr %3, align 4, !tbaa !23
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 4
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  store i32 -1, ptr %45, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !23
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !23
  br label %38, !llvm.loop !37

49:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %84, %49
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = load i32, ptr %4, align 4, !tbaa !23
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %55 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %7, align 4, !tbaa !23
  %57 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.b3Int4, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 16, !tbaa !38
  store i32 %61, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.b3Int4, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !38
  store i32 %65, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %66 = load i32, ptr %9, align 4, !tbaa !23
  %67 = load i32, ptr %10, align 4, !tbaa !23
  %68 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 1
  %70 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %69)
  %71 = sub nsw i32 %70, 1
  %72 = and i32 %68, %71
  store i32 %72, ptr %11, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 4
  %78 = load i32, ptr %7, align 4, !tbaa !23
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  store i32 %76, ptr %79, align 4, !tbaa !23
  %80 = load i32, ptr %7, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %12, i32 0, i32 3
  %82 = load i32, ptr %11, align 4, !tbaa !23
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
  store i32 %80, ptr %83, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %84

84:                                               ; preds = %54
  %85 = load i32, ptr %7, align 4, !tbaa !23
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !23
  br label %50, !llvm.loop !39

87:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %88

88:                                               ; preds = %87, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV28b3HashedOverlappingPairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %3, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  %5 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  %6 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #10
  call void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28b3HashedOverlappingPairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.CleanPairCallback, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackC2EiP22b3OverlappingPairCacheS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %7, ptr noundef %13)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackC2EiP22b3OverlappingPairCacheS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  call void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %11, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.RemovePairCallback, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %11 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %7, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %class.RemovePairCallback, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %7, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @b3g_findPairs, align 4, !tbaa !23
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @b3g_findPairs, align 4, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_Z6b3SwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %20

20:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %21, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %22, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %13, i32 0, i32 1
  %27 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %28 = sub nsw i32 %27, 1
  %29 = and i32 %25, %28
  store i32 %29, ptr %10, align 4, !tbaa !23
  %30 = load i32, ptr %10, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %13, i32 0, i32 3
  %32 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %13, i32 0, i32 3
  %37 = load i32, ptr %10, align 4, !tbaa !23
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %12, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %54, %35
  %41 = load i32, ptr %12, align 4, !tbaa !23
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %12, align 4, !tbaa !23
  %46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
  %47 = load i32, ptr %8, align 4, !tbaa !23
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = call noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache10equalsPairERK6b3Int4ii(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 16 dereferenceable(16) %46, i32 noundef %47, i32 noundef %48)
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %43, %40
  %53 = phi i1 [ false, %40 ], [ %51, %43 ]
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %13, i32 0, i32 4
  %56 = load i32, ptr %12, align 4, !tbaa !23
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !23
  store i32 %58, ptr %12, align 4, !tbaa !23
  br label %40, !llvm.loop !53

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 4, !tbaa !23
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %12, align 4, !tbaa !23
  %66 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %68

68:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %7, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  store i32 %9, ptr %10, align 4, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %11, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = shl i32 %9, 16
  %11 = or i32 %8, %10
  store i32 %11, ptr %7, align 4, !tbaa !23
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = shl i32 %12, 15
  %14 = xor i32 %13, -1
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %7, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = ashr i32 %17, 10
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = xor i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !23
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = shl i32 %21, 3
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !23
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = ashr i32 %25, 6
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = xor i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !23
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = shl i32 %29, 11
  %31 = xor i32 %30, -1
  %32 = load i32, ptr %7, align 4, !tbaa !23
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !23
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = ashr i32 %34, 16
  %36 = load i32, ptr %7, align 4, !tbaa !23
  %37 = xor i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !23
  %38 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache10equalsPairERK6b3Int4ii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !38
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.b3Int4, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = load i32, ptr %8, align 4, !tbaa !23
  %21 = icmp eq i32 %19, %20
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %16, ptr %8, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !23
  br label %17, !llvm.loop !57

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !23
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %34, ptr %9, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = load i32, ptr %5, align 4, !tbaa !23
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load i32, ptr %9, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  %47 = load i32, ptr %46, align 4, !tbaa !23
  store i32 %47, ptr %45, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !23
  br label %35, !llvm.loop !58

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_Z6b3SwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %23, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %24, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = load i32, ptr %9, align 4, !tbaa !23
  %27 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 1
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  %30 = sub nsw i32 %29, 1
  %31 = and i32 %27, %30
  store i32 %31, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load i32, ptr %6, align 4, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = load i32, ptr %10, align 4, !tbaa !23
  %35 = call noundef ptr @_ZN28b3HashedOverlappingPairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %41 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 1
  %42 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
  store i32 %42, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 1
  %44 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  store i32 %44, ptr %14, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 1
  %46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %45)
  store ptr %46, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %47 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 1
  %48 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  store i32 %48, ptr %15, align 4, !tbaa !23
  %49 = load i32, ptr %14, align 4, !tbaa !23
  %50 = load i32, ptr %15, align 4, !tbaa !23
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %40
  call void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %53 = load i32, ptr %8, align 4, !tbaa !23
  %54 = load i32, ptr %9, align 4, !tbaa !23
  %55 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 1
  %57 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %56)
  %58 = sub nsw i32 %57, 1
  %59 = and i32 %55, %58
  store i32 %59, ptr %10, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %52, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %61 = load i32, ptr %6, align 4, !tbaa !23
  %62 = load i32, ptr %7, align 4, !tbaa !23
  %63 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %61, i32 noundef %62)
  %64 = getelementptr inbounds nuw %struct.b3Int4, ptr %16, i32 0, i32 0
  %65 = getelementptr inbounds nuw %union.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %63, 0
  store i64 %67, ptr %66, align 16
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %63, 1
  store i64 %69, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  %71 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 3
  %72 = load i32, ptr %10, align 4, !tbaa !23
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 4
  %76 = load i32, ptr %13, align 4, !tbaa !23
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !23
  %78 = load i32, ptr %13, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %17, i32 0, i32 3
  %80 = load i32, ptr %10, align 4, !tbaa !23
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !23
  %82 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %83

83:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %15, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %16, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %14, i32 0, i32 3
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !23
  store i32 %20, ptr %12, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %35, %4
  %22 = load i32, ptr %12, align 4, !tbaa !23
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %14, i32 0, i32 1
  %26 = load i32, ptr %12, align 4, !tbaa !23
  %27 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !23
  %29 = load i32, ptr %11, align 4, !tbaa !23
  %30 = call noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache10equalsPairERK6b3Int4ii(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 16 dereferenceable(16) %27, i32 noundef %28, i32 noundef %29)
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i1 [ false, %21 ], [ %32, %24 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %14, i32 0, i32 4
  %37 = load i32, ptr %12, align 4, !tbaa !23
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %12, align 4, !tbaa !23
  br label %21, !llvm.loop !60

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4, !tbaa !23
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %12, align 4, !tbaa !23
  %47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %11 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %10)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %3, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %struct.b3Int4, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 16, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !38
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 16, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  store i32 -1, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  store i32 -1, ptr %27, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = load { i64, i64 }, ptr %29, align 16
  ret { i64, i64 } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @b3g_removePairs, align 4, !tbaa !23
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @b3g_removePairs, align 4, !tbaa !23
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  call void @_Z6b3SwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %28

28:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %29, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %30, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = load i32, ptr %11, align 4, !tbaa !23
  %33 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  %35 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
  %36 = sub nsw i32 %35, 1
  %37 = and i32 %33, %36
  store i32 %37, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = load i32, ptr %7, align 4, !tbaa !23
  %39 = load i32, ptr %8, align 4, !tbaa !23
  %40 = load i32, ptr %12, align 4, !tbaa !23
  %41 = call noundef ptr @_ZN28b3HashedOverlappingPairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !30
  %42 = load ptr, ptr %13, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %171

45:                                               ; preds = %28
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = load ptr, ptr %21, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %51 = load ptr, ptr %13, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  %53 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef 0)
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 16
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %59 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 3
  %60 = load i32, ptr %12, align 4, !tbaa !23
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !23
  store i32 %62, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -1, ptr %17, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %67, %45
  %64 = load i32, ptr %16, align 4, !tbaa !23
  %65 = load i32, ptr %15, align 4, !tbaa !23
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %68, ptr %17, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %70 = load i32, ptr %16, align 4, !tbaa !23
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = load i32, ptr %71, align 4, !tbaa !23
  store i32 %72, ptr %16, align 4, !tbaa !23
  br label %63, !llvm.loop !61

73:                                               ; preds = %63
  %74 = load i32, ptr %17, align 4, !tbaa !23
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %78 = load i32, ptr %15, align 4, !tbaa !23
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %82 = load i32, ptr %17, align 4, !tbaa !23
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
  store i32 %80, ptr %83, align 4, !tbaa !23
  br label %92

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %86 = load i32, ptr %15, align 4, !tbaa !23
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 3
  %90 = load i32, ptr %12, align 4, !tbaa !23
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90)
  store i32 %88, ptr %91, align 4, !tbaa !23
  br label %92

92:                                               ; preds = %84, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %93 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  %94 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %93)
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !23
  %96 = load i32, ptr %18, align 4, !tbaa !23
  %97 = load i32, ptr %15, align 4, !tbaa !23
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %100)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %170

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %102 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  %103 = load i32, ptr %18, align 4, !tbaa !23
  %104 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103)
  store ptr %104, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %105 = load ptr, ptr %19, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.b3Int4, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 16, !tbaa !38
  %109 = load ptr, ptr %19, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.b3Int4, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = call noundef i32 @_ZN28b3HashedOverlappingPairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %108, i32 noundef %112)
  %114 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  %115 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %114)
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %113, %116
  store i32 %117, ptr %20, align 4, !tbaa !23
  %118 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 3
  %119 = load i32, ptr %20, align 4, !tbaa !23
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
  %121 = load i32, ptr %120, align 4, !tbaa !23
  store i32 %121, ptr %16, align 4, !tbaa !23
  store i32 -1, ptr %17, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %126, %101
  %123 = load i32, ptr %16, align 4, !tbaa !23
  %124 = load i32, ptr %18, align 4, !tbaa !23
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %127, ptr %17, align 4, !tbaa !23
  %128 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %129 = load i32, ptr %16, align 4, !tbaa !23
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %128, i32 noundef %129)
  %131 = load i32, ptr %130, align 4, !tbaa !23
  store i32 %131, ptr %16, align 4, !tbaa !23
  br label %122, !llvm.loop !62

132:                                              ; preds = %122
  %133 = load i32, ptr %17, align 4, !tbaa !23
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %137 = load i32, ptr %18, align 4, !tbaa !23
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %136, i32 noundef %137)
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %141 = load i32, ptr %17, align 4, !tbaa !23
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  store i32 %139, ptr %142, align 4, !tbaa !23
  br label %151

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %145 = load i32, ptr %18, align 4, !tbaa !23
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %144, i32 noundef %145)
  %147 = load i32, ptr %146, align 4, !tbaa !23
  %148 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 3
  %149 = load i32, ptr %20, align 4, !tbaa !23
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  store i32 %147, ptr %150, align 4, !tbaa !23
  br label %151

151:                                              ; preds = %143, %135
  %152 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  %153 = load i32, ptr %18, align 4, !tbaa !23
  %154 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %152, i32 noundef %153)
  %155 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  %156 = load i32, ptr %15, align 4, !tbaa !23
  %157 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %155, i32 noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 16 %154, i64 16, i1 false), !tbaa.struct !59
  %158 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 3
  %159 = load i32, ptr %20, align 4, !tbaa !23
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %158, i32 noundef %159)
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 4
  %163 = load i32, ptr %15, align 4, !tbaa !23
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %162, i32 noundef %163)
  store i32 %161, ptr %164, align 4, !tbaa !23
  %165 = load i32, ptr %15, align 4, !tbaa !23
  %166 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 3
  %167 = load i32, ptr %20, align 4, !tbaa !23
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %166, i32 noundef %167)
  store i32 %165, ptr %168, align 4, !tbaa !23
  %169 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %21, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %169)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %170

170:                                              ; preds = %151, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %171

171:                                              ; preds = %170, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %172 = load ptr, ptr %5, align 8
  ret ptr %172
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %19, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.b3Int4, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.b3Int4, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 13
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %29, i32 noundef %33, ptr noundef %34)
  %39 = load i32, ptr @b3g_overlappingPairs, align 4, !tbaa !23
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr @b3g_overlappingPairs, align 4, !tbaa !23
  br label %44

41:                                               ; preds = %15
  %42 = load i32, ptr %7, align 4, !tbaa !23
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %10, !llvm.loop !65

45:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.b3AlignedObjectArray, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.b3BroadphasePairSortPredicate, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %10, i32 0, i32 1
  %14 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %15 unwind label %26

15:                                               ; preds = %11
  %16 = icmp slt i32 %12, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %17
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %22 unwind label %26

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !23
  br label %11, !llvm.loop !66

26:                                               ; preds = %89, %83, %80, %75, %65, %59, %45, %39, %36, %31, %21, %17, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %106

30:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %6, align 4, !tbaa !23
  %33 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %34 unwind label %26

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, %33
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %37)
          to label %39 unwind label %26

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.b3Int4, ptr %38, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !38
  %43 = load i32, ptr %6, align 4, !tbaa !23
  %44 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %43)
          to label %45 unwind label %26

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %struct.b3Int4, ptr %44, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %50, i64 13
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %42, i32 noundef %48, ptr noundef %49)
          to label %54 unwind label %26

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !23
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !23
  br label %31, !llvm.loop !67

58:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %6, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %10, i32 0, i32 4
  %62 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %61)
          to label %63 unwind label %26

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %10, i32 0, i32 4
  %67 = load i32, ptr %6, align 4, !tbaa !23
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
          to label %69 unwind label %26

69:                                               ; preds = %65
  store i32 -1, ptr %68, align 4, !tbaa !23
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !23
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !23
  br label %59, !llvm.loop !68

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %101

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %6, align 4, !tbaa !23
  %77 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %78 unwind label %26

78:                                               ; preds = %75
  %79 = icmp slt i32 %76, %77
  br i1 %79, label %80, label %105

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 4, !tbaa !23
  %82 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %81)
          to label %83 unwind label %26

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct.b3Int4, ptr %82, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 16, !tbaa !38
  %87 = load i32, ptr %6, align 4, !tbaa !23
  %88 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %87)
          to label %89 unwind label %26

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.b3Int4, ptr %88, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds ptr, ptr %93, i64 12
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %86, i32 noundef %92)
          to label %97 unwind label %26

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !23
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !23
  br label %75, !llvm.loop !69

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %106

105:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void

106:                                              ; preds = %101, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !59
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b3Int4, align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 11
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %18, label %56, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.b3Int4, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %22, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %22, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %29 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %14, i32 0, i32 1
  %30 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store i32 %30, ptr %11, align 4, !tbaa !23
  %31 = load i32, ptr %11, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %14, i32 0, i32 1
  %33 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %19
  %36 = load i32, ptr @b3g_overlappingPairs, align 4, !tbaa !23
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr @b3g_overlappingPairs, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %14, i32 0, i32 1
  %39 = load i32, ptr %11, align 4, !tbaa !23
  %40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !30
  %41 = load ptr, ptr %12, align 8, !tbaa !30
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef %42)
  %46 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %11, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %14, i32 0, i32 1
  %49 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = sub nsw i32 %49, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47, i32 noundef %50)
  %51 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %14, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %53

52:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %4
  store ptr null, ptr %5, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %5, align 8
  ret ptr %58

59:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3Int4, ptr %15, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %22, ptr %5, align 4, !tbaa !23
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !23
  br label %9, !llvm.loop !74

27:                                               ; preds = %21, %9
  %28 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !59
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3Int4, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b3Int4, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !59
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %6, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3Int4, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = call noundef zeroext i1 @_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %10, i32 0, i32 1
  %17 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  store ptr %17, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %28 = load i32, ptr @b3g_overlappingPairs, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @b3g_overlappingPairs, align 4, !tbaa !23
  %30 = load i32, ptr @b3g_addedPairs, align 4, !tbaa !23
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @b3g_addedPairs, align 4, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %33

33:                                               ; preds = %15, %14
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, i32 noundef %17)
  store i1 %21, ptr %4, align 1
  br label %25

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1, !tbaa !77
  %23 = load i8, ptr %8, align 1, !tbaa !77, !range !78, !noundef !79
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %25

25:                                               ; preds = %22, %13
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b3Int4, align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = call noundef zeroext i1 @_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %40

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %struct.b3Int4, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %12, i32 0, i32 1
  %28 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store i32 %28, ptr %9, align 4, !tbaa !23
  %29 = load i32, ptr %9, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %12, i32 0, i32 1
  %31 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %39

38:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %19, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  br i1 %24, label %25, label %45

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef %27)
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.b3Int4, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  store i32 -1, ptr %33, align 16, !tbaa !38
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.b3Int4, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  store i32 -1, ptr %36, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %7, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %9, i32 0, i32 1
  %40 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  %41 = sub nsw i32 %40, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38, i32 noundef %41)
  %42 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %9, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
  %43 = load i32, ptr @b3g_overlappingPairs, align 4, !tbaa !23
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr @b3g_overlappingPairs, align 4, !tbaa !23
  br label %48

45:                                               ; preds = %15
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %10, !llvm.loop !80

49:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  call void @_ZN22b3OverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV28b3SortedOverlappingPairCache, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %6, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %6, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %6, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !82
  %11 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %6, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !23
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #10
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV28b3SortedOverlappingPairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  call void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28b3SortedOverlappingPairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.CleanPairCallback.3, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackC2EiP22b3OverlappingPairCacheS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %7, ptr noundef %13)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackC2EiP22b3OverlappingPairCacheS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  call void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %class.CleanPairCallback.3, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %11, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %class.CleanPairCallback.3, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %13, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %class.CleanPairCallback.3, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.RemovePairCallback.4, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %11 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %7, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %class.RemovePairCallback.4, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @b3g_addedPairs, align 4, !tbaa !23
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @b3g_addedPairs, align 4, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = call noundef zeroext i1 @_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = call noundef ptr @_ZN28b3HashedOverlappingPairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3SortedOverlappingPairCache, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !82, !range !78, !noundef !79
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22b3OverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22b3OverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3OverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17b3OverlapCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b3Int4, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.b3Int4, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %class.CleanPairCallback, ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %23, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef %26)
  br label %30

30:                                               ; preds = %21, %13
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3OverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b3Int4, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw %class.RemovePairCallback, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.b3Int4, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw %class.RemovePairCallback, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp eq i32 %17, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ true, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b3Int4, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw %class.CleanPairCallback.3, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.b3Int4, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw %class.CleanPairCallback.3, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds nuw %class.CleanPairCallback.3, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %class.CleanPairCallback.3, ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load ptr, ptr %23, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef %26)
  br label %30

30:                                               ; preds = %21, %13
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b3Int4, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw %class.RemovePairCallback.4, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.b3Int4, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw %class.RemovePairCallback.4, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp eq i32 %17, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ true, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.b3HashedOverlappingPairCache, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, i32 noundef %17)
  store i1 %21, ptr %4, align 1
  br label %25

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1, !tbaa !77
  %23 = load i8, ptr %8, align 1, !tbaa !77, !range !78, !noundef !79
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %25

25:                                               ; preds = %22, %13
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %8, ptr %7, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !23
  br label %9, !llvm.loop !100

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !32, !range !78, !noundef !79
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %8, ptr %7, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !23
  br label %9, !llvm.loop !101

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !98, !range !78, !noundef !79
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %11, ptr %9, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3Int4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !59
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !23
  br label %12, !llvm.loop !102

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !98
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !56
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %11, ptr %9, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %26, ptr %20, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !23
  br label %12, !llvm.loop !108

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3Int4E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %13, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %14, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3Int4, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !59
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b3Int4, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !23
  br label %24, !llvm.loop !111

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b3Int4, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !23
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !23
  br label %36, !llvm.loop !112

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = load i32, ptr %10, align 4, !tbaa !23
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !23
  %53 = load i32, ptr %10, align 4, !tbaa !23
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !23
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !23
  %56 = load i32, ptr %10, align 4, !tbaa !23
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = load i32, ptr %10, align 4, !tbaa !23
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !113

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !23
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !70
  %69 = load i32, ptr %7, align 4, !tbaa !23
  %70 = load i32, ptr %10, align 4, !tbaa !23
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !23
  %73 = load i32, ptr %8, align 4, !tbaa !23
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !70
  %77 = load i32, ptr %9, align 4, !tbaa !23
  %78 = load i32, ptr %8, align 4, !tbaa !23
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b3Int4, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !38
  store i32 %14, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !38
  store i32 %18, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %22, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.b3Int4, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %26, ptr %10, align 4, !tbaa !23
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = load i32, ptr %10, align 4, !tbaa !23
  %37 = icmp sgt i32 %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br label %40

40:                                               ; preds = %38, %3
  %41 = phi i1 [ true, %3 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !38
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp eq i32 %18, %22
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ false, %2 ], [ %23, %14 ]
  ret i1 %25
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS28b3HashedOverlappingPairCache", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !19, i64 40}
!12 = !{!"_ZTS28b3HashedOverlappingPairCache", !13, i64 0, !14, i64 8, !19, i64 40, !20, i64 48, !20, i64 80}
!13 = !{!"_ZTS22b3OverlappingPairCache"}
!14 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !15, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !18, i64 24}
!15 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS6b3Int4", !6, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"p1 _ZTS23b3OverlapFilterCallback", !6, i64 0}
!20 = !{!"_ZTS20b3AlignedObjectArrayIiE", !21, i64 0, !16, i64 4, !16, i64 8, !22, i64 16, !18, i64 24}
!21 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22b3OverlappingPairCache", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int4E", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!14, !16, i64 4}
!32 = !{!14, !18, i64 24}
!33 = !{!14, !17, i64 16}
!34 = !{!14, !16, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12b3Dispatcher", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback", !6, i64 0}
!44 = !{!45, !16, i64 8}
!45 = !{!"_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback", !46, i64 0, !16, i64 8, !25, i64 16, !41, i64 24}
!46 = !{!"_ZTS17b3OverlapCallback"}
!47 = !{!45, !25, i64 16}
!48 = !{!45, !41, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback", !6, i64 0}
!51 = !{!52, !16, i64 8}
!52 = !{!"_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback", !46, i64 0, !16, i64 8}
!53 = distinct !{!53, !36}
!54 = !{!22, !22, i64 0}
!55 = !{!20, !16, i64 4}
!56 = !{!20, !22, i64 16}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{i64 0, i64 16, !38}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17b3OverlapCallback", !6, i64 0}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS29b3BroadphasePairSortPredicate", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS28b3SortedOverlappingPairCache", !6, i64 0}
!74 = distinct !{!74, !36}
!75 = !{!76, !19, i64 48}
!76 = !{!"_ZTS28b3SortedOverlappingPairCache", !13, i64 0, !14, i64 8, !18, i64 40, !18, i64 41, !19, i64 48}
!77 = !{!18, !18, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !36}
!81 = !{!76, !18, i64 40}
!82 = !{!76, !18, i64 41}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback", !6, i64 0}
!85 = !{!86, !16, i64 8}
!86 = !{!"_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback", !46, i64 0, !16, i64 8, !25, i64 16, !41, i64 24}
!87 = !{!86, !25, i64 16}
!88 = !{!86, !41, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback", !6, i64 0}
!91 = !{!92, !16, i64 8}
!92 = !{!"_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback", !46, i64 0, !16, i64 8}
!93 = !{!19, !19, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18b3AlignedAllocatorI6b3Int4Lj16EE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!98 = !{!20, !18, i64 24}
!99 = !{!20, !16, i64 8}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS6b3Int4", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"long", !7, i64 0}
!107 = !{!6, !6, i64 0}
!108 = distinct !{!108, !36}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 int", !6, i64 0}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
