; ModuleID = 'bench/bullet3/original/btAxisSweep3.ll'
source_filename = "bench/bullet3/original/btAxisSweep3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { ptr }

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

$_ZTV15btNullPairCache = comdat any

$_ZTI15btNullPairCache = comdat any

$_ZTS15btNullPairCache = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTV20btAxisSweep3InternalIjE = comdat any

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
@_ZTV15btNullPairCache = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI15btNullPairCache, ptr @_ZN15btNullPairCacheD2Ev, ptr @_ZN15btNullPairCacheD0Ev, ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv, ptr @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK15btNullPairCache22getNumOverlappingPairsEv, ptr @_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache24getOverlapFilterCallbackEv, ptr @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache18hasDeferredRemovalEv, ptr @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher] }, comdat, align 8
@_ZTI15btNullPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btNullPairCache, ptr @_ZTI22btOverlappingPairCache }, comdat, align 8
@_ZTS15btNullPairCache = linkonce_odr dso_local constant [18 x i8] c"15btNullPairCache\00", comdat, align 1
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTV20btAxisSweep3InternalIjE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI20btAxisSweep3InternalIjE, ptr @_ZN20btAxisSweep3InternalIjED2Ev, ptr @_ZN20btAxisSweep3InternalIjED0Ev, ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback, ptr @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE10printStatsEv] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12btAxisSweep3C1ERK9btVector3S2_tP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16, ptr, i1), ptr @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
@_ZN17bt32BitAxisSweep3C1ERK9btVector3S2_jP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i1), ptr @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i16 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  tail call void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i16 noundef zeroext -2, i16 noundef zeroext -1, i16 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV12btAxisSweep3, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV20btAxisSweep3InternalItE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %3, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %4, ptr %10, align 2, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %18, align 8, !tbaa !25
  %19 = add i16 %5, 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %8
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store ptr %21, ptr %14, align 8, !tbaa !21
  store i8 1, ptr %16, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %8
  br i1 %7, label %_ZN20btAxisSweep3InternalItE6HandlenaEm.exit, label %23

23:                                               ; preds = %22
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV15btNullPairCache, i64 16), ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %24, ptr %28, align 8, !tbaa !31
  %29 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
  %30 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef %30)
  store ptr %29, ptr %18, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 221
  store i8 1, ptr %31, align 1, !tbaa !32
  br label %_ZN20btAxisSweep3InternalItE6HandlenaEm.exit

_ZN20btAxisSweep3InternalItE6HandlenaEm.exit:     ; preds = %23, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %32 = load float, ptr %12, align 4, !tbaa !40
  %33 = load float, ptr %11, align 4, !tbaa !40
  %34 = fsub float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !40
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = fsub float %41, %43
  %45 = load i16, ptr %10, align 2, !tbaa !20
  %46 = uitofp i16 %45 to float
  %47 = fdiv float %46, %34
  %48 = fdiv float %46, %39
  %49 = fdiv float %46, %44
  %.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %.sroa.0.0.vec.insert.i51, float %48, i64 1
  %.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i52, ptr %13, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x float> %.sroa.3.12.vec.insert.i53, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !39
  %50 = zext i16 %19 to i64
  %51 = mul nuw nsw i64 %50, 72
  %52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %53 = icmp eq i16 %19, 0
  br i1 %53, label %.loopexit.thread, label %58

.loopexit.thread:                                 ; preds = %_ZN20btAxisSweep3InternalItE6HandlenaEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %19, ptr %55, align 2, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 0, ptr %56, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 1, ptr %57, align 8, !tbaa !44
  br label %._crit_edge

58:                                               ; preds = %_ZN20btAxisSweep3InternalItE6HandlenaEm.exit
  %59 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %50
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %52, %58 ], [ %62, %60 ]
  store ptr null, ptr %61, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %.loopexit, label %60

.loopexit:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %19, ptr %65, align 2, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 0, ptr %66, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 1, ptr %67, align 8, !tbaa !44
  %.not71 = icmp eq i16 %5, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit.thread, %.loopexit
  %68 = phi ptr [ %54, %.loopexit.thread ], [ %64, %.loopexit ], [ %64, %.lr.ph ]
  %69 = getelementptr [72 x i8], ptr %52, i64 %50
  %70 = getelementptr i8, ptr %69, i64 -20
  store i16 0, ptr %70, align 4, !tbaa !47
  %71 = shl nuw nsw i64 %50, 3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %81

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.loopexit ]
  %74 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %76 = trunc nuw i64 %indvars.iv.next to i16
  store i16 %76, ptr %75, align 4, !tbaa !47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

77:                                               ; preds = %81
  %78 = load ptr, ptr %68, align 8, !tbaa !41
  store ptr null, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 58
  br label %86

81:                                               ; preds = %._crit_edge, %81
  %indvars.iv63 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next64, %81 ]
  %82 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %71, i32 noundef 16)
  %83 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv63
  store ptr %82, ptr %83, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv63
  store ptr %82, ptr %84, align 8, !tbaa !51
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %77, label %81, !llvm.loop !53

85:                                               ; preds = %86
  ret void

86:                                               ; preds = %77, %86
  %indvars.iv67 = phi i64 [ 0, %77 ], [ %indvars.iv.next68, %86 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv67
  store i16 0, ptr %87, align 2, !tbaa !47
  %88 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv67
  store i16 1, ptr %88, align 2, !tbaa !47
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv67
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  store i16 0, ptr %90, align 2, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 0, ptr %91, align 2, !tbaa !56
  %92 = load i16, ptr %10, align 2, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i16 %92, ptr %93, align 2, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store i16 0, ptr %94, align 2, !tbaa !56
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %85, label %86, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  tail call void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef -2, i32 noundef 2147483647, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17bt32BitAxisSweep3, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV20btAxisSweep3InternalIjE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %17, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8, !tbaa !66
  %19 = add i32 %5, 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %8
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store ptr %21, ptr %14, align 8, !tbaa !62
  store i8 1, ptr %16, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %20, %8
  br i1 %7, label %_ZN20btAxisSweep3InternalIjE6HandlenaEm.exit, label %23

23:                                               ; preds = %22
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV15btNullPairCache, i64 16), ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %24, ptr %28, align 8, !tbaa !67
  %29 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
  %30 = load ptr, ptr %28, align 8, !tbaa !67
  tail call void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef %30)
  store ptr %29, ptr %18, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 221
  store i8 1, ptr %31, align 1, !tbaa !32
  br label %_ZN20btAxisSweep3InternalIjE6HandlenaEm.exit

_ZN20btAxisSweep3InternalIjE6HandlenaEm.exit:     ; preds = %23, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %32 = load float, ptr %12, align 8, !tbaa !40
  %33 = load float, ptr %11, align 8, !tbaa !40
  %34 = fsub float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !40
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load float, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load float, ptr %42, align 8, !tbaa !40
  %44 = fsub float %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !61
  %46 = uitofp i32 %45 to float
  %47 = fdiv float %46, %34
  %48 = fdiv float %46, %39
  %49 = fdiv float %46, %44
  %.sroa.0.0.vec.insert.i49 = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i50 = insertelement <2 x float> %.sroa.0.0.vec.insert.i49, float %48, i64 1
  %.sroa.3.12.vec.insert.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i50, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i51, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !39
  %50 = zext i32 %19 to i64
  %51 = mul nuw nsw i64 %50, 88
  %52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %53 = icmp eq i32 %19, 0
  br i1 %53, label %.loopexit.thread, label %58

.loopexit.thread:                                 ; preds = %_ZN20btAxisSweep3InternalIjE6HandlenaEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %52, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %19, ptr %55, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %57, align 8, !tbaa !71
  br label %._crit_edge

58:                                               ; preds = %_ZN20btAxisSweep3InternalIjE6HandlenaEm.exit
  %59 = getelementptr inbounds nuw [88 x i8], ptr %52, i64 %50
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %52, %58 ], [ %62, %60 ]
  store ptr null, ptr %61, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %.loopexit, label %60

.loopexit:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %52, ptr %64, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %19, ptr %65, align 4, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %66, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %67, align 8, !tbaa !71
  %.not69 = icmp eq i32 %5, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit.thread, %.loopexit
  %68 = phi ptr [ %54, %.loopexit.thread ], [ %64, %.loopexit ], [ %64, %.lr.ph ]
  %69 = zext i32 %5 to i64
  %70 = getelementptr inbounds nuw [88 x i8], ptr %52, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 52
  store i32 0, ptr %71, align 4, !tbaa !72
  %72 = shl nuw nsw i64 %50, 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %82

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.loopexit ]
  %75 = getelementptr inbounds nuw [88 x i8], ptr %52, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 52
  %77 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %77, ptr %76, align 4, !tbaa !72
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

78:                                               ; preds = %82
  %79 = load ptr, ptr %68, align 8, !tbaa !68
  store ptr null, ptr %79, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 64
  br label %87

82:                                               ; preds = %._crit_edge, %82
  %indvars.iv61 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next62, %82 ]
  %83 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %72, i32 noundef 16)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv61
  store ptr %83, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv61
  store ptr %83, ptr %85, align 8, !tbaa !74
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %78, label %82, !llvm.loop !76

86:                                               ; preds = %87
  ret void

87:                                               ; preds = %78, %87
  %indvars.iv65 = phi i64 [ 0, %78 ], [ %indvars.iv.next66, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv65
  store i32 0, ptr %88, align 4, !tbaa !72
  %89 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv65
  store i32 1, ptr %89, align 4, !tbaa !72
  %90 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv65
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  store i32 0, ptr %91, align 4, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !79
  %93 = load i32, ptr %10, align 4, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %93, ptr %94, align 4, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %95, align 4, !tbaa !79
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %86, label %87, !llvm.loop !80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV20btAxisSweep3InternalItE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(256) %11) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %21

17:                                               ; preds = %24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN20btAxisSweep3InternalItE6HandledaEPv.exit, label %25

21:                                               ; preds = %15, %24
  %indvars.iv = phi i64 [ 2, %15 ], [ %indvars.iv.next, %24 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not6 = icmp eq i64 %indvars.iv, 0
  br i1 %.not6, label %17, label %21, !llvm.loop !81

25:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAxisSweep3InternalItE6HandledaEPv.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN20btAxisSweep3InternalItE6HandledaEPv.exit:    ; preds = %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i8, ptr %29, align 8, !tbaa !23, !range !82, !noundef !83
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZN20btAxisSweep3InternalItE6HandledaEPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  %37 = load ptr, ptr %33, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %37)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %32, %_ZN20btAxisSweep3InternalItE6HandledaEPv.exit
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %39

.loopexit.split-lp:                               ; preds = %4, %10, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %40) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAxisSweep3InternalItEdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN20btAxisSweep3InternalItEdlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = tail call noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = zext i16 %9 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %15, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %16, %8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %8, ptr noundef %2)
  br label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = trunc i32 %14 to i16
  tail call void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %15, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = trunc i32 %9 to i16
  tail call void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %10, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  br label %19

19:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i16, ptr %9, align 4, !tbaa !43
  %.not1315 = icmp eq i16 %10, 0
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %34
  %18 = phi i16 [ %10, %.lr.ph ], [ %35, %34 ]
  %.016 = phi i16 [ 1, %.lr.ph ], [ %36, %34 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !51
  %20 = zext i16 %.016 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !54
  %23 = and i16 %22, 1
  %.not14 = icmp eq i16 %23, 0
  br i1 %.not14, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !56
  %27 = load ptr, ptr %12, align 8, !tbaa !41
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw [72 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29)
  %.pre = load i16, ptr %9, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %17, %24
  %35 = phi i16 [ %18, %17 ], [ %.pre, %24 ]
  %36 = add i16 %.016, 1
  %37 = zext i16 %36 to i32
  %38 = zext i16 %35 to i32
  %39 = shl nuw nsw i32 %38, 1
  %.not13 = icmp samesign ult i32 %39, %37
  br i1 %.not13, label %.loopexit, label %17, !llvm.loop !88

.loopexit:                                        ; preds = %34, %.preheader, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i16, ptr %7, align 4, !tbaa !43
  %.not1619 = icmp eq i16 %8, 0
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %20 = phi i16 [ %8, %.lr.ph ], [ %69, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ]
  %.020 = phi i16 [ 1, %.lr.ph ], [ %70, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ]
  %21 = load ptr, ptr %9, align 8, !tbaa !51
  %22 = zext i16 %.020 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !54
  %25 = and i16 %24, 1
  %.not17 = icmp eq i16 %25, 0
  br i1 %.not17, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load float, ptr %1, align 4, !tbaa !40
  %34 = load float, ptr %32, align 4, !tbaa !40
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %38 = load float, ptr %2, align 4, !tbaa !40
  %39 = load float, ptr %37, align 4, !tbaa !40
  %40 = fcmp olt float %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %36, %26
  %43 = phi i1 [ false, %41 ], [ true, %36 ], [ true, %26 ]
  %44 = load float, ptr %11, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %46 = load float, ptr %45, align 4, !tbaa !40
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load float, ptr %12, align 4, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = fcmp olt float %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %48, %42
  %.not18 = phi i1 [ %43, %53 ], [ true, %48 ], [ true, %42 ]
  %55 = load float, ptr %13, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !40
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %59

59:                                               ; preds = %54
  %60 = load float, ptr %14, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !40
  %63 = fcmp olt float %60, %62
  %brmerge = or i1 %.not18, %63
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %31)
  %.pre = load i16, ptr %7, align 4, !tbaa !43
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %59, %54, %64, %19
  %69 = phi i16 [ %20, %59 ], [ %20, %54 ], [ %.pre, %64 ], [ %20, %19 ]
  %70 = add i16 %.020, 1
  %71 = zext i16 %70 to i32
  %72 = zext i16 %69 to i32
  %73 = shl nuw nsw i32 %72, 1
  %.not16 = icmp samesign ult i32 %73, %71
  br i1 %.not16, label %.loopexit, label %19, !llvm.loop !89

.loopexit:                                        ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, %.preheader, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btBroadphasePairSortPredicate, align 1
  %4 = alloca %class.btBroadphasePairSortPredicate, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %126

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, i32 noundef %21)
  %.pre = load i32, ptr %17, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %11, %20
  %22 = phi i32 [ %18, %11 ], [ %.pre, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = sub nsw i32 %22, %24
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

27:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = icmp slt i32 %29, %25
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %32

32:                                               ; preds = %31
  %33 = sext i32 %25 to i64
  %34 = shl nsw i64 %33, 5
  %35 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i = load i32, ptr %17, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %32, %31
  %36 = phi i32 [ %.pre.i, %32 ], [ %22, %31 ]
  %.0.i.i.i = phi ptr [ %35, %32 ], [ null, %31 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %41 = load ptr, ptr %38, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !92
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %39, !llvm.loop !96

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %39, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %.not.i5.i.i = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = load i8, ptr %45, align 8, !range !82
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %48, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !26
  store ptr %.0.i.i.i, ptr %43, align 8, !tbaa !91
  store i32 %25, ptr %28, align 8, !tbaa !90
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, %27
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = sext i32 %22 to i64
  %wide.trip.count.i = sext i32 %25 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !91
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, label %51, !llvm.loop !97

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit: ; preds = %51, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  store i32 %25, ptr %17, align 4, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !24
  %54 = icmp sgt i32 %25, 0
  br i1 %54, label %.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  %57 = phi i32 [ 0, %.lr.ph ], [ %90, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %.pr51 = phi i32 [ %25, %.lr.ph ], [ %.pr, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %.sroa.6.048 = phi ptr [ null, %.lr.ph ], [ %63, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %.sroa.0.047 = phi ptr [ null, %.lr.ph ], [ %60, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %58 = load ptr, ptr %55, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = icmp eq ptr %60, %.sroa.0.047
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.sroa.6.048
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 58
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 52
  br label %72

71:                                               ; preds = %78
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i24, 3
  br i1 %exitcond.i, label %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, label %72, !llvm.loop !100

72:                                               ; preds = %71, %66
  %indvars.iv.i23 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i24, %71 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv.i23
  %74 = load i16, ptr %73, align 2, !tbaa !47
  %75 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv.i23
  %76 = load i16, ptr %75, align 2, !tbaa !47
  %77 = icmp ult i16 %74, %76
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv.i23
  %80 = load i16, ptr %79, align 2, !tbaa !47
  %81 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv.i23
  %82 = load i16, ptr %81, align 2, !tbaa !47
  %83 = icmp ult i16 %80, %82
  br i1 %83, label %.critedge, label %71

.critedge:                                        ; preds = %72, %78, %56
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %88 = load i32, ptr %23, align 4, !tbaa !24
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4, !tbaa !24
  %.pr.pre = load i32, ptr %17, align 4, !tbaa !30
  br label %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit

_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit: ; preds = %71, %.critedge
  %90 = phi i32 [ %89, %.critedge ], [ %57, %71 ]
  %.pr = phi i32 [ %.pr.pre, %.critedge ], [ %.pr51, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %.pr to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %56, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = icmp sgt i32 %.pr, 1
  br i1 %93, label %94, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25

94:                                               ; preds = %._crit_edge
  %95 = add nsw i32 %.pr, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %95)
  %.pre53 = load i32, ptr %17, align 4, !tbaa !30
  %.pre54 = load i32, ptr %23, align 4, !tbaa !24
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25: ; preds = %._crit_edge, %94
  %96 = phi i32 [ %90, %._crit_edge ], [ %.pre54, %94 ]
  %97 = phi i32 [ %.pr, %._crit_edge ], [ %.pre53, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = sub nsw i32 %97, %96
  %99 = icmp slt i32 %96, 0
  br i1 %99, label %100, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44

100:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !90
  %103 = icmp slt i32 %102, %98
  br i1 %103, label %104, label %.lr.ph.i26

104:                                              ; preds = %100
  %.not.i.i.i31 = icmp eq i32 %97, %96
  br i1 %.not.i.i.i31, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33: ; preds = %104
  %105 = sext i32 %98 to i64
  %106 = shl nsw i64 %105, 5
  %107 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %106, i32 noundef 16)
  %.pre.i32 = load i32, ptr %17, align 4, !tbaa !30
  %108 = icmp sgt i32 %.pre.i32, 0
  br i1 %108, label %.lr.ph.i.i.i39, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35

.lr.ph.i.i.i39:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count.i.i.i40 = zext nneg i32 %.pre.i32 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %110 ]
  %111 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv.i.i.i41
  %112 = load ptr, ptr %109, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %indvars.iv.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !92
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i43, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35, label %110, !llvm.loop !96

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35: ; preds = %110, %104, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33
  %.0.i.i.i3464 = phi ptr [ null, %104 ], [ %107, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33 ], [ %107, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  %.not.i5.i.i36 = icmp ne ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %117 = load i8, ptr %116, align 8, !range !82
  %118 = trunc nuw i8 %117 to i1
  %or.cond.i.i37 = select i1 %.not.i5.i.i36, i1 %118, i1 false
  br i1 %or.cond.i.i37, label %119, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i38

119:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i38

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i38: ; preds = %119, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35
  store i8 1, ptr %116, align 8, !tbaa !26
  store ptr %.0.i.i.i3464, ptr %114, align 8, !tbaa !91
  store i32 %98, ptr %101, align 8, !tbaa !90
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i38, %100
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = sext i32 %97 to i64
  %wide.trip.count.i27 = sext i32 %98 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ %121, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %122 ]
  %123 = load ptr, ptr %120, align 8, !tbaa !91
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 %indvars.iv.i28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44, label %122, !llvm.loop !97

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44: ; preds = %122, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25
  %125 = phi i32 [ %25, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit ], [ %98, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25 ], [ %98, %122 ]
  store i32 %125, ptr %17, align 4, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4, !tbaa !43
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 1, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %9 = load i16, ptr %8, align 2, !tbaa !42
  %10 = icmp ugt i16 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  br i1 %10, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre9 = zext nneg i16 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre9, %.._crit_edge_crit_edge ], [ %19, %.lr.ph ]
  %13 = getelementptr [72 x i8], ptr %12, i64 %.pre-phi
  %14 = getelementptr i8, ptr %13, i64 -20
  store i16 0, ptr %14, align 4, !tbaa !47
  br label %21

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %6 ]
  %15 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = trunc nuw i64 %indvars.iv.next to i16
  store i16 %17, ptr %16, align 4, !tbaa !47
  %18 = load i16, ptr %8, align 2, !tbaa !42
  %19 = zext i16 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !102

21:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV20btAxisSweep3InternalIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(256) %11) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

17:                                               ; preds = %24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN20btAxisSweep3InternalIjE6HandledaEPv.exit, label %25

21:                                               ; preds = %15, %24
  %indvars.iv = phi i64 [ 2, %15 ], [ %indvars.iv.next, %24 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not6 = icmp eq i64 %indvars.iv, 0
  br i1 %.not6, label %17, label %21, !llvm.loop !103

25:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAxisSweep3InternalIjE6HandledaEPv.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN20btAxisSweep3InternalIjE6HandledaEPv.exit:    ; preds = %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i8, ptr %29, align 8, !tbaa !64, !range !82, !noundef !83
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZN20btAxisSweep3InternalIjE6HandledaEPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  %37 = load ptr, ptr %33, align 8, !tbaa !62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %37)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %32, %_ZN20btAxisSweep3InternalIjE6HandledaEPv.exit
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %39

.loopexit.split-lp:                               ; preds = %4, %10, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %40) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17bt32BitAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAxisSweep3InternalIjEdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN20btAxisSweep3InternalIjEdlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = tail call noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %15, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %20, ptr %21, align 8, !tbaa !104
  br label %22

22:                                               ; preds = %16, %8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %8, ptr noundef %2)
  br label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !87
  tail call void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %14, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !87
  tail call void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  br label %18

18:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %.mask = and i32 %10, 2147483647
  %.not1315 = icmp eq i32 %.mask, 0
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %33
  %18 = phi i32 [ %10, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = and i32 %21, 1
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %33, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = load ptr, ptr %12, align 8, !tbaa !68
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [88 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28)
  %.pre = load i32, ptr %9, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %17, %23
  %34 = phi i32 [ %18, %17 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = shl i32 %34, 1
  %36 = zext i32 %35 to i64
  %.not13.not = icmp samesign ult i64 %indvars.iv, %36
  br i1 %.not13.not, label %17, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %33, %.preheader, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE8aabbTestERK9btVector3S3_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %.mask = and i32 %8, 2147483647
  %.not1619 = icmp eq i32 %.mask, 0
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %20 = phi i32 [ %8, %.lr.ph ], [ %68, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ]
  %21 = load ptr, ptr %9, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = and i32 %23, 1
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = load ptr, ptr %10, align 8, !tbaa !68
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [88 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load float, ptr %1, align 4, !tbaa !40
  %33 = load float, ptr %31, align 4, !tbaa !40
  %34 = fcmp ogt float %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %37 = load float, ptr %2, align 4, !tbaa !40
  %38 = load float, ptr %36, align 4, !tbaa !40
  %39 = fcmp olt float %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %35, %25
  %42 = phi i1 [ false, %40 ], [ true, %35 ], [ true, %25 ]
  %43 = load float, ptr %11, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %45 = load float, ptr %44, align 4, !tbaa !40
  %46 = fcmp ogt float %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load float, ptr %12, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = fcmp olt float %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %47, %41
  %.not18 = phi i1 [ %42, %52 ], [ true, %47 ], [ true, %41 ]
  %54 = load float, ptr %13, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %56 = load float, ptr %55, align 4, !tbaa !40
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %58

58:                                               ; preds = %53
  %59 = load float, ptr %14, align 4, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !40
  %62 = fcmp olt float %59, %61
  %brmerge = or i1 %.not18, %62
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %30)
  %.pre = load i32, ptr %7, align 8, !tbaa !70
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %58, %53, %63, %19
  %68 = phi i32 [ %20, %58 ], [ %20, %53 ], [ %.pre, %63 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = shl i32 %68, 1
  %70 = zext i32 %69 to i64
  %.not16.not = icmp samesign ult i64 %indvars.iv, %70
  br i1 %.not16.not, label %19, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, %.preheader, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.btBroadphasePairSortPredicate, align 1
  %4 = alloca %class.btBroadphasePairSortPredicate, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %126

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, i32 noundef %21)
  %.pre = load i32, ptr %17, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %11, %20
  %22 = phi i32 [ %18, %11 ], [ %.pre, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = sub nsw i32 %22, %24
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

27:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = icmp slt i32 %29, %25
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %32

32:                                               ; preds = %31
  %33 = sext i32 %25 to i64
  %34 = shl nsw i64 %33, 5
  %35 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i = load i32, ptr %17, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %32, %31
  %36 = phi i32 [ %.pre.i, %32 ], [ %22, %31 ]
  %.0.i.i.i = phi ptr [ %35, %32 ], [ null, %31 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %41 = load ptr, ptr %38, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !92
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %39, !llvm.loop !96

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %39, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %.not.i5.i.i = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = load i8, ptr %45, align 8, !range !82
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %48, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !26
  store ptr %.0.i.i.i, ptr %43, align 8, !tbaa !91
  store i32 %25, ptr %28, align 8, !tbaa !90
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, %27
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = sext i32 %22 to i64
  %wide.trip.count.i = sext i32 %25 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !91
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, label %51, !llvm.loop !97

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit: ; preds = %51, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  store i32 %25, ptr %17, align 4, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !65
  %54 = icmp sgt i32 %25, 0
  br i1 %54, label %.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  %57 = phi i32 [ 0, %.lr.ph ], [ %90, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %.pr51 = phi i32 [ %25, %.lr.ph ], [ %.pr, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %.sroa.6.048 = phi ptr [ null, %.lr.ph ], [ %63, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %.sroa.0.047 = phi ptr [ null, %.lr.ph ], [ %60, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %58 = load ptr, ptr %55, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = icmp eq ptr %60, %.sroa.0.047
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.sroa.6.048
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 52
  br label %72

71:                                               ; preds = %78
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i24, 3
  br i1 %exitcond.i, label %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit, label %72, !llvm.loop !108

72:                                               ; preds = %71, %66
  %indvars.iv.i23 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i24, %71 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i23
  %74 = load i32, ptr %73, align 4, !tbaa !72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i23
  %76 = load i32, ptr %75, align 4, !tbaa !72
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i23
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i23
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %.critedge, label %71

.critedge:                                        ; preds = %72, %78, %56
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %88 = load i32, ptr %23, align 4, !tbaa !65
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4, !tbaa !65
  %.pr.pre = load i32, ptr %17, align 4, !tbaa !30
  br label %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit

_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit: ; preds = %71, %.critedge
  %90 = phi i32 [ %89, %.critedge ], [ %57, %71 ]
  %.pr = phi i32 [ %.pr.pre, %.critedge ], [ %.pr51, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %.pr to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %56, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = icmp sgt i32 %.pr, 1
  br i1 %93, label %94, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25

94:                                               ; preds = %._crit_edge
  %95 = add nsw i32 %.pr, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %95)
  %.pre53 = load i32, ptr %17, align 4, !tbaa !30
  %.pre54 = load i32, ptr %23, align 4, !tbaa !65
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25: ; preds = %._crit_edge, %94
  %96 = phi i32 [ %90, %._crit_edge ], [ %.pre54, %94 ]
  %97 = phi i32 [ %.pr, %._crit_edge ], [ %.pre53, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = sub nsw i32 %97, %96
  %99 = icmp slt i32 %96, 0
  br i1 %99, label %100, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44

100:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !90
  %103 = icmp slt i32 %102, %98
  br i1 %103, label %104, label %.lr.ph.i26

104:                                              ; preds = %100
  %.not.i.i.i31 = icmp eq i32 %97, %96
  br i1 %.not.i.i.i31, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33: ; preds = %104
  %105 = sext i32 %98 to i64
  %106 = shl nsw i64 %105, 5
  %107 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %106, i32 noundef 16)
  %.pre.i32 = load i32, ptr %17, align 4, !tbaa !30
  %108 = icmp sgt i32 %.pre.i32, 0
  br i1 %108, label %.lr.ph.i.i.i39, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35

.lr.ph.i.i.i39:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count.i.i.i40 = zext nneg i32 %.pre.i32 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %110 ]
  %111 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv.i.i.i41
  %112 = load ptr, ptr %109, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %indvars.iv.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !92
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i43, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35, label %110, !llvm.loop !96

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35: ; preds = %110, %104, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33
  %.0.i.i.i3464 = phi ptr [ null, %104 ], [ %107, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i33 ], [ %107, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  %.not.i5.i.i36 = icmp ne ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %117 = load i8, ptr %116, align 8, !range !82
  %118 = trunc nuw i8 %117 to i1
  %or.cond.i.i37 = select i1 %.not.i5.i.i36, i1 %118, i1 false
  br i1 %or.cond.i.i37, label %119, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i38

119:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i38

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i38: ; preds = %119, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i35
  store i8 1, ptr %116, align 8, !tbaa !26
  store ptr %.0.i.i.i3464, ptr %114, align 8, !tbaa !91
  store i32 %98, ptr %101, align 8, !tbaa !90
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i38, %100
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = sext i32 %97 to i64
  %wide.trip.count.i27 = sext i32 %98 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ %121, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %122 ]
  %123 = load ptr, ptr %120, align 8, !tbaa !91
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 %indvars.iv.i28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44, label %122, !llvm.loop !97

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44: ; preds = %122, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25
  %125 = phi i32 [ %25, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit ], [ %98, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit25 ], [ %98, %122 ]
  store i32 %125, ptr %17, align 4, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !65
  br label %126

126:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit44, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp ugt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi i32 [ %9, %6 ], [ %20, %.lr.ph ]
  %13 = add i32 %.lcssa, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %16, align 4, !tbaa !72
  br label %23

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %6 ]
  %17 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %19, ptr %18, align 4, !tbaa !72
  %20 = load i32, ptr %8, align 4, !tbaa !69
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !110

23:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAxisSweep3InternalItEdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN20btAxisSweep3InternalItEdlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV15btNullPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !82
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !26
  store ptr null, ptr %2, align 8, !tbaa !91
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV15btNullPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !82
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN15btNullPairCacheD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN15btNullPairCacheD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN15btNullPairCacheD2Ev.exit:                    ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btNullPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btNullPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btNullPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAxisSweep3InternalIjEdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN20btAxisSweep3InternalIjEdlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca [3 x i16], align 2
  %9 = alloca [3 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %1, align 4, !tbaa !40
  %12 = load float, ptr %10, align 4, !tbaa !40
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 8, !tbaa !40
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fmul float %13, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load float, ptr %27, align 8, !tbaa !40
  %29 = fmul float %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = fmul float %23, %31
  %33 = fcmp ugt float %26, 0.000000e+00
  br i1 %33, label %34, label %48

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !20
  %37 = uitofp i16 %36 to float
  %38 = fcmp ult float %26, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !7
  %42 = and i16 %41, %36
  br label %48

43:                                               ; preds = %34
  %44 = fptoui float %26 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !7
  %47 = and i16 %46, %44
  br label %48

48:                                               ; preds = %7, %43, %39
  %49 = phi i16 [ %47, %43 ], [ %42, %39 ], [ 0, %7 ]
  store i16 %49, ptr %8, align 2, !tbaa !47
  %50 = fcmp ugt float %29, 0.000000e+00
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %53 = load i16, ptr %52, align 2, !tbaa !20
  %54 = uitofp i16 %53 to float
  %55 = fcmp ult float %29, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i16, ptr %57, align 8, !tbaa !7
  %59 = and i16 %58, %53
  br label %65

60:                                               ; preds = %51
  %61 = fptoui float %29 to i16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !7
  %64 = and i16 %63, %61
  br label %65

65:                                               ; preds = %48, %60, %56
  %66 = phi i16 [ %64, %60 ], [ %59, %56 ], [ 0, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %66, ptr %67, align 2, !tbaa !47
  %68 = fcmp ugt float %32, 0.000000e+00
  br i1 %68, label %69, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %71 = load i16, ptr %70, align 2, !tbaa !20
  %72 = uitofp i16 %71 to float
  %73 = fcmp ult float %32, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i16, ptr %75, align 8, !tbaa !7
  %77 = and i16 %76, %71
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

78:                                               ; preds = %69
  %79 = fptoui float %32 to i16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i16, ptr %80, align 8, !tbaa !7
  %82 = and i16 %81, %79
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit: ; preds = %65, %74, %78
  %83 = phi i16 [ %82, %78 ], [ %77, %74 ], [ 0, %65 ]
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %83, ptr %84, align 2, !tbaa !47
  %85 = load float, ptr %2, align 4, !tbaa !40
  %86 = fsub float %85, %12
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !40
  %89 = fsub float %88, %17
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !40
  %92 = fsub float %91, %22
  %93 = fmul float %25, %86
  %94 = fmul float %28, %89
  %95 = fmul float %31, %92
  %96 = fcmp ugt float %93, 0.000000e+00
  br i1 %96, label %97, label %113

97:                                               ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %99 = load i16, ptr %98, align 2, !tbaa !20
  %100 = uitofp i16 %99 to float
  %101 = fcmp ult float %93, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i16, ptr %103, align 8, !tbaa !7
  %105 = and i16 %104, %99
  %106 = or i16 %105, 1
  br label %113

107:                                              ; preds = %97
  %108 = fptoui float %93 to i16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i16, ptr %109, align 8, !tbaa !7
  %111 = and i16 %110, %108
  %112 = or i16 %111, 1
  br label %113

113:                                              ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit, %107, %102
  %114 = phi i16 [ %112, %107 ], [ %106, %102 ], [ 1, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit ]
  store i16 %114, ptr %9, align 2, !tbaa !47
  %115 = fcmp ugt float %94, 0.000000e+00
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %118 = load i16, ptr %117, align 2, !tbaa !20
  %119 = uitofp i16 %118 to float
  %120 = fcmp ult float %94, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i16, ptr %122, align 8, !tbaa !7
  %124 = and i16 %123, %118
  %125 = or i16 %124, 1
  br label %132

126:                                              ; preds = %116
  %127 = fptoui float %94 to i16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i16, ptr %128, align 8, !tbaa !7
  %130 = and i16 %129, %127
  %131 = or i16 %130, 1
  br label %132

132:                                              ; preds = %113, %126, %121
  %133 = phi i16 [ %131, %126 ], [ %125, %121 ], [ 1, %113 ]
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %133, ptr %134, align 2, !tbaa !47
  %135 = fcmp ugt float %95, 0.000000e+00
  br i1 %135, label %136, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit49

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %138 = load i16, ptr %137, align 2, !tbaa !20
  %139 = uitofp i16 %138 to float
  %140 = fcmp ult float %95, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i16, ptr %142, align 8, !tbaa !7
  %144 = and i16 %143, %138
  %145 = or i16 %144, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit49

146:                                              ; preds = %136
  %147 = fptoui float %95 to i16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i16, ptr %148, align 8, !tbaa !7
  %150 = and i16 %149, %147
  %151 = or i16 %150, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit49

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit49: ; preds = %132, %141, %146
  %152 = phi i16 [ %151, %146 ], [ %145, %141 ], [ 1, %132 ]
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %152, ptr %153, align 2, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load i16, ptr %154, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = zext i16 %155 to i64
  %159 = getelementptr inbounds nuw [72 x i8], ptr %157, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %161 = load i16, ptr %160, align 4, !tbaa !47
  store i16 %161, ptr %154, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %163 = load i16, ptr %162, align 4, !tbaa !43
  %164 = add i16 %163, 1
  store i16 %164, ptr %162, align 4, !tbaa !43
  %165 = zext i16 %155 to i32
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %165, ptr %166, align 8, !tbaa !87
  store ptr %3, ptr %159, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %4, ptr %167, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %5, ptr %168, align 4, !tbaa !112
  %169 = shl i16 %164, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = zext i16 %169 to i32
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = zext i16 %169 to i64
  %175 = trunc i32 %172 to i16
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 58
  br label %311

177:                                              ; preds = %311
  %178 = load i16, ptr %160, align 4, !tbaa !47
  %179 = load ptr, ptr %170, align 8, !tbaa !51
  %180 = zext i16 %178 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %180
  %.03136.i = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i16, ptr %181, align 2, !tbaa !54
  %183 = load i16, ptr %.03136.i, align 2, !tbaa !54
  %184 = icmp ult i16 %182, %183
  br i1 %184, label %.lr.ph.i, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit

.lr.ph.i:                                         ; preds = %177
  %185 = load ptr, ptr %156, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !56
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw [72 x i8], ptr %185, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 52
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %191 = phi i16 [ %207, %.lr.ph.split.i ], [ %183, %.lr.ph.i ]
  %.03139.i = phi ptr [ %.031.i, %.lr.ph.split.i ], [ %.03136.i, %.lr.ph.i ]
  %.038.i = phi ptr [ %205, %.lr.ph.split.i ], [ %181, %.lr.ph.i ]
  %192 = getelementptr inbounds i8, ptr %.038.i, i64 -2
  %193 = load i16, ptr %192, align 2, !tbaa !56
  %194 = load ptr, ptr %156, align 8, !tbaa !41
  %195 = zext i16 %193 to i64
  %196 = getelementptr inbounds nuw [72 x i8], ptr %194, i64 %195
  %197 = and i16 %191, 1
  %.not.i = icmp eq i16 %197, 0
  %..i = select i1 %.not.i, i64 52, i64 58
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %..i
  %199 = load i16, ptr %198, align 2, !tbaa !47
  %200 = add i16 %199, 1
  store i16 %200, ptr %198, align 2, !tbaa !47
  %201 = load i16, ptr %190, align 2, !tbaa !47
  %202 = add i16 %201, -1
  store i16 %202, ptr %190, align 2, !tbaa !47
  %203 = load i32, ptr %.038.i, align 2
  %204 = load i32, ptr %.03139.i, align 2
  store i32 %204, ptr %.038.i, align 2
  store i32 %203, ptr %.03139.i, align 2
  %205 = getelementptr inbounds i8, ptr %.038.i, i64 -4
  %.031.i = getelementptr inbounds i8, ptr %.03139.i, i64 -4
  %206 = load i16, ptr %205, align 2, !tbaa !54
  %207 = load i16, ptr %.031.i, align 2, !tbaa !54
  %208 = icmp ult i16 %206, %207
  br i1 %208, label %.lr.ph.split.i, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit, !llvm.loop !113

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit: ; preds = %.lr.ph.split.i
  %.pre = load ptr, ptr %170, align 8, !tbaa !51
  br label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit, %177
  %209 = phi ptr [ %.pre, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit ], [ %179, %177 ]
  %210 = load i16, ptr %176, align 2, !tbaa !47
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %211
  %.03540.i = getelementptr inbounds i8, ptr %212, i64 -4
  %213 = load i16, ptr %212, align 2, !tbaa !54
  %214 = load i16, ptr %.03540.i, align 2, !tbaa !54
  %215 = icmp ult i16 %213, %214
  br i1 %215, label %.lr.ph.i50, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit

.lr.ph.i50:                                       ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit
  %216 = load ptr, ptr %156, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !56
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds nuw [72 x i8], ptr %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 58
  br label %.lr.ph.split.i51

.lr.ph.split.i51:                                 ; preds = %.lr.ph.split.i51, %.lr.ph.i50
  %222 = phi i16 [ %238, %.lr.ph.split.i51 ], [ %214, %.lr.ph.i50 ]
  %.03543.i = phi ptr [ %.035.i, %.lr.ph.split.i51 ], [ %.03540.i, %.lr.ph.i50 ]
  %.042.i = phi ptr [ %236, %.lr.ph.split.i51 ], [ %212, %.lr.ph.i50 ]
  %223 = getelementptr inbounds i8, ptr %.042.i, i64 -2
  %224 = load i16, ptr %223, align 2, !tbaa !56
  %225 = load ptr, ptr %156, align 8, !tbaa !41
  %226 = zext i16 %224 to i64
  %227 = getelementptr inbounds nuw [72 x i8], ptr %225, i64 %226
  %228 = and i16 %222, 1
  %.not.i52 = icmp eq i16 %228, 0
  %..i53 = select i1 %.not.i52, i64 52, i64 58
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %..i53
  %230 = load i16, ptr %229, align 2, !tbaa !47
  %231 = add i16 %230, 1
  store i16 %231, ptr %229, align 2, !tbaa !47
  %232 = load i16, ptr %221, align 2, !tbaa !47
  %233 = add i16 %232, -1
  store i16 %233, ptr %221, align 2, !tbaa !47
  %234 = load i32, ptr %.042.i, align 2
  %235 = load i32, ptr %.03543.i, align 2
  store i32 %235, ptr %.042.i, align 2
  store i32 %234, ptr %.03543.i, align 2
  %236 = getelementptr inbounds i8, ptr %.042.i, i64 -4
  %.035.i = getelementptr inbounds i8, ptr %.03543.i, i64 -4
  %237 = load i16, ptr %236, align 2, !tbaa !54
  %238 = load i16, ptr %.035.i, align 2, !tbaa !54
  %239 = icmp ult i16 %237, %238
  br i1 %239, label %.lr.ph.split.i51, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit, !llvm.loop !114

_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit: ; preds = %.lr.ph.split.i51, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit
  %240 = getelementptr inbounds nuw i8, ptr %159, i64 54
  %241 = load i16, ptr %240, align 2, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = zext i16 %241 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %244
  %.03136.i54 = getelementptr inbounds i8, ptr %245, i64 -4
  %246 = load i16, ptr %245, align 2, !tbaa !54
  %247 = load i16, ptr %.03136.i54, align 2, !tbaa !54
  %248 = icmp ult i16 %246, %247
  br i1 %248, label %.lr.ph.i55, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62

.lr.ph.i55:                                       ; preds = %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit
  %249 = load ptr, ptr %156, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !56
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw [72 x i8], ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 54
  br label %.lr.ph.split.i56

.lr.ph.split.i56:                                 ; preds = %.lr.ph.split.i56, %.lr.ph.i55
  %255 = phi i16 [ %272, %.lr.ph.split.i56 ], [ %247, %.lr.ph.i55 ]
  %.03139.i57 = phi ptr [ %.031.i61, %.lr.ph.split.i56 ], [ %.03136.i54, %.lr.ph.i55 ]
  %.038.i58 = phi ptr [ %270, %.lr.ph.split.i56 ], [ %245, %.lr.ph.i55 ]
  %256 = getelementptr inbounds i8, ptr %.038.i58, i64 -2
  %257 = load i16, ptr %256, align 2, !tbaa !56
  %258 = load ptr, ptr %156, align 8, !tbaa !41
  %259 = zext i16 %257 to i64
  %260 = getelementptr inbounds nuw [72 x i8], ptr %258, i64 %259
  %261 = and i16 %255, 1
  %.not.i59 = icmp eq i16 %261, 0
  %262 = select i1 %.not.i59, i64 54, i64 60
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !47
  %265 = add i16 %264, 1
  store i16 %265, ptr %263, align 2, !tbaa !47
  %266 = load i16, ptr %254, align 2, !tbaa !47
  %267 = add i16 %266, -1
  store i16 %267, ptr %254, align 2, !tbaa !47
  %268 = load i32, ptr %.038.i58, align 2
  %269 = load i32, ptr %.03139.i57, align 2
  store i32 %269, ptr %.038.i58, align 2
  store i32 %268, ptr %.03139.i57, align 2
  %270 = getelementptr inbounds i8, ptr %.038.i58, i64 -4
  %.031.i61 = getelementptr inbounds i8, ptr %.03139.i57, i64 -4
  %271 = load i16, ptr %270, align 2, !tbaa !54
  %272 = load i16, ptr %.031.i61, align 2, !tbaa !54
  %273 = icmp ult i16 %271, %272
  br i1 %273, label %.lr.ph.split.i56, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62.loopexit, !llvm.loop !113

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62.loopexit: ; preds = %.lr.ph.split.i56
  %.pre74 = load ptr, ptr %242, align 8, !tbaa !51
  br label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62: ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62.loopexit, %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit
  %274 = phi ptr [ %.pre74, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62.loopexit ], [ %243, %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit ]
  %275 = getelementptr inbounds nuw i8, ptr %159, i64 60
  %276 = load i16, ptr %275, align 2, !tbaa !47
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %277
  %.03540.i63 = getelementptr inbounds i8, ptr %278, i64 -4
  %279 = load i16, ptr %278, align 2, !tbaa !54
  %280 = load i16, ptr %.03540.i63, align 2, !tbaa !54
  %281 = icmp ult i16 %279, %280
  br i1 %281, label %.lr.ph.i64, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit71

.lr.ph.i64:                                       ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62
  %282 = load ptr, ptr %156, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %284 = load i16, ptr %283, align 2, !tbaa !56
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds nuw [72 x i8], ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 60
  br label %.lr.ph.split.i65

.lr.ph.split.i65:                                 ; preds = %.lr.ph.split.i65, %.lr.ph.i64
  %288 = phi i16 [ %305, %.lr.ph.split.i65 ], [ %280, %.lr.ph.i64 ]
  %.03543.i66 = phi ptr [ %.035.i70, %.lr.ph.split.i65 ], [ %.03540.i63, %.lr.ph.i64 ]
  %.042.i67 = phi ptr [ %303, %.lr.ph.split.i65 ], [ %278, %.lr.ph.i64 ]
  %289 = getelementptr inbounds i8, ptr %.042.i67, i64 -2
  %290 = load i16, ptr %289, align 2, !tbaa !56
  %291 = load ptr, ptr %156, align 8, !tbaa !41
  %292 = zext i16 %290 to i64
  %293 = getelementptr inbounds nuw [72 x i8], ptr %291, i64 %292
  %294 = and i16 %288, 1
  %.not.i68 = icmp eq i16 %294, 0
  %295 = select i1 %.not.i68, i64 54, i64 60
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !47
  %298 = add i16 %297, 1
  store i16 %298, ptr %296, align 2, !tbaa !47
  %299 = load i16, ptr %287, align 2, !tbaa !47
  %300 = add i16 %299, -1
  store i16 %300, ptr %287, align 2, !tbaa !47
  %301 = load i32, ptr %.042.i67, align 2
  %302 = load i32, ptr %.03543.i66, align 2
  store i32 %302, ptr %.042.i67, align 2
  store i32 %301, ptr %.03543.i66, align 2
  %303 = getelementptr inbounds i8, ptr %.042.i67, i64 -4
  %.035.i70 = getelementptr inbounds i8, ptr %.03543.i66, i64 -4
  %304 = load i16, ptr %303, align 2, !tbaa !54
  %305 = load i16, ptr %.035.i70, align 2, !tbaa !54
  %306 = icmp ult i16 %304, %305
  br i1 %306, label %.lr.ph.split.i65, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit71, !llvm.loop !114

_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit71: ; preds = %.lr.ph.split.i65, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit62
  %307 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %308 = load i16, ptr %307, align 4, !tbaa !47
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 2, i16 noundef zeroext %308, ptr noundef %6, i1 noundef zeroext true)
  %309 = getelementptr inbounds nuw i8, ptr %159, i64 62
  %310 = load i16, ptr %309, align 2, !tbaa !47
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 2, i16 noundef zeroext %310, ptr noundef %6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %155

311:                                              ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit49, %311
  %indvars.iv = phi i64 [ 0, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit49 ], [ %indvars.iv.next, %311 ]
  %312 = load ptr, ptr %156, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 58
  %314 = getelementptr inbounds nuw [2 x i8], ptr %313, i64 %indvars.iv
  %315 = load i16, ptr %314, align 2, !tbaa !47
  %316 = add i16 %315, 2
  store i16 %316, ptr %314, align 2, !tbaa !47
  %317 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  %318 = load ptr, ptr %317, align 8, !tbaa !51
  %319 = getelementptr inbounds [4 x i8], ptr %318, i64 %173
  %320 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %174
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %319, align 2
  store i32 %322, ptr %321, align 2
  %323 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %324 = load i16, ptr %323, align 2, !tbaa !47
  %325 = load ptr, ptr %317, align 8, !tbaa !51
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %173
  store i16 %324, ptr %326, align 2, !tbaa !54
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store i16 %155, ptr %327, align 2, !tbaa !56
  %328 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %329 = load i16, ptr %328, align 2, !tbaa !47
  %330 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %174
  store i16 %329, ptr %330, align 2, !tbaa !54
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store i16 %155, ptr %331, align 2, !tbaa !56
  %332 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %indvars.iv
  store i16 %175, ptr %332, align 2, !tbaa !47
  %333 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %indvars.iv
  store i16 %169, ptr %333, align 2, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %177, label %311, !llvm.loop !115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = zext i16 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = zext i16 %13 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr %15, i64 %16
  %.03136 = getelementptr inbounds i8, ptr %11, i64 -4
  %18 = load i16, ptr %11, align 2, !tbaa !54
  %19 = load i16, ptr %.03136, align 2, !tbaa !54
  %20 = icmp ult i16 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %26
  %30 = zext nneg i32 %24 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds [2 x i8], ptr %28, i64 %7
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
  %36 = phi i16 [ %85, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %19, %.lr.ph ]
  %.03139.us = phi ptr [ %.031.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %.03136, %.lr.ph ]
  %.038.us = phi ptr [ %83, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %11, %.lr.ph ]
  %37 = getelementptr inbounds i8, ptr %.038.us, i64 -2
  %38 = load i16, ptr %37, align 2, !tbaa !56
  %39 = load ptr, ptr %14, align 8, !tbaa !41
  %40 = zext i16 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %40
  %42 = and i16 %36, 1
  %.not.us = icmp eq i16 %42, 0
  br i1 %.not.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %43

43:                                               ; preds = %.lr.ph.split.us
  %44 = load i16, ptr %27, align 2, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %26
  %47 = load i16, ptr %46, align 2, !tbaa !47
  %48 = icmp ult i16 %44, %47
  br i1 %48, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %26
  %52 = load i16, ptr %51, align 2, !tbaa !47
  %53 = load i16, ptr %29, align 2, !tbaa !47
  %54 = icmp ult i16 %52, %53
  br i1 %54, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %55

55:                                               ; preds = %49
  %56 = load i16, ptr %31, align 2, !tbaa !47
  %57 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %30
  %58 = load i16, ptr %57, align 2, !tbaa !47
  %59 = icmp ult i16 %56, %58
  br i1 %59, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %55
  %60 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %30
  %61 = load i16, ptr %60, align 2, !tbaa !47
  %62 = load i16, ptr %32, align 2, !tbaa !47
  %.not35.us = icmp ult i16 %61, %62
  br i1 %.not35.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %63

63:                                               ; preds = %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %64 = load ptr, ptr %33, align 8, !tbaa !21
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %17, ptr noundef nonnull %41)
  %69 = load ptr, ptr %34, align 8, !tbaa !22
  %.not33.us = icmp eq ptr %69, null
  br i1 %.not33.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %69, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %17, ptr noundef nonnull %41)
  br label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us: ; preds = %.lr.ph.split.us, %43, %49, %55, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %63, %70
  %.sink = phi i64 [ 58, %43 ], [ 58, %70 ], [ 58, %63 ], [ 58, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us ], [ 58, %55 ], [ 58, %49 ], [ 52, %.lr.ph.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 %.sink
  %76 = getelementptr inbounds [2 x i8], ptr %75, i64 %7
  %77 = load i16, ptr %76, align 2, !tbaa !47
  %78 = add i16 %77, 1
  store i16 %78, ptr %76, align 2, !tbaa !47
  %79 = load i16, ptr %35, align 2, !tbaa !47
  %80 = add i16 %79, -1
  store i16 %80, ptr %35, align 2, !tbaa !47
  %81 = load i32, ptr %.038.us, align 2
  %82 = load i32, ptr %.03139.us, align 2
  store i32 %82, ptr %.038.us, align 2
  store i32 %81, ptr %.03139.us, align 2
  %83 = getelementptr inbounds i8, ptr %.038.us, i64 -4
  %.031.us = getelementptr inbounds i8, ptr %.03139.us, i64 -4
  %84 = load i16, ptr %83, align 2, !tbaa !54
  %85 = load i16, ptr %.031.us, align 2, !tbaa !54
  %86 = icmp ult i16 %84, %85
  br i1 %86, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !113

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %87 = phi i16 [ %104, %.lr.ph.split ], [ %19, %.lr.ph ]
  %.03139 = phi ptr [ %.031, %.lr.ph.split ], [ %.03136, %.lr.ph ]
  %.038 = phi ptr [ %102, %.lr.ph.split ], [ %11, %.lr.ph ]
  %88 = getelementptr inbounds i8, ptr %.038, i64 -2
  %89 = load i16, ptr %88, align 2, !tbaa !56
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = zext i16 %89 to i64
  %92 = getelementptr inbounds nuw [72 x i8], ptr %90, i64 %91
  %93 = and i16 %87, 1
  %.not = icmp eq i16 %93, 0
  %. = select i1 %.not, i64 52, i64 58
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 %7
  %96 = load i16, ptr %95, align 2, !tbaa !47
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !47
  %98 = load i16, ptr %35, align 2, !tbaa !47
  %99 = add i16 %98, -1
  store i16 %99, ptr %35, align 2, !tbaa !47
  %100 = load i32, ptr %.038, align 2
  %101 = load i32, ptr %.03139, align 2
  store i32 %101, ptr %.038, align 2
  store i32 %100, ptr %.03139, align 2
  %102 = getelementptr inbounds i8, ptr %.038, i64 -4
  %.031 = getelementptr inbounds i8, ptr %.03139, i64 -4
  %103 = load i16, ptr %102, align 2, !tbaa !54
  %104 = load i16, ptr %.031, align 2, !tbaa !54
  %105 = icmp ult i16 %103, %104
  br i1 %105, label %.lr.ph.split, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = zext i16 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.03540 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i16, ptr %11, align 2, !tbaa !54
  %14 = load i16, ptr %.03540, align 2, !tbaa !54
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = load ptr, ptr %12, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !56
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %19
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = zext nneg i32 %22 to i64
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %7
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
  %31 = phi i16 [ %91, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %14, %.lr.ph ]
  %.03543.us = phi ptr [ %.035.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %.03540, %.lr.ph ]
  %.042.us = phi ptr [ %89, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %11, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.042.us, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !56
  %34 = load ptr, ptr %12, align 8, !tbaa !41
  %35 = zext i16 %33 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %35
  %37 = and i16 %31, 1
  %.not.us = icmp eq i16 %37, 0
  br i1 %.not.us, label %40, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 58
  br label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %.042.us, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !56
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %25
  %47 = load i16, ptr %46, align 2, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %25
  %50 = load i16, ptr %49, align 2, !tbaa !47
  %51 = icmp ult i16 %47, %50
  br i1 %51, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %25
  %55 = load i16, ptr %54, align 2, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %25
  %58 = load i16, ptr %57, align 2, !tbaa !47
  %59 = icmp ult i16 %55, %58
  br i1 %59, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %26
  %62 = load i16, ptr %61, align 2, !tbaa !47
  %63 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %26
  %64 = load i16, ptr %63, align 2, !tbaa !47
  %65 = icmp ult i16 %62, %64
  br i1 %65, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %60
  %66 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %26
  %67 = load i16, ptr %66, align 2, !tbaa !47
  %68 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %26
  %69 = load i16, ptr %68, align 2, !tbaa !47
  %.not39.us = icmp ult i16 %67, %69
  br i1 %.not39.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %70

70:                                               ; preds = %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %71 = load ptr, ptr %27, align 8, !tbaa !21
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef %3)
  %76 = load ptr, ptr %28, align 8, !tbaa !22
  %.not37.us = icmp eq ptr %76, null
  br i1 %.not37.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %76, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef %3)
  br label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us: ; preds = %40, %52, %60, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %70, %77, %38
  %.sink51 = phi ptr [ %39, %38 ], [ %48, %77 ], [ %48, %70 ], [ %48, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us ], [ %48, %60 ], [ %48, %52 ], [ %48, %40 ]
  %82 = getelementptr inbounds [2 x i8], ptr %.sink51, i64 %7
  %83 = load i16, ptr %82, align 2, !tbaa !47
  %84 = add i16 %83, 1
  store i16 %84, ptr %82, align 2, !tbaa !47
  %85 = load i16, ptr %30, align 2, !tbaa !47
  %86 = add i16 %85, -1
  store i16 %86, ptr %30, align 2, !tbaa !47
  %87 = load i32, ptr %.042.us, align 2
  %88 = load i32, ptr %.03543.us, align 2
  store i32 %88, ptr %.042.us, align 2
  store i32 %87, ptr %.03543.us, align 2
  %89 = getelementptr inbounds i8, ptr %.042.us, i64 -4
  %.035.us = getelementptr inbounds i8, ptr %.03543.us, i64 -4
  %90 = load i16, ptr %89, align 2, !tbaa !54
  %91 = load i16, ptr %.035.us, align 2, !tbaa !54
  %92 = icmp ult i16 %90, %91
  br i1 %92, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !114

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %93 = phi i16 [ %110, %.lr.ph.split ], [ %14, %.lr.ph ]
  %.03543 = phi ptr [ %.035, %.lr.ph.split ], [ %.03540, %.lr.ph ]
  %.042 = phi ptr [ %108, %.lr.ph.split ], [ %11, %.lr.ph ]
  %94 = getelementptr inbounds i8, ptr %.042, i64 -2
  %95 = load i16, ptr %94, align 2, !tbaa !56
  %96 = load ptr, ptr %12, align 8, !tbaa !41
  %97 = zext i16 %95 to i64
  %98 = getelementptr inbounds nuw [72 x i8], ptr %96, i64 %97
  %99 = and i16 %93, 1
  %.not = icmp eq i16 %99, 0
  %. = select i1 %.not, i64 52, i64 58
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 %7
  %102 = load i16, ptr %101, align 2, !tbaa !47
  %103 = add i16 %102, 1
  store i16 %103, ptr %101, align 2, !tbaa !47
  %104 = load i16, ptr %30, align 2, !tbaa !47
  %105 = add i16 %104, -1
  store i16 %105, ptr %30, align 2, !tbaa !47
  %106 = load i32, ptr %.042, align 2
  %107 = load i32, ptr %.03543, align 2
  store i32 %107, ptr %.042, align 2
  store i32 %106, ptr %.03543, align 2
  %108 = getelementptr inbounds i8, ptr %.042, i64 -4
  %.035 = getelementptr inbounds i8, ptr %.03543, i64 -4
  %109 = load i16, ptr %108, align 2, !tbaa !54
  %110 = load i16, ptr %.035, align 2, !tbaa !54
  %111 = icmp ult i16 %109, %110
  br i1 %111, label %.lr.ph.split, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = zext i16 %1 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %7, ptr noundef %2)
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i16, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 58
  br label %29

.preheader:                                       ; preds = %29
  %24 = zext i16 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.idx = shl nuw nsw i64 %24, 3
  %.pre = load i16, ptr %27, align 2, !tbaa !20
  br label %33

29:                                               ; preds = %19, %29
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !47
  %32 = add i16 %31, -2
  store i16 %32, ptr %30, align 2, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !116

33:                                               ; preds = %.preheader, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit
  %34 = phi i16 [ %.pre, %.preheader ], [ %104, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit ]
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv35
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv35
  %38 = load i16, ptr %37, align 2, !tbaa !47
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %39
  store i16 %34, ptr %40, align 2, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !56
  %.not43.i = icmp eq i16 %42, 0
  br i1 %.not43.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !56
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [72 x i8], ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv35
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %53, %.lr.ph.i
  %50 = phi i16 [ %68, %53 ], [ %34, %.lr.ph.i ]
  %51 = phi i16 [ %67, %53 ], [ %42, %.lr.ph.i ]
  %.03445.i.pn = phi ptr [ %.03445.i, %53 ], [ %40, %.lr.ph.i ]
  %.03445.i = getelementptr i8, ptr %.03445.i.pn, i64 4
  %52 = load i16, ptr %.03445.i, align 2, !tbaa !54
  %.not37.i = icmp ult i16 %50, %52
  br i1 %.not37.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit, label %53

53:                                               ; preds = %.lr.ph.split.i
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = zext i16 %51 to i64
  %56 = getelementptr inbounds nuw [72 x i8], ptr %54, i64 %55
  %57 = and i16 %52, 1
  %.not38.i = icmp eq i16 %57, 0
  %..i = select i1 %.not38.i, i64 52, i64 58
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %..i
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv35
  %60 = load i16, ptr %59, align 2, !tbaa !47
  %61 = add i16 %60, -1
  store i16 %61, ptr %59, align 2, !tbaa !47
  %62 = load i16, ptr %49, align 2, !tbaa !47
  %63 = add i16 %62, 1
  store i16 %63, ptr %49, align 2, !tbaa !47
  %64 = load i32, ptr %.03445.i.pn, align 2
  %65 = load i32, ptr %.03445.i, align 2
  store i32 %65, ptr %.03445.i.pn, align 2
  store i32 %64, ptr %.03445.i, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.03445.i.pn, i64 10
  %67 = load i16, ptr %66, align 2, !tbaa !56
  %.not.i = icmp eq i16 %67, 0
  %68 = trunc i32 %64 to i16
  br i1 %.not.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !117

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit: ; preds = %53, %.lr.ph.split.i
  %.pre39 = load i16, ptr %27, align 2, !tbaa !20
  %.pre40 = load ptr, ptr %35, align 8, !tbaa !51
  br label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit, %33
  %69 = phi i16 [ %.pre39, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit ], [ %34, %33 ]
  %70 = phi ptr [ %.pre40, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit ], [ %36, %33 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv35
  %72 = load i16, ptr %71, align 2, !tbaa !47
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %73
  store i16 %69, ptr %74, align 2, !tbaa !54
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %77 = load i16, ptr %76, align 2, !tbaa !56
  %.not45.i = icmp eq i16 %77, 0
  br i1 %.not45.i, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !56
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %84 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv35
  %.pre41 = load i16, ptr %75, align 2, !tbaa !54
  br label %.lr.ph.split.i29

.lr.ph.split.i29:                                 ; preds = %88, %.lr.ph.i28
  %85 = phi i16 [ %103, %88 ], [ %.pre41, %.lr.ph.i28 ]
  %86 = phi i16 [ %102, %88 ], [ %77, %.lr.ph.i28 ]
  %.03647.i.pn = phi ptr [ %.03647.i, %88 ], [ %75, %.lr.ph.i28 ]
  %.03647.i = getelementptr i8, ptr %.03647.i.pn, i64 4
  %87 = load i16, ptr %.03647.i, align 2, !tbaa !54
  %.not39.i = icmp ult i16 %85, %87
  br i1 %.not39.i, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit, label %88

88:                                               ; preds = %.lr.ph.split.i29
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = zext i16 %86 to i64
  %91 = getelementptr inbounds nuw [72 x i8], ptr %89, i64 %90
  %92 = and i16 %87, 1
  %.not40.i = icmp eq i16 %92, 0
  %..i30 = select i1 %.not40.i, i64 52, i64 58
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %..i30
  %94 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv35
  %95 = load i16, ptr %94, align 2, !tbaa !47
  %96 = add i16 %95, -1
  store i16 %96, ptr %94, align 2, !tbaa !47
  %97 = load i16, ptr %84, align 2, !tbaa !47
  %98 = add i16 %97, 1
  store i16 %98, ptr %84, align 2, !tbaa !47
  %99 = load i32, ptr %.03647.i.pn, align 2
  %100 = load i32, ptr %.03647.i, align 2
  store i32 %100, ptr %.03647.i.pn, align 2
  store i32 %99, ptr %.03647.i, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.03647.i.pn, i64 10
  %102 = load i16, ptr %101, align 2, !tbaa !56
  %.not.i31 = icmp eq i16 %102, 0
  %103 = trunc i32 %99 to i16
  br i1 %.not.i31, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit, label %.lr.ph.split.i29, !llvm.loop !118

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit: ; preds = %88, %.lr.ph.split.i29
  %.pre42 = load i16, ptr %27, align 2, !tbaa !20
  br label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit
  %104 = phi i16 [ %.pre42, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit ], [ %69, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit ]
  %105 = getelementptr i8, ptr %36, i64 %.idx
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = getelementptr i8, ptr %105, i64 -2
  store i16 0, ptr %107, align 2, !tbaa !56
  store i16 %104, ptr %106, align 2, !tbaa !54
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %108, label %33, !llvm.loop !119

108:                                              ; preds = %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit
  %109 = load ptr, ptr %4, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw [72 x i8], ptr %109, i64 %6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load i16, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 52
  store i16 %112, ptr %113, align 4, !tbaa !47
  store i16 %1, ptr %111, align 8, !tbaa !44
  %114 = load i16, ptr %20, align 4, !tbaa !43
  %115 = add i16 %114, -1
  store i16 %115, ptr %20, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = zext i16 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !56
  %.not43 = icmp eq i16 %14, 0
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.03442 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !56
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr %15, i64 %18
  %20 = shl nuw i32 1, %1
  %21 = and i32 %20, 3
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %28 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %25
  %29 = zext nneg i32 %23 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds [2 x i8], ptr %24, i64 %7
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
  %35 = phi i16 [ %90, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %14, %.lr.ph ]
  %.03445.us = phi ptr [ %.034.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %.03442, %.lr.ph ]
  %.044.us = phi ptr [ %88, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %11, %.lr.ph ]
  %36 = load i16, ptr %.044.us, align 2, !tbaa !54
  %37 = load i16, ptr %.03445.us, align 2, !tbaa !54
  %.not37.us = icmp ult i16 %36, %37
  br i1 %.not37.us, label %.critedge, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = load ptr, ptr %12, align 8, !tbaa !41
  %40 = zext i16 %35 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %40
  %42 = and i16 %37, 1
  %.not38.us = icmp eq i16 %42, 0
  br i1 %.not38.us, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 58
  br label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

45:                                               ; preds = %38
  %46 = load i16, ptr %26, align 2, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %25
  %49 = load i16, ptr %48, align 2, !tbaa !47
  %50 = icmp ult i16 %46, %49
  br i1 %50, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %53 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %25
  %54 = load i16, ptr %53, align 2, !tbaa !47
  %55 = load i16, ptr %28, align 2, !tbaa !47
  %56 = icmp ult i16 %54, %55
  br i1 %56, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %57

57:                                               ; preds = %51
  %58 = load i16, ptr %30, align 2, !tbaa !47
  %59 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %29
  %60 = load i16, ptr %59, align 2, !tbaa !47
  %61 = icmp ult i16 %58, %60
  br i1 %61, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %57
  %62 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %29
  %63 = load i16, ptr %62, align 2, !tbaa !47
  %64 = load i16, ptr %31, align 2, !tbaa !47
  %.not41.us = icmp ult i16 %63, %64
  br i1 %.not41.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %65

65:                                               ; preds = %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %66 = getelementptr inbounds nuw i8, ptr %.044.us, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !56
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %68
  %70 = load ptr, ptr %32, align 8, !tbaa !21
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %69, ptr noundef nonnull %41)
  %75 = load ptr, ptr %33, align 8, !tbaa !22
  %.not39.us = icmp eq ptr %75, null
  br i1 %.not39.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %75, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %69, ptr noundef nonnull %41)
  br label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us: ; preds = %45, %51, %57, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %65, %76, %43
  %.sink56 = phi ptr [ %44, %43 ], [ %47, %76 ], [ %47, %65 ], [ %47, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us ], [ %47, %57 ], [ %47, %51 ], [ %47, %45 ]
  %81 = getelementptr inbounds [2 x i8], ptr %.sink56, i64 %7
  %82 = load i16, ptr %81, align 2, !tbaa !47
  %83 = add i16 %82, -1
  store i16 %83, ptr %81, align 2, !tbaa !47
  %84 = load i16, ptr %34, align 2, !tbaa !47
  %85 = add i16 %84, 1
  store i16 %85, ptr %34, align 2, !tbaa !47
  %86 = load i32, ptr %.044.us, align 2
  %87 = load i32, ptr %.03445.us, align 2
  store i32 %87, ptr %.044.us, align 2
  store i32 %86, ptr %.03445.us, align 2
  %88 = getelementptr inbounds nuw i8, ptr %.044.us, i64 4
  %.034.us = getelementptr inbounds nuw i8, ptr %.03445.us, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.03445.us, i64 6
  %90 = load i16, ptr %89, align 2, !tbaa !56
  %.not.us = icmp eq i16 %90, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !117

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %91 = phi i16 [ %109, %94 ], [ %14, %.lr.ph ]
  %.03445 = phi ptr [ %.034, %94 ], [ %.03442, %.lr.ph ]
  %.044 = phi ptr [ %107, %94 ], [ %11, %.lr.ph ]
  %92 = load i16, ptr %.044, align 2, !tbaa !54
  %93 = load i16, ptr %.03445, align 2, !tbaa !54
  %.not37 = icmp ult i16 %92, %93
  br i1 %.not37, label %.critedge, label %94

94:                                               ; preds = %.lr.ph.split
  %95 = load ptr, ptr %12, align 8, !tbaa !41
  %96 = zext i16 %91 to i64
  %97 = getelementptr inbounds nuw [72 x i8], ptr %95, i64 %96
  %98 = and i16 %93, 1
  %.not38 = icmp eq i16 %98, 0
  %. = select i1 %.not38, i64 52, i64 58
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 %7
  %101 = load i16, ptr %100, align 2, !tbaa !47
  %102 = add i16 %101, -1
  store i16 %102, ptr %100, align 2, !tbaa !47
  %103 = load i16, ptr %34, align 2, !tbaa !47
  %104 = add i16 %103, 1
  store i16 %104, ptr %34, align 2, !tbaa !47
  %105 = load i32, ptr %.044, align 2
  %106 = load i32, ptr %.03445, align 2
  store i32 %106, ptr %.044, align 2
  store i32 %105, ptr %.03445, align 2
  %107 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %.034 = getelementptr inbounds nuw i8, ptr %.03445, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.03445, i64 6
  %109 = load i16, ptr %108, align 2, !tbaa !56
  %.not = icmp eq i16 %109, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !117

.critedge:                                        ; preds = %.lr.ph.split, %94, %.lr.ph.split.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = zext i16 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !56
  %.not45 = icmp eq i16 %14, 0
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.03644 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !56
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr %15, i64 %18
  %20 = shl nuw i32 1, %1
  %21 = and i32 %20, 3
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %22, 3
  %24 = zext nneg i32 %21 to i64
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 %7
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
  %30 = phi i16 [ %90, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %14, %.lr.ph ]
  %.03647.us = phi ptr [ %.036.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %.03644, %.lr.ph ]
  %.046.us = phi ptr [ %88, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %11, %.lr.ph ]
  %31 = load i16, ptr %.046.us, align 2, !tbaa !54
  %32 = load i16, ptr %.03647.us, align 2, !tbaa !54
  %.not39.us = icmp ult i16 %31, %32
  br i1 %.not39.us, label %.critedge, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load ptr, ptr %12, align 8, !tbaa !41
  %35 = zext i16 %30 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %35
  %37 = and i16 %32, 1
  %.not40.us = icmp eq i16 %37, 0
  br i1 %.not40.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.046.us, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !56
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %44 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %24
  %45 = load i16, ptr %44, align 2, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %24
  %48 = load i16, ptr %47, align 2, !tbaa !47
  %49 = icmp ult i16 %45, %48
  br i1 %49, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %52 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %24
  %53 = load i16, ptr %52, align 2, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %24
  %56 = load i16, ptr %55, align 2, !tbaa !47
  %57 = icmp ult i16 %53, %56
  br i1 %57, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %25
  %60 = load i16, ptr %59, align 2, !tbaa !47
  %61 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %25
  %62 = load i16, ptr %61, align 2, !tbaa !47
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %58
  %64 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %25
  %65 = load i16, ptr %64, align 2, !tbaa !47
  %66 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %25
  %67 = load i16, ptr %66, align 2, !tbaa !47
  %.not43.us = icmp ult i16 %65, %67
  br i1 %.not43.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %68

68:                                               ; preds = %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %69 = load ptr, ptr %26, align 8, !tbaa !21
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %42, ptr noundef nonnull %36, ptr noundef %3)
  %74 = load ptr, ptr %27, align 8, !tbaa !22
  %.not41.us = icmp eq ptr %74, null
  br i1 %.not41.us, label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %74, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %42, ptr noundef nonnull %36, ptr noundef %3)
  br label %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us: ; preds = %33, %38, %50, %58, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %68, %75
  %.sink = phi i64 [ 58, %38 ], [ 58, %75 ], [ 58, %68 ], [ 58, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us ], [ 58, %58 ], [ 58, %50 ], [ 52, %33 ]
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 %.sink
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 %7
  %82 = load i16, ptr %81, align 2, !tbaa !47
  %83 = add i16 %82, -1
  store i16 %83, ptr %81, align 2, !tbaa !47
  %84 = load i16, ptr %29, align 2, !tbaa !47
  %85 = add i16 %84, 1
  store i16 %85, ptr %29, align 2, !tbaa !47
  %86 = load i32, ptr %.046.us, align 2
  %87 = load i32, ptr %.03647.us, align 2
  store i32 %87, ptr %.046.us, align 2
  store i32 %86, ptr %.03647.us, align 2
  %88 = getelementptr inbounds nuw i8, ptr %.046.us, i64 4
  %.036.us = getelementptr inbounds nuw i8, ptr %.03647.us, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.03647.us, i64 6
  %90 = load i16, ptr %89, align 2, !tbaa !56
  %.not.us = icmp eq i16 %90, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !118

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %91 = phi i16 [ %109, %94 ], [ %14, %.lr.ph ]
  %.03647 = phi ptr [ %.036, %94 ], [ %.03644, %.lr.ph ]
  %.046 = phi ptr [ %107, %94 ], [ %11, %.lr.ph ]
  %92 = load i16, ptr %.046, align 2, !tbaa !54
  %93 = load i16, ptr %.03647, align 2, !tbaa !54
  %.not39 = icmp ult i16 %92, %93
  br i1 %.not39, label %.critedge, label %94

94:                                               ; preds = %.lr.ph.split
  %95 = load ptr, ptr %12, align 8, !tbaa !41
  %96 = zext i16 %91 to i64
  %97 = getelementptr inbounds nuw [72 x i8], ptr %95, i64 %96
  %98 = and i16 %93, 1
  %.not40 = icmp eq i16 %98, 0
  %. = select i1 %.not40, i64 52, i64 58
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 %7
  %101 = load i16, ptr %100, align 2, !tbaa !47
  %102 = add i16 %101, -1
  store i16 %102, ptr %100, align 2, !tbaa !47
  %103 = load i16, ptr %29, align 2, !tbaa !47
  %104 = add i16 %103, 1
  store i16 %104, ptr %29, align 2, !tbaa !47
  %105 = load i32, ptr %.046, align 2
  %106 = load i32, ptr %.03647, align 2
  store i32 %106, ptr %.046, align 2
  store i32 %105, ptr %.03647, align 2
  %107 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %.036 = getelementptr inbounds nuw i8, ptr %.03647, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.03647, i64 6
  %109 = load i16, ptr %108, align 2, !tbaa !56
  %.not = icmp eq i16 %109, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !118

.critedge:                                        ; preds = %.lr.ph.split, %94, %.lr.ph.split.us, %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [3 x i16], align 2
  %7 = alloca [3 x i16], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = zext i16 %1 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load float, ptr %2, align 4, !tbaa !40
  %14 = load float, ptr %12, align 4, !tbaa !40
  %15 = fsub float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load float, ptr %18, align 8, !tbaa !40
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load float, ptr %26, align 4, !tbaa !40
  %28 = fmul float %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load float, ptr %29, align 8, !tbaa !40
  %31 = fmul float %20, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = fmul float %25, %33
  %35 = fcmp ugt float %28, 0.000000e+00
  br i1 %35, label %36, label %50

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = uitofp i16 %38 to float
  %40 = fcmp ult float %28, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !7
  %44 = and i16 %43, %38
  br label %50

45:                                               ; preds = %36
  %46 = fptoui float %28 to i16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !7
  %49 = and i16 %48, %46
  br label %50

50:                                               ; preds = %5, %45, %41
  %51 = phi i16 [ %49, %45 ], [ %44, %41 ], [ 0, %5 ]
  store i16 %51, ptr %6, align 2, !tbaa !47
  %52 = fcmp ugt float %31, 0.000000e+00
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %55 = load i16, ptr %54, align 2, !tbaa !20
  %56 = uitofp i16 %55 to float
  %57 = fcmp ult float %31, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !7
  %61 = and i16 %60, %55
  br label %67

62:                                               ; preds = %53
  %63 = fptoui float %31 to i16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !7
  %66 = and i16 %65, %63
  br label %67

67:                                               ; preds = %50, %62, %58
  %68 = phi i16 [ %66, %62 ], [ %61, %58 ], [ 0, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %68, ptr %69, align 2, !tbaa !47
  %70 = fcmp ugt float %34, 0.000000e+00
  br i1 %70, label %71, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %73 = load i16, ptr %72, align 2, !tbaa !20
  %74 = uitofp i16 %73 to float
  %75 = fcmp ult float %34, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i16, ptr %77, align 8, !tbaa !7
  %79 = and i16 %78, %73
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

80:                                               ; preds = %71
  %81 = fptoui float %34 to i16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i16, ptr %82, align 8, !tbaa !7
  %84 = and i16 %83, %81
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit: ; preds = %67, %76, %80
  %85 = phi i16 [ %84, %80 ], [ %79, %76 ], [ 0, %67 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %85, ptr %86, align 2, !tbaa !47
  %87 = load float, ptr %3, align 4, !tbaa !40
  %88 = fsub float %87, %14
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !40
  %91 = fsub float %90, %19
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !40
  %94 = fsub float %93, %24
  %95 = fmul float %27, %88
  %96 = fmul float %30, %91
  %97 = fmul float %33, %94
  %98 = fcmp ugt float %95, 0.000000e+00
  br i1 %98, label %99, label %115

99:                                               ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %101 = load i16, ptr %100, align 2, !tbaa !20
  %102 = uitofp i16 %101 to float
  %103 = fcmp ult float %95, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i16, ptr %105, align 8, !tbaa !7
  %107 = and i16 %106, %101
  %108 = or i16 %107, 1
  br label %115

109:                                              ; preds = %99
  %110 = fptoui float %95 to i16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i16, ptr %111, align 8, !tbaa !7
  %113 = and i16 %112, %110
  %114 = or i16 %113, 1
  br label %115

115:                                              ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit, %109, %104
  %116 = phi i16 [ %114, %109 ], [ %108, %104 ], [ 1, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit ]
  store i16 %116, ptr %7, align 2, !tbaa !47
  %117 = fcmp ugt float %96, 0.000000e+00
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %120 = load i16, ptr %119, align 2, !tbaa !20
  %121 = uitofp i16 %120 to float
  %122 = fcmp ult float %96, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i16, ptr %124, align 8, !tbaa !7
  %126 = and i16 %125, %120
  %127 = or i16 %126, 1
  br label %134

128:                                              ; preds = %118
  %129 = fptoui float %96 to i16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i16, ptr %130, align 8, !tbaa !7
  %132 = and i16 %131, %129
  %133 = or i16 %132, 1
  br label %134

134:                                              ; preds = %115, %128, %123
  %135 = phi i16 [ %133, %128 ], [ %127, %123 ], [ 1, %115 ]
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %135, ptr %136, align 2, !tbaa !47
  %137 = fcmp ugt float %97, 0.000000e+00
  br i1 %137, label %138, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit37

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %140 = load i16, ptr %139, align 2, !tbaa !20
  %141 = uitofp i16 %140 to float
  %142 = fcmp ult float %97, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i16, ptr %144, align 8, !tbaa !7
  %146 = and i16 %145, %140
  %147 = or i16 %146, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit37

148:                                              ; preds = %138
  %149 = fptoui float %97 to i16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i16, ptr %150, align 8, !tbaa !7
  %152 = and i16 %151, %149
  %153 = or i16 %152, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit37

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit37: ; preds = %134, %143, %148
  %154 = phi i16 [ %153, %148 ], [ %147, %143 ], [ 1, %134 ]
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %154, ptr %155, align 2, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %160

159:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

160:                                              ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit37, %198
  %indvars.iv = phi i64 [ 0, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit37 ], [ %indvars.iv.next, %198 ]
  %161 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %indvars.iv
  %162 = load i16, ptr %161, align 2, !tbaa !47
  %163 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %indvars.iv
  %164 = load i16, ptr %163, align 2, !tbaa !47
  %165 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %166 = load i16, ptr %165, align 2, !tbaa !47
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = zext i16 %162 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !54
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 %167, %173
  %175 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %176 = load i16, ptr %175, align 2, !tbaa !47
  %177 = zext i16 %176 to i32
  %178 = zext i16 %164 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !54
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %177, %181
  store i16 %166, ptr %171, align 2, !tbaa !54
  store i16 %176, ptr %179, align 2, !tbaa !54
  %183 = icmp slt i32 %174, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %160
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %185, i16 noundef zeroext %162, ptr noundef %4, i1 noundef zeroext true)
  br label %186

186:                                              ; preds = %184, %160
  %187 = icmp sgt i32 %182, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %189, i16 noundef zeroext %164, ptr noundef %4, i1 noundef zeroext true)
  br label %190

190:                                              ; preds = %188, %186
  %191 = icmp sgt i32 %174, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %193, i16 noundef zeroext %162, ptr noundef %4, i1 noundef zeroext true)
  br label %194

194:                                              ; preds = %192, %190
  %195 = icmp slt i32 %182, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %197, i16 noundef zeroext %164, ptr noundef %4, i1 noundef zeroext true)
  br label %198

198:                                              ; preds = %196, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %159, label %160, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.btBroadphasePair, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %94, %4
  %.tr47 = phi i32 [ %2, %4 ], [ %.230, %94 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = add nsw i32 %.tr47, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x i8], ptr %7, i64 %10
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !93
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !93
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !94
  %.not22.i = icmp eq ptr %.sroa.0.0.copyload, null
  %.not24.i = icmp eq ptr %.sroa.5.0.copyload, null
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 16
  br label %14

14:                                               ; preds = %90, %tailrecurse
  %.028 = phi i32 [ %.tr47, %tailrecurse ], [ %.230, %90 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %90 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = sext i32 %.028 to i64
  br label %17

17:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread ], [ %16, %14 ]
  %18 = getelementptr inbounds [32 x i8], ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %22, %20 ], [ -1, %17 ]
  br i1 %.not22.i, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %12, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %26, %25 ], [ -1, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not23.i = icmp eq ptr %30, null
  br i1 %.not23.i, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !87
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ -1, %27 ]
  br i1 %.not24.i, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 8, !tbaa !87
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ -1, %34 ]
  %40 = icmp sgt i32 %24, %28
  br i1 %40, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %41

41:                                               ; preds = %38
  %42 = icmp eq ptr %19, %.sroa.0.0.copyload
  %43 = icmp sgt i32 %35, %39
  %.not25.i = xor i1 %42, true
  %brmerge.i = select i1 %.not25.i, i1 true, i1 %43
  br i1 %brmerge.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %30, %.sroa.5.0.copyload
  br i1 %45, label %48, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %48, %44
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = sext i32 %.0 to i64
  br label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = icmp ugt ptr %50, %.sroa.7.0.copyload
  br i1 %51, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %.critedge.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %41
  %or.cond.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %.critedge.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread: ; preds = %38, %48, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %17, !llvm.loop !123

.critedge:                                        ; preds = %.critedge.preheader, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread
  %indvars.iv55 = phi i64 [ %47, %.critedge.preheader ], [ %indvars.iv.next56, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread ]
  %52 = getelementptr inbounds [32 x i8], ptr %15, i64 %indvars.iv55
  br i1 %.not22.i, label %55, label %53

53:                                               ; preds = %.critedge
  %54 = load i32, ptr %12, align 8, !tbaa !87
  br label %55

55:                                               ; preds = %53, %.critedge
  %56 = phi i32 [ %54, %53 ], [ -1, %.critedge ]
  %57 = load ptr, ptr %52, align 8, !tbaa !98
  %.not22.i35 = icmp eq ptr %57, null
  br i1 %.not22.i35, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !87
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ -1, %55 ]
  br i1 %.not24.i, label %65, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %13, align 8, !tbaa !87
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ -1, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  %.not24.i37 = icmp eq ptr %68, null
  br i1 %.not24.i37, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !87
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i32 [ %71, %69 ], [ -1, %65 ]
  %74 = icmp sgt i32 %56, %62
  br i1 %74, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %75

75:                                               ; preds = %72
  %76 = icmp eq ptr %.sroa.0.0.copyload, %57
  %77 = icmp sgt i32 %66, %73
  %.not25.i39 = xor i1 %76, true
  %brmerge.i40 = select i1 %.not25.i39, i1 true, i1 %77
  br i1 %brmerge.i40, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41, label %78

78:                                               ; preds = %75
  %79 = icmp eq ptr %.sroa.5.0.copyload, %68
  br i1 %79, label %80, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = icmp ugt ptr %.sroa.7.0.copyload, %82
  br i1 %83, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41: ; preds = %75
  %or.cond.i38 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i38, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread: ; preds = %72, %80, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  br label %.critedge, !llvm.loop !124

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45: ; preds = %78, %80, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41
  %84 = trunc nsw i64 %indvars.iv55 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv55
  br i1 %.not, label %90, label %85

85:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !92
  %86 = load ptr, ptr %6, align 8, !tbaa !91
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 %indvars.iv55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = add nsw i32 %46, 1
  %89 = add nsw i32 %84, -1
  br label %90

90:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45, %85
  %.230 = phi i32 [ %88, %85 ], [ %46, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45 ]
  %.2 = phi i32 [ %89, %85 ], [ %84, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %91, label %14, !llvm.loop !125

91:                                               ; preds = %90
  %92 = icmp slt i32 %.tr47, %.2
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr47, i32 noundef %.2)
  br label %94

94:                                               ; preds = %93, %91
  %95 = icmp slt i32 %.230, %3
  br i1 %95, label %tailrecurse, label %96

96:                                               ; preds = %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %1, align 4, !tbaa !40
  %12 = load float, ptr %10, align 8, !tbaa !40
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !40
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load float, ptr %24, align 8, !tbaa !40
  %26 = fmul float %13, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = fmul float %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load float, ptr %30, align 8, !tbaa !40
  %32 = fmul float %23, %31
  %33 = fcmp ugt float %26, 0.000000e+00
  br i1 %33, label %34, label %48

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = uitofp i32 %36 to float
  %38 = fcmp ult float %26, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = and i32 %41, %36
  br label %48

43:                                               ; preds = %34
  %44 = fptoui float %26 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !58
  %47 = and i32 %46, %44
  br label %48

48:                                               ; preds = %43, %39, %7
  %49 = phi i32 [ %47, %43 ], [ %42, %39 ], [ 0, %7 ]
  store i32 %49, ptr %8, align 4, !tbaa !72
  %50 = fcmp ugt float %29, 0.000000e+00
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = uitofp i32 %53 to float
  %55 = fcmp ult float %29, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = and i32 %58, %53
  br label %65

60:                                               ; preds = %51
  %61 = fptoui float %29 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %64 = and i32 %63, %61
  br label %65

65:                                               ; preds = %60, %56, %48
  %66 = phi i32 [ %64, %60 ], [ %59, %56 ], [ 0, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !72
  %68 = fcmp ugt float %32, 0.000000e+00
  br i1 %68, label %69, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = uitofp i32 %71 to float
  %73 = fcmp ult float %32, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !58
  %77 = and i32 %76, %71
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

78:                                               ; preds = %69
  %79 = fptoui float %32 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !58
  %82 = and i32 %81, %79
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit: ; preds = %65, %74, %78
  %83 = phi i32 [ %82, %78 ], [ %77, %74 ], [ 0, %65 ]
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %83, ptr %84, align 4, !tbaa !72
  %85 = load float, ptr %2, align 4, !tbaa !40
  %86 = fsub float %85, %12
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !40
  %89 = fsub float %88, %17
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !40
  %92 = fsub float %91, %22
  %93 = fmul float %25, %86
  %94 = fmul float %28, %89
  %95 = fmul float %31, %92
  %96 = fcmp ugt float %93, 0.000000e+00
  br i1 %96, label %97, label %113

97:                                               ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = uitofp i32 %99 to float
  %101 = fcmp ult float %93, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !58
  %105 = and i32 %104, %99
  %106 = or i32 %105, 1
  br label %113

107:                                              ; preds = %97
  %108 = fptoui float %93 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !58
  %111 = and i32 %110, %108
  %112 = or i32 %111, 1
  br label %113

113:                                              ; preds = %107, %102, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %114 = phi i32 [ %112, %107 ], [ %106, %102 ], [ 1, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit ]
  store i32 %114, ptr %9, align 4, !tbaa !72
  %115 = fcmp ugt float %94, 0.000000e+00
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %119 = uitofp i32 %118 to float
  %120 = fcmp ult float %94, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !58
  %124 = and i32 %123, %118
  %125 = or i32 %124, 1
  br label %132

126:                                              ; preds = %116
  %127 = fptoui float %94 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !58
  %130 = and i32 %129, %127
  %131 = or i32 %130, 1
  br label %132

132:                                              ; preds = %126, %121, %113
  %133 = phi i32 [ %131, %126 ], [ %125, %121 ], [ 1, %113 ]
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !72
  %135 = fcmp ugt float %95, 0.000000e+00
  br i1 %135, label %136, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit49

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !61
  %139 = uitofp i32 %138 to float
  %140 = fcmp ult float %95, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !58
  %144 = and i32 %143, %138
  %145 = or i32 %144, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit49

146:                                              ; preds = %136
  %147 = fptoui float %95 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !58
  %150 = and i32 %149, %147
  %151 = or i32 %150, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit49

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit49: ; preds = %132, %141, %146
  %152 = phi i32 [ %151, %146 ], [ %145, %141 ], [ 1, %132 ]
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %152, ptr %153, align 4, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = load i32, ptr %154, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [88 x i8], ptr %157, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %161 = load i32, ptr %160, align 4, !tbaa !72
  store i32 %161, ptr %154, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !70
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %155, ptr %165, align 8, !tbaa !87
  store ptr %3, ptr %159, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %4, ptr %166, align 8, !tbaa !111
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %5, ptr %167, align 4, !tbaa !112
  %168 = shl i32 %164, 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = add i32 %168, -1
  %171 = zext i32 %170 to i64
  %172 = or disjoint i32 %168, 1
  %173 = zext i32 %172 to i64
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 64
  br label %378

176:                                              ; preds = %378
  %177 = load i32, ptr %160, align 4, !tbaa !72
  %178 = load ptr, ptr %169, align 8, !tbaa !74
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %.03136.i = getelementptr inbounds i8, ptr %180, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !77
  %182 = load i32, ptr %.03136.i, align 4, !tbaa !77
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %.lr.ph.i, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit

.lr.ph.i:                                         ; preds = %176
  %184 = load ptr, ptr %156, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [88 x i8], ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 52
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %190 = phi i32 [ %206, %.lr.ph.split.i ], [ %182, %.lr.ph.i ]
  %.03139.i = phi ptr [ %.031.i, %.lr.ph.split.i ], [ %.03136.i, %.lr.ph.i ]
  %.038.i = phi ptr [ %204, %.lr.ph.split.i ], [ %180, %.lr.ph.i ]
  %191 = getelementptr inbounds i8, ptr %.038.i, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !79
  %193 = load ptr, ptr %156, align 8, !tbaa !68
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [88 x i8], ptr %193, i64 %194
  %196 = and i32 %190, 1
  %.not.i = icmp eq i32 %196, 0
  %..i = select i1 %.not.i, i64 52, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %..i
  %198 = load i32, ptr %197, align 4, !tbaa !72
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !72
  %200 = load i32, ptr %189, align 4, !tbaa !72
  %201 = add i32 %200, -1
  store i32 %201, ptr %189, align 4, !tbaa !72
  %202 = load i64, ptr %.038.i, align 4
  %203 = load i64, ptr %.03139.i, align 4
  store i64 %203, ptr %.038.i, align 4
  store i64 %202, ptr %.03139.i, align 4
  %204 = getelementptr inbounds i8, ptr %.038.i, i64 -8
  %.031.i = getelementptr inbounds i8, ptr %.03139.i, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !77
  %206 = load i32, ptr %.031.i, align 4, !tbaa !77
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %.lr.ph.split.i, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit, !llvm.loop !126

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit: ; preds = %.lr.ph.split.i
  %.pre = load ptr, ptr %169, align 8, !tbaa !74
  br label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit, %176
  %208 = phi ptr [ %.pre, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit ], [ %178, %176 ]
  %209 = load i32, ptr %175, align 8, !tbaa !72
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %.03540.i = getelementptr inbounds i8, ptr %211, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !77
  %213 = load i32, ptr %.03540.i, align 4, !tbaa !77
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %.lr.ph.i50, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit

.lr.ph.i50:                                       ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit
  %215 = load ptr, ptr %156, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !79
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [88 x i8], ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  br label %.lr.ph.split.i51

.lr.ph.split.i51:                                 ; preds = %.lr.ph.split.i51, %.lr.ph.i50
  %221 = phi i32 [ %237, %.lr.ph.split.i51 ], [ %213, %.lr.ph.i50 ]
  %.03543.i = phi ptr [ %.035.i, %.lr.ph.split.i51 ], [ %.03540.i, %.lr.ph.i50 ]
  %.042.i = phi ptr [ %235, %.lr.ph.split.i51 ], [ %211, %.lr.ph.i50 ]
  %222 = getelementptr inbounds i8, ptr %.042.i, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !79
  %224 = load ptr, ptr %156, align 8, !tbaa !68
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [88 x i8], ptr %224, i64 %225
  %227 = and i32 %221, 1
  %.not.i52 = icmp eq i32 %227, 0
  %..i53 = select i1 %.not.i52, i64 52, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %..i53
  %229 = load i32, ptr %228, align 4, !tbaa !72
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !72
  %231 = load i32, ptr %220, align 4, !tbaa !72
  %232 = add i32 %231, -1
  store i32 %232, ptr %220, align 4, !tbaa !72
  %233 = load i64, ptr %.042.i, align 4
  %234 = load i64, ptr %.03543.i, align 4
  store i64 %234, ptr %.042.i, align 4
  store i64 %233, ptr %.03543.i, align 4
  %235 = getelementptr inbounds i8, ptr %.042.i, i64 -8
  %.035.i = getelementptr inbounds i8, ptr %.03543.i, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !77
  %237 = load i32, ptr %.035.i, align 4, !tbaa !77
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %.lr.ph.split.i51, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit, !llvm.loop !127

_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit: ; preds = %.lr.ph.split.i51, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit
  %239 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !74
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %.03136.i54 = getelementptr inbounds i8, ptr %244, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !77
  %246 = load i32, ptr %.03136.i54, align 4, !tbaa !77
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %.lr.ph.i55, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62

.lr.ph.i55:                                       ; preds = %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit
  %248 = load ptr, ptr %156, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !79
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [88 x i8], ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  br label %.lr.ph.split.i56

.lr.ph.split.i56:                                 ; preds = %.lr.ph.split.i56, %.lr.ph.i55
  %254 = phi i32 [ %271, %.lr.ph.split.i56 ], [ %246, %.lr.ph.i55 ]
  %.03139.i57 = phi ptr [ %.031.i61, %.lr.ph.split.i56 ], [ %.03136.i54, %.lr.ph.i55 ]
  %.038.i58 = phi ptr [ %269, %.lr.ph.split.i56 ], [ %244, %.lr.ph.i55 ]
  %255 = getelementptr inbounds i8, ptr %.038.i58, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !79
  %257 = load ptr, ptr %156, align 8, !tbaa !68
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [88 x i8], ptr %257, i64 %258
  %260 = and i32 %254, 1
  %.not.i59 = icmp eq i32 %260, 0
  %261 = select i1 %.not.i59, i64 56, i64 68
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !72
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !72
  %265 = load i32, ptr %253, align 4, !tbaa !72
  %266 = add i32 %265, -1
  store i32 %266, ptr %253, align 4, !tbaa !72
  %267 = load i64, ptr %.038.i58, align 4
  %268 = load i64, ptr %.03139.i57, align 4
  store i64 %268, ptr %.038.i58, align 4
  store i64 %267, ptr %.03139.i57, align 4
  %269 = getelementptr inbounds i8, ptr %.038.i58, i64 -8
  %.031.i61 = getelementptr inbounds i8, ptr %.03139.i57, i64 -8
  %270 = load i32, ptr %269, align 4, !tbaa !77
  %271 = load i32, ptr %.031.i61, align 4, !tbaa !77
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %.lr.ph.split.i56, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62.loopexit, !llvm.loop !126

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62.loopexit: ; preds = %.lr.ph.split.i56
  %.pre77 = load ptr, ptr %241, align 8, !tbaa !74
  br label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62: ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62.loopexit, %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit
  %273 = phi ptr [ %.pre77, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62.loopexit ], [ %242, %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %275 = load i32, ptr %274, align 4, !tbaa !72
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %276
  %.03540.i63 = getelementptr inbounds i8, ptr %277, i64 -8
  %278 = load i32, ptr %277, align 4, !tbaa !77
  %279 = load i32, ptr %.03540.i63, align 4, !tbaa !77
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %.lr.ph.i64, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit71

.lr.ph.i64:                                       ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62
  %281 = load ptr, ptr %156, align 8, !tbaa !68
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !79
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [88 x i8], ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 68
  br label %.lr.ph.split.i65

.lr.ph.split.i65:                                 ; preds = %.lr.ph.split.i65, %.lr.ph.i64
  %287 = phi i32 [ %304, %.lr.ph.split.i65 ], [ %279, %.lr.ph.i64 ]
  %.03543.i66 = phi ptr [ %.035.i70, %.lr.ph.split.i65 ], [ %.03540.i63, %.lr.ph.i64 ]
  %.042.i67 = phi ptr [ %302, %.lr.ph.split.i65 ], [ %277, %.lr.ph.i64 ]
  %288 = getelementptr inbounds i8, ptr %.042.i67, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !79
  %290 = load ptr, ptr %156, align 8, !tbaa !68
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw [88 x i8], ptr %290, i64 %291
  %293 = and i32 %287, 1
  %.not.i68 = icmp eq i32 %293, 0
  %294 = select i1 %.not.i68, i64 56, i64 68
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !72
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !72
  %298 = load i32, ptr %286, align 4, !tbaa !72
  %299 = add i32 %298, -1
  store i32 %299, ptr %286, align 4, !tbaa !72
  %300 = load i64, ptr %.042.i67, align 4
  %301 = load i64, ptr %.03543.i66, align 4
  store i64 %301, ptr %.042.i67, align 4
  store i64 %300, ptr %.03543.i66, align 4
  %302 = getelementptr inbounds i8, ptr %.042.i67, i64 -8
  %.035.i70 = getelementptr inbounds i8, ptr %.03543.i66, i64 -8
  %303 = load i32, ptr %302, align 4, !tbaa !77
  %304 = load i32, ptr %.035.i70, align 4, !tbaa !77
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %.lr.ph.split.i65, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit71, !llvm.loop !127

_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit71: ; preds = %.lr.ph.split.i65, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit62
  %306 = getelementptr inbounds nuw i8, ptr %159, i64 60
  %307 = load i32, ptr %306, align 4, !tbaa !72
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %309 = load ptr, ptr %308, align 8, !tbaa !74
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !79
  %314 = load ptr, ptr %156, align 8, !tbaa !68
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw [88 x i8], ptr %314, i64 %315
  %.03136.i72 = getelementptr inbounds i8, ptr %311, i64 -8
  %317 = load i32, ptr %311, align 4, !tbaa !77
  %318 = load i32, ptr %.03136.i72, align 4, !tbaa !77
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %.lr.ph.i73, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit74

.lr.ph.i73:                                       ; preds = %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit71
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 52
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 68
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 60
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i, %.lr.ph.i73
  %327 = phi i32 [ %374, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i ], [ %318, %.lr.ph.i73 ]
  %.03139.us.i = phi ptr [ %.031.us.i, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i ], [ %.03136.i72, %.lr.ph.i73 ]
  %.038.us.i = phi ptr [ %372, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i ], [ %311, %.lr.ph.i73 ]
  %328 = getelementptr inbounds i8, ptr %.038.us.i, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !79
  %330 = load ptr, ptr %156, align 8, !tbaa !68
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw [88 x i8], ptr %330, i64 %331
  %333 = and i32 %327, 1
  %.not.us.i = icmp eq i32 %333, 0
  br i1 %.not.us.i, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i, label %334

334:                                              ; preds = %.lr.ph.split.us.i
  %335 = load i32, ptr %320, align 4, !tbaa !72
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 52
  %337 = load i32, ptr %336, align 4, !tbaa !72
  %338 = icmp ult i32 %335, %337
  br i1 %338, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %341 = load i32, ptr %340, align 4, !tbaa !72
  %342 = load i32, ptr %321, align 4, !tbaa !72
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %322, align 4, !tbaa !72
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %347 = load i32, ptr %346, align 4, !tbaa !72
  %348 = icmp ult i32 %345, %347
  br i1 %348, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us.i

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us.i: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 68
  %350 = load i32, ptr %349, align 4, !tbaa !72
  %351 = load i32, ptr %323, align 4, !tbaa !72
  %.not35.us.i = icmp ult i32 %350, %351
  br i1 %.not35.us.i, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i, label %352

352:                                              ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us.i
  %353 = load ptr, ptr %324, align 8, !tbaa !62
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %316, ptr noundef nonnull %332)
  %358 = load ptr, ptr %325, align 8, !tbaa !63
  %.not33.us.i = icmp eq ptr %358, null
  br i1 %.not33.us.i, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i, label %359

359:                                              ; preds = %352
  %360 = load ptr, ptr %358, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull %316, ptr noundef nonnull %332)
  br label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i: ; preds = %359, %352, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us.i, %344, %339, %334, %.lr.ph.split.us.i
  %.sink.i = phi i64 [ 64, %334 ], [ 64, %359 ], [ 64, %352 ], [ 64, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us.i ], [ 64, %344 ], [ 64, %339 ], [ 52, %.lr.ph.split.us.i ]
  %364 = getelementptr inbounds nuw i8, ptr %332, i64 %.sink.i
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !72
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !72
  %368 = load i32, ptr %326, align 4, !tbaa !72
  %369 = add i32 %368, -1
  store i32 %369, ptr %326, align 4, !tbaa !72
  %370 = load i64, ptr %.038.us.i, align 4
  %371 = load i64, ptr %.03139.us.i, align 4
  store i64 %371, ptr %.038.us.i, align 4
  store i64 %370, ptr %.03139.us.i, align 4
  %372 = getelementptr inbounds i8, ptr %.038.us.i, i64 -8
  %.031.us.i = getelementptr inbounds i8, ptr %.03139.us.i, i64 -8
  %373 = load i32, ptr %372, align 4, !tbaa !77
  %374 = load i32, ptr %.031.us.i, align 4, !tbaa !77
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %.lr.ph.split.us.i, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit74, !llvm.loop !126

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit74: ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us.i, %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit71
  %376 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %377 = load i32, ptr %376, align 8, !tbaa !72
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, i32 noundef %377, ptr noundef %6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %155

378:                                              ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit49, %378
  %indvars.iv = phi i64 [ 0, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit49 ], [ %indvars.iv.next, %378 ]
  %379 = load ptr, ptr %156, align 8, !tbaa !68
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv
  %382 = load i32, ptr %381, align 4, !tbaa !72
  %383 = add i32 %382, 2
  store i32 %383, ptr %381, align 4, !tbaa !72
  %384 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv
  %385 = load ptr, ptr %384, align 8, !tbaa !74
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %171
  %387 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %173
  %388 = load i64, ptr %386, align 4
  store i64 %388, ptr %387, align 4
  %389 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %390 = load i32, ptr %389, align 4, !tbaa !72
  %391 = load ptr, ptr %384, align 8, !tbaa !74
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %171
  store i32 %390, ptr %392, align 4, !tbaa !77
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %155, ptr %393, align 4, !tbaa !79
  %394 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %395 = load i32, ptr %394, align 4, !tbaa !72
  %396 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %174
  store i32 %395, ptr %396, align 4, !tbaa !77
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %155, ptr %397, align 4, !tbaa !79
  %398 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv
  store i32 %170, ptr %398, align 4, !tbaa !72
  %399 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv
  store i32 %168, ptr %399, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %176, label %378, !llvm.loop !128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %16
  %.03136 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %11, align 4, !tbaa !77
  %19 = load i32, ptr %.03136, align 4, !tbaa !77
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  %30 = zext nneg i32 %24 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds [4 x i8], ptr %28, i64 %7
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
  %36 = phi i32 [ %85, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %19, %.lr.ph ]
  %.03139.us = phi ptr [ %.031.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %.03136, %.lr.ph ]
  %.038.us = phi ptr [ %83, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %11, %.lr.ph ]
  %37 = getelementptr inbounds i8, ptr %.038.us, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = load ptr, ptr %14, align 8, !tbaa !68
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %40
  %42 = and i32 %36, 1
  %.not.us = icmp eq i32 %42, 0
  br i1 %.not.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %43

43:                                               ; preds = %.lr.ph.split.us
  %44 = load i32, ptr %27, align 4, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %26
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %26
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = load i32, ptr %29, align 4, !tbaa !72
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %31, align 4, !tbaa !72
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %30
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %30
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = load i32, ptr %32, align 4, !tbaa !72
  %.not35.us = icmp ult i32 %61, %62
  br i1 %.not35.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %63

63:                                               ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %64 = load ptr, ptr %33, align 8, !tbaa !62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %17, ptr noundef nonnull %41)
  %69 = load ptr, ptr %34, align 8, !tbaa !63
  %.not33.us = icmp eq ptr %69, null
  br i1 %.not33.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %69, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %17, ptr noundef nonnull %41)
  br label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us: ; preds = %.lr.ph.split.us, %43, %49, %55, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %63, %70
  %.sink = phi i64 [ 64, %43 ], [ 64, %70 ], [ 64, %63 ], [ 64, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us ], [ 64, %55 ], [ 64, %49 ], [ 52, %.lr.ph.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 %.sink
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %7
  %77 = load i32, ptr %76, align 4, !tbaa !72
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !72
  %79 = load i32, ptr %35, align 4, !tbaa !72
  %80 = add i32 %79, -1
  store i32 %80, ptr %35, align 4, !tbaa !72
  %81 = load i64, ptr %.038.us, align 4
  %82 = load i64, ptr %.03139.us, align 4
  store i64 %82, ptr %.038.us, align 4
  store i64 %81, ptr %.03139.us, align 4
  %83 = getelementptr inbounds i8, ptr %.038.us, i64 -8
  %.031.us = getelementptr inbounds i8, ptr %.03139.us, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !77
  %85 = load i32, ptr %.031.us, align 4, !tbaa !77
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !126

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %87 = phi i32 [ %104, %.lr.ph.split ], [ %19, %.lr.ph ]
  %.03139 = phi ptr [ %.031, %.lr.ph.split ], [ %.03136, %.lr.ph ]
  %.038 = phi ptr [ %102, %.lr.ph.split ], [ %11, %.lr.ph ]
  %88 = getelementptr inbounds i8, ptr %.038, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !79
  %90 = load ptr, ptr %14, align 8, !tbaa !68
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [88 x i8], ptr %90, i64 %91
  %93 = and i32 %87, 1
  %.not = icmp eq i32 %93, 0
  %. = select i1 %.not, i64 52, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %7
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !72
  %98 = load i32, ptr %35, align 4, !tbaa !72
  %99 = add i32 %98, -1
  store i32 %99, ptr %35, align 4, !tbaa !72
  %100 = load i64, ptr %.038, align 4
  %101 = load i64, ptr %.03139, align 4
  store i64 %101, ptr %.038, align 4
  store i64 %100, ptr %.03139, align 4
  %102 = getelementptr inbounds i8, ptr %.038, i64 -8
  %.031 = getelementptr inbounds i8, ptr %.03139, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !77
  %104 = load i32, ptr %.031, align 4, !tbaa !77
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %.lr.ph.split, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.03540 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %11, align 4, !tbaa !77
  %14 = load i32, ptr %.03540, align 4, !tbaa !77
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = load ptr, ptr %12, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [88 x i8], ptr %16, i64 %19
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = zext nneg i32 %22 to i64
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %7
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
  %31 = phi i32 [ %91, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %14, %.lr.ph ]
  %.03543.us = phi ptr [ %.035.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %.03540, %.lr.ph ]
  %.042.us = phi ptr [ %89, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %11, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.042.us, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = load ptr, ptr %12, align 8, !tbaa !68
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [88 x i8], ptr %34, i64 %35
  %37 = and i32 %31, 1
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %40, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 64
  br label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %.042.us, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [88 x i8], ptr %34, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %25
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %25
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %25
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %25
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %26
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %26
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %60
  %66 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %26
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %26
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %.not39.us = icmp ult i32 %67, %69
  br i1 %.not39.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %70

70:                                               ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %71 = load ptr, ptr %27, align 8, !tbaa !62
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef %3)
  %76 = load ptr, ptr %28, align 8, !tbaa !63
  %.not37.us = icmp eq ptr %76, null
  br i1 %.not37.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %76, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef %3)
  br label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us: ; preds = %40, %52, %60, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %70, %77, %38
  %.sink51 = phi ptr [ %39, %38 ], [ %48, %77 ], [ %48, %70 ], [ %48, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us ], [ %48, %60 ], [ %48, %52 ], [ %48, %40 ]
  %82 = getelementptr inbounds [4 x i8], ptr %.sink51, i64 %7
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !72
  %85 = load i32, ptr %30, align 4, !tbaa !72
  %86 = add i32 %85, -1
  store i32 %86, ptr %30, align 4, !tbaa !72
  %87 = load i64, ptr %.042.us, align 4
  %88 = load i64, ptr %.03543.us, align 4
  store i64 %88, ptr %.042.us, align 4
  store i64 %87, ptr %.03543.us, align 4
  %89 = getelementptr inbounds i8, ptr %.042.us, i64 -8
  %.035.us = getelementptr inbounds i8, ptr %.03543.us, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !77
  %91 = load i32, ptr %.035.us, align 4, !tbaa !77
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !127

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %93 = phi i32 [ %110, %.lr.ph.split ], [ %14, %.lr.ph ]
  %.03543 = phi ptr [ %.035, %.lr.ph.split ], [ %.03540, %.lr.ph ]
  %.042 = phi ptr [ %108, %.lr.ph.split ], [ %11, %.lr.ph ]
  %94 = getelementptr inbounds i8, ptr %.042, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !79
  %96 = load ptr, ptr %12, align 8, !tbaa !68
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [88 x i8], ptr %96, i64 %97
  %99 = and i32 %93, 1
  %.not = icmp eq i32 %99, 0
  %. = select i1 %.not, i64 52, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %7
  %102 = load i32, ptr %101, align 4, !tbaa !72
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !72
  %104 = load i32, ptr %30, align 4, !tbaa !72
  %105 = add i32 %104, -1
  store i32 %105, ptr %30, align 4, !tbaa !72
  %106 = load i64, ptr %.042, align 4
  %107 = load i64, ptr %.03543, align 4
  store i64 %107, ptr %.042, align 4
  store i64 %106, ptr %.03543, align 4
  %108 = getelementptr inbounds i8, ptr %.042, i64 -8
  %.035 = getelementptr inbounds i8, ptr %.03543, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = load i32, ptr %.035, align 4, !tbaa !77
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %.lr.ph.split, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %7, ptr noundef %2)
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %30

.preheader:                                       ; preds = %30
  %24 = shl i32 %21, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %29 = sext i32 %24 to i64
  %.pre = load i32, ptr %27, align 4, !tbaa !61
  br label %34

30:                                               ; preds = %19, %30
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = add i32 %32, -2
  store i32 %33, ptr %31, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %30, !llvm.loop !129

34:                                               ; preds = %.preheader, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit
  %35 = phi i32 [ %.pre, %.preheader ], [ %105, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit ]
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv35
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv35
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %.not43.i = icmp eq i32 %43, 0
  br i1 %.not43.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [88 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv35
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %54, %.lr.ph.i
  %51 = phi i32 [ %69, %54 ], [ %35, %.lr.ph.i ]
  %52 = phi i32 [ %68, %54 ], [ %43, %.lr.ph.i ]
  %.03445.i.pn = phi ptr [ %.03445.i, %54 ], [ %41, %.lr.ph.i ]
  %.03445.i = getelementptr i8, ptr %.03445.i.pn, i64 8
  %53 = load i32, ptr %.03445.i, align 4, !tbaa !77
  %.not37.i = icmp ult i32 %51, %53
  br i1 %.not37.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit, label %54

54:                                               ; preds = %.lr.ph.split.i
  %55 = load ptr, ptr %4, align 8, !tbaa !68
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [88 x i8], ptr %55, i64 %56
  %58 = and i32 %53, 1
  %.not38.i = icmp eq i32 %58, 0
  %..i = select i1 %.not38.i, i64 52, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %..i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv35
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !72
  %63 = load i32, ptr %50, align 4, !tbaa !72
  %64 = add i32 %63, 1
  store i32 %64, ptr %50, align 4, !tbaa !72
  %65 = load i64, ptr %.03445.i.pn, align 4
  %66 = load i64, ptr %.03445.i, align 4
  store i64 %66, ptr %.03445.i.pn, align 4
  store i64 %65, ptr %.03445.i, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.03445.i.pn, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !79
  %.not.i = icmp eq i32 %68, 0
  %69 = trunc i64 %65 to i32
  br i1 %.not.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !130

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit: ; preds = %54, %.lr.ph.split.i
  %.pre39 = load i32, ptr %27, align 4, !tbaa !61
  %.pre40 = load ptr, ptr %36, align 8, !tbaa !74
  br label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit, %34
  %70 = phi i32 [ %.pre39, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit ], [ %35, %34 ]
  %71 = phi ptr [ %.pre40, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit ], [ %37, %34 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv35
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !77
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !79
  %.not45.i = icmp eq i32 %78, 0
  br i1 %.not45.i, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit
  %79 = load ptr, ptr %4, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [88 x i8], ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv35
  %.pre41 = load i32, ptr %76, align 4, !tbaa !77
  br label %.lr.ph.split.i29

.lr.ph.split.i29:                                 ; preds = %89, %.lr.ph.i28
  %86 = phi i32 [ %104, %89 ], [ %.pre41, %.lr.ph.i28 ]
  %87 = phi i32 [ %103, %89 ], [ %78, %.lr.ph.i28 ]
  %.03647.i.pn = phi ptr [ %.03647.i, %89 ], [ %76, %.lr.ph.i28 ]
  %.03647.i = getelementptr i8, ptr %.03647.i.pn, i64 8
  %88 = load i32, ptr %.03647.i, align 4, !tbaa !77
  %.not39.i = icmp ult i32 %86, %88
  br i1 %.not39.i, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit, label %89

89:                                               ; preds = %.lr.ph.split.i29
  %90 = load ptr, ptr %4, align 8, !tbaa !68
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw [88 x i8], ptr %90, i64 %91
  %93 = and i32 %88, 1
  %.not40.i = icmp eq i32 %93, 0
  %..i30 = select i1 %.not40.i, i64 52, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %..i30
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv35
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !72
  %98 = load i32, ptr %85, align 4, !tbaa !72
  %99 = add i32 %98, 1
  store i32 %99, ptr %85, align 4, !tbaa !72
  %100 = load i64, ptr %.03647.i.pn, align 4
  %101 = load i64, ptr %.03647.i, align 4
  store i64 %101, ptr %.03647.i.pn, align 4
  store i64 %100, ptr %.03647.i, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.03647.i.pn, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !79
  %.not.i31 = icmp eq i32 %103, 0
  %104 = trunc i64 %100 to i32
  br i1 %.not.i31, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit, label %.lr.ph.split.i29, !llvm.loop !131

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit: ; preds = %89, %.lr.ph.split.i29
  %.pre42 = load i32, ptr %27, align 4, !tbaa !61
  br label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit
  %105 = phi i32 [ %.pre42, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit ], [ %70, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit ]
  %106 = getelementptr [8 x i8], ptr %37, i64 %29
  %107 = getelementptr i8, ptr %106, i64 -8
  %108 = getelementptr i8, ptr %106, i64 -4
  store i32 0, ptr %108, align 4, !tbaa !79
  store i32 %105, ptr %107, align 4, !tbaa !77
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %109, label %34, !llvm.loop !132

109:                                              ; preds = %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit
  %110 = load ptr, ptr %4, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw [88 x i8], ptr %110, i64 %6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i32, ptr %112, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 52
  store i32 %113, ptr %114, align 4, !tbaa !72
  store i32 %1, ptr %112, align 8, !tbaa !71
  %115 = load i32, ptr %20, align 8, !tbaa !70
  %116 = add i32 %115, -1
  store i32 %116, ptr %20, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.03442 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %12, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %18
  %20 = shl nuw i32 1, %1
  %21 = and i32 %20, 3
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
  %29 = zext nneg i32 %23 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds [4 x i8], ptr %24, i64 %7
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
  %35 = phi i32 [ %90, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %14, %.lr.ph ]
  %.03445.us = phi ptr [ %.034.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %.03442, %.lr.ph ]
  %.044.us = phi ptr [ %88, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %11, %.lr.ph ]
  %36 = load i32, ptr %.044.us, align 4, !tbaa !77
  %37 = load i32, ptr %.03445.us, align 4, !tbaa !77
  %.not37.us = icmp ult i32 %36, %37
  br i1 %.not37.us, label %.critedge, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = load ptr, ptr %12, align 8, !tbaa !68
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %40
  %42 = and i32 %37, 1
  %.not38.us = icmp eq i32 %42, 0
  br i1 %.not38.us, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  br label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

45:                                               ; preds = %38
  %46 = load i32, ptr %26, align 4, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %25
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %25
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = load i32, ptr %28, align 4, !tbaa !72
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %30, align 4, !tbaa !72
  %59 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %29
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %57
  %62 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %29
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = load i32, ptr %31, align 4, !tbaa !72
  %.not41.us = icmp ult i32 %63, %64
  br i1 %.not41.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %65

65:                                               ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %66 = getelementptr inbounds nuw i8, ptr %.044.us, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %68
  %70 = load ptr, ptr %32, align 8, !tbaa !62
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %69, ptr noundef nonnull %41)
  %75 = load ptr, ptr %33, align 8, !tbaa !63
  %.not39.us = icmp eq ptr %75, null
  br i1 %.not39.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %75, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %69, ptr noundef nonnull %41)
  br label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us: ; preds = %45, %51, %57, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %65, %76, %43
  %.sink56 = phi ptr [ %44, %43 ], [ %47, %76 ], [ %47, %65 ], [ %47, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us ], [ %47, %57 ], [ %47, %51 ], [ %47, %45 ]
  %81 = getelementptr inbounds [4 x i8], ptr %.sink56, i64 %7
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !72
  %84 = load i32, ptr %34, align 4, !tbaa !72
  %85 = add i32 %84, 1
  store i32 %85, ptr %34, align 4, !tbaa !72
  %86 = load i64, ptr %.044.us, align 4
  %87 = load i64, ptr %.03445.us, align 4
  store i64 %87, ptr %.044.us, align 4
  store i64 %86, ptr %.03445.us, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.044.us, i64 8
  %.034.us = getelementptr inbounds nuw i8, ptr %.03445.us, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.03445.us, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !79
  %.not.us = icmp eq i32 %90, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !130

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %91 = phi i32 [ %109, %94 ], [ %14, %.lr.ph ]
  %.03445 = phi ptr [ %.034, %94 ], [ %.03442, %.lr.ph ]
  %.044 = phi ptr [ %107, %94 ], [ %11, %.lr.ph ]
  %92 = load i32, ptr %.044, align 4, !tbaa !77
  %93 = load i32, ptr %.03445, align 4, !tbaa !77
  %.not37 = icmp ult i32 %92, %93
  br i1 %.not37, label %.critedge, label %94

94:                                               ; preds = %.lr.ph.split
  %95 = load ptr, ptr %12, align 8, !tbaa !68
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw [88 x i8], ptr %95, i64 %96
  %98 = and i32 %93, 1
  %.not38 = icmp eq i32 %98, 0
  %. = select i1 %.not38, i64 52, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %7
  %101 = load i32, ptr %100, align 4, !tbaa !72
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !72
  %103 = load i32, ptr %34, align 4, !tbaa !72
  %104 = add i32 %103, 1
  store i32 %104, ptr %34, align 4, !tbaa !72
  %105 = load i64, ptr %.044, align 4
  %106 = load i64, ptr %.03445, align 4
  store i64 %106, ptr %.044, align 4
  store i64 %105, ptr %.03445, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.034 = getelementptr inbounds nuw i8, ptr %.03445, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.03445, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph.split, %94, %.lr.ph.split.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.03644 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %12, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %18
  %20 = shl nuw i32 1, %1
  %21 = and i32 %20, 3
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %22, 3
  %24 = zext nneg i32 %21 to i64
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %7
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
  %30 = phi i32 [ %90, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %14, %.lr.ph ]
  %.03647.us = phi ptr [ %.036.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %.03644, %.lr.ph ]
  %.046.us = phi ptr [ %88, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us ], [ %11, %.lr.ph ]
  %31 = load i32, ptr %.046.us, align 4, !tbaa !77
  %32 = load i32, ptr %.03647.us, align 4, !tbaa !77
  %.not39.us = icmp ult i32 %31, %32
  br i1 %.not39.us, label %.critedge, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load ptr, ptr %12, align 8, !tbaa !68
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw [88 x i8], ptr %34, i64 %35
  %37 = and i32 %32, 1
  %.not40.us = icmp eq i32 %37, 0
  br i1 %.not40.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.046.us, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !79
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [88 x i8], ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %24
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %24
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %24
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %24
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %25
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %25
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us: ; preds = %58
  %64 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %25
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %66 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %25
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %.not43.us = icmp ult i32 %65, %67
  br i1 %.not43.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %68

68:                                               ; preds = %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
  %69 = load ptr, ptr %26, align 8, !tbaa !62
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %42, ptr noundef nonnull %36, ptr noundef %3)
  %74 = load ptr, ptr %27, align 8, !tbaa !63
  %.not41.us = icmp eq ptr %74, null
  br i1 %.not41.us, label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %74, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %42, ptr noundef nonnull %36, ptr noundef %3)
  br label %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us

_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us: ; preds = %33, %38, %50, %58, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us, %68, %75
  %.sink = phi i64 [ 64, %38 ], [ 64, %75 ], [ 64, %68 ], [ 64, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us ], [ 64, %58 ], [ 64, %50 ], [ 52, %33 ]
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 %.sink
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %7
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !72
  %84 = load i32, ptr %29, align 4, !tbaa !72
  %85 = add i32 %84, 1
  store i32 %85, ptr %29, align 4, !tbaa !72
  %86 = load i64, ptr %.046.us, align 4
  %87 = load i64, ptr %.03647.us, align 4
  store i64 %87, ptr %.046.us, align 4
  store i64 %86, ptr %.03647.us, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.046.us, i64 8
  %.036.us = getelementptr inbounds nuw i8, ptr %.03647.us, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.03647.us, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !79
  %.not.us = icmp eq i32 %90, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %91 = phi i32 [ %109, %94 ], [ %14, %.lr.ph ]
  %.03647 = phi ptr [ %.036, %94 ], [ %.03644, %.lr.ph ]
  %.046 = phi ptr [ %107, %94 ], [ %11, %.lr.ph ]
  %92 = load i32, ptr %.046, align 4, !tbaa !77
  %93 = load i32, ptr %.03647, align 4, !tbaa !77
  %.not39 = icmp ult i32 %92, %93
  br i1 %.not39, label %.critedge, label %94

94:                                               ; preds = %.lr.ph.split
  %95 = load ptr, ptr %12, align 8, !tbaa !68
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw [88 x i8], ptr %95, i64 %96
  %98 = and i32 %93, 1
  %.not40 = icmp eq i32 %98, 0
  %. = select i1 %.not40, i64 52, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %7
  %101 = load i32, ptr %100, align 4, !tbaa !72
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !72
  %103 = load i32, ptr %29, align 4, !tbaa !72
  %104 = add i32 %103, 1
  store i32 %104, ptr %29, align 4, !tbaa !72
  %105 = load i64, ptr %.046, align 4
  %106 = load i64, ptr %.03647, align 4
  store i64 %106, ptr %.046, align 4
  store i64 %105, ptr %.03647, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.036 = getelementptr inbounds nuw i8, ptr %.03647, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.03647, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !131

.critedge:                                        ; preds = %.lr.ph.split, %94, %.lr.ph.split.us, %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %2, align 4, !tbaa !40
  %14 = load float, ptr %12, align 8, !tbaa !40
  %15 = fsub float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !40
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load float, ptr %26, align 8, !tbaa !40
  %28 = fmul float %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = fmul float %20, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load float, ptr %32, align 8, !tbaa !40
  %34 = fmul float %25, %33
  %35 = fcmp ugt float %28, 0.000000e+00
  br i1 %35, label %36, label %50

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = uitofp i32 %38 to float
  %40 = fcmp ult float %28, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = and i32 %43, %38
  br label %50

45:                                               ; preds = %36
  %46 = fptoui float %28 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = and i32 %48, %46
  br label %50

50:                                               ; preds = %45, %41, %5
  %51 = phi i32 [ %49, %45 ], [ %44, %41 ], [ 0, %5 ]
  store i32 %51, ptr %6, align 4, !tbaa !72
  %52 = fcmp ugt float %31, 0.000000e+00
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = uitofp i32 %55 to float
  %57 = fcmp ult float %31, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = and i32 %60, %55
  br label %67

62:                                               ; preds = %53
  %63 = fptoui float %31 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = and i32 %65, %63
  br label %67

67:                                               ; preds = %62, %58, %50
  %68 = phi i32 [ %66, %62 ], [ %61, %58 ], [ 0, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !72
  %70 = fcmp ugt float %34, 0.000000e+00
  br i1 %70, label %71, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = uitofp i32 %73 to float
  %75 = fcmp ult float %34, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %79 = and i32 %78, %73
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

80:                                               ; preds = %71
  %81 = fptoui float %34 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = and i32 %83, %81
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit: ; preds = %67, %76, %80
  %85 = phi i32 [ %84, %80 ], [ %79, %76 ], [ 0, %67 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %85, ptr %86, align 4, !tbaa !72
  %87 = load float, ptr %3, align 4, !tbaa !40
  %88 = fsub float %87, %14
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !40
  %91 = fsub float %90, %19
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !40
  %94 = fsub float %93, %24
  %95 = fmul float %27, %88
  %96 = fmul float %30, %91
  %97 = fmul float %33, %94
  %98 = fcmp ugt float %95, 0.000000e+00
  br i1 %98, label %99, label %115

99:                                               ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = uitofp i32 %101 to float
  %103 = fcmp ult float %95, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %107 = and i32 %106, %101
  %108 = or i32 %107, 1
  br label %115

109:                                              ; preds = %99
  %110 = fptoui float %95 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !58
  %113 = and i32 %112, %110
  %114 = or i32 %113, 1
  br label %115

115:                                              ; preds = %109, %104, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %116 = phi i32 [ %114, %109 ], [ %108, %104 ], [ 1, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit ]
  store i32 %116, ptr %7, align 4, !tbaa !72
  %117 = fcmp ugt float %96, 0.000000e+00
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = uitofp i32 %120 to float
  %122 = fcmp ult float %96, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !58
  %126 = and i32 %125, %120
  %127 = or i32 %126, 1
  br label %134

128:                                              ; preds = %118
  %129 = fptoui float %96 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = and i32 %131, %129
  %133 = or i32 %132, 1
  br label %134

134:                                              ; preds = %128, %123, %115
  %135 = phi i32 [ %133, %128 ], [ %127, %123 ], [ 1, %115 ]
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !72
  %137 = fcmp ugt float %97, 0.000000e+00
  br i1 %137, label %138, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit37

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !61
  %141 = uitofp i32 %140 to float
  %142 = fcmp ult float %97, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !58
  %146 = and i32 %145, %140
  %147 = or i32 %146, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit37

148:                                              ; preds = %138
  %149 = fptoui float %97 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !58
  %152 = and i32 %151, %149
  %153 = or i32 %152, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit37

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit37: ; preds = %134, %143, %148
  %154 = phi i32 [ %153, %148 ], [ %147, %143 ], [ 1, %134 ]
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %154, ptr %155, align 4, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %160

159:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

160:                                              ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit37, %194
  %indvars.iv = phi i64 [ 0, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit37 ], [ %indvars.iv.next, %194 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !72
  %163 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4, !tbaa !72
  %165 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4, !tbaa !72
  %167 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %169 = zext i32 %162 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !77
  %172 = sub nsw i32 %166, %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %174 = load i32, ptr %173, align 4, !tbaa !72
  %175 = zext i32 %164 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !77
  %178 = sub nsw i32 %174, %177
  store i32 %166, ptr %170, align 4, !tbaa !77
  store i32 %174, ptr %176, align 4, !tbaa !77
  %179 = icmp slt i32 %172, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %160
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %181, i32 noundef %162, ptr noundef %4, i1 noundef zeroext true)
  br label %182

182:                                              ; preds = %180, %160
  %183 = icmp sgt i32 %178, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %185, i32 noundef %164, ptr noundef %4, i1 noundef zeroext true)
  br label %186

186:                                              ; preds = %184, %182
  %187 = icmp sgt i32 %172, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %189, i32 noundef %162, ptr noundef %4, i1 noundef zeroext true)
  br label %190

190:                                              ; preds = %188, %186
  %191 = icmp slt i32 %178, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %193, i32 noundef %164, ptr noundef %4, i1 noundef zeroext true)
  br label %194

194:                                              ; preds = %192, %190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %159, label %160, !llvm.loop !133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS20btAxisSweep3InternalItE", !9, i64 0, !10, i64 8, !10, i64 10, !12, i64 12, !12, i64 28, !12, i64 44, !10, i64 60, !10, i64 62, !13, i64 64, !10, i64 72, !11, i64 80, !11, i64 104, !15, i64 128, !16, i64 136, !17, i64 144, !18, i64 148, !19, i64 152, !15, i64 160}
!9 = !{!"_ZTS21btBroadphaseInterface"}
!10 = !{!"short", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTS9btVector3", !11, i64 0}
!13 = !{!"p1 _ZTSN20btAxisSweep3InternalItE6HandleE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"p1 _ZTS22btOverlappingPairCache", !14, i64 0}
!16 = !{!"p1 _ZTS25btOverlappingPairCallback", !14, i64 0}
!17 = !{!"bool", !11, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!"p1 _ZTS16btDbvtBroadphase", !14, i64 0}
!20 = !{!8, !10, i64 10}
!21 = !{!8, !15, i64 128}
!22 = !{!8, !16, i64 136}
!23 = !{!8, !17, i64 144}
!24 = !{!8, !18, i64 148}
!25 = !{!8, !19, i64 152}
!26 = !{!27, !17, i64 24}
!27 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !28, i64 0, !18, i64 4, !18, i64 8, !29, i64 16, !17, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!29 = !{!"p1 _ZTS16btBroadphasePair", !14, i64 0}
!30 = !{!27, !18, i64 4}
!31 = !{!8, !15, i64 160}
!32 = !{!33, !17, i64 221}
!33 = !{!"_ZTS16btDbvtBroadphase", !9, i64 0, !11, i64 8, !11, i64 136, !15, i64 160, !34, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !34, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !17, i64 220, !17, i64 221, !17, i64 222, !35, i64 224}
!34 = !{!"float", !11, i64 0}
!35 = !{!"_ZTS20btAlignedObjectArrayIS_IPK10btDbvtNodeEE", !36, i64 0, !18, i64 4, !18, i64 8, !37, i64 16, !17, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE"}
!37 = !{!"p1 _ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !14, i64 0}
!38 = !{i64 0, i64 16, !39}
!39 = !{!11, !11, i64 0}
!40 = !{!34, !34, i64 0}
!41 = !{!8, !13, i64 64}
!42 = !{!8, !10, i64 62}
!43 = !{!8, !10, i64 60}
!44 = !{!8, !10, i64 72}
!45 = !{!46, !14, i64 0}
!46 = !{!"_ZTS17btBroadphaseProxy", !14, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !12, i64 20, !12, i64 36}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN20btAxisSweep3InternalItE4EdgeE", !14, i64 0}
!53 = distinct !{!53, !49}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSN20btAxisSweep3InternalItE4EdgeE", !10, i64 0, !10, i64 2}
!56 = !{!55, !10, i64 2}
!57 = distinct !{!57, !49}
!58 = !{!59, !18, i64 8}
!59 = !{!"_ZTS20btAxisSweep3InternalIjE", !9, i64 0, !18, i64 8, !18, i64 12, !12, i64 16, !12, i64 32, !12, i64 48, !18, i64 64, !18, i64 68, !60, i64 72, !18, i64 80, !11, i64 88, !11, i64 112, !15, i64 136, !16, i64 144, !17, i64 152, !18, i64 156, !19, i64 160, !15, i64 168}
!60 = !{!"p1 _ZTSN20btAxisSweep3InternalIjE6HandleE", !14, i64 0}
!61 = !{!59, !18, i64 12}
!62 = !{!59, !15, i64 136}
!63 = !{!59, !16, i64 144}
!64 = !{!59, !17, i64 152}
!65 = !{!59, !18, i64 156}
!66 = !{!59, !19, i64 160}
!67 = !{!59, !15, i64 168}
!68 = !{!59, !60, i64 72}
!69 = !{!59, !18, i64 68}
!70 = !{!59, !18, i64 64}
!71 = !{!59, !18, i64 80}
!72 = !{!18, !18, i64 0}
!73 = distinct !{!73, !49}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN20btAxisSweep3InternalIjE4EdgeE", !14, i64 0}
!76 = distinct !{!76, !49}
!77 = !{!78, !18, i64 0}
!78 = !{!"_ZTSN20btAxisSweep3InternalIjE4EdgeE", !18, i64 0, !18, i64 4}
!79 = !{!78, !18, i64 4}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !86, i64 64}
!85 = !{!"_ZTSN20btAxisSweep3InternalItE6HandleE", !46, i64 0, !11, i64 52, !11, i64 58, !86, i64 64}
!86 = !{!"p1 _ZTS17btBroadphaseProxy", !14, i64 0}
!87 = !{!46, !18, i64 16}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!27, !18, i64 8}
!91 = !{!27, !29, i64 16}
!92 = !{i64 0, i64 8, !93, i64 8, i64 8, !93, i64 16, i64 8, !94, i64 24, i64 8, !39}
!93 = !{!86, !86, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS20btCollisionAlgorithm", !14, i64 0}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = !{!99, !86, i64 0}
!99 = !{!"_ZTS16btBroadphasePair", !86, i64 0, !86, i64 8, !95, i64 16, !11, i64 24}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = !{!105, !86, i64 80}
!105 = !{!"_ZTSN20btAxisSweep3InternalIjE6HandleE", !46, i64 0, !11, i64 52, !11, i64 64, !86, i64 80}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = !{!46, !18, i64 8}
!112 = !{!46, !18, i64 12}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = !{!99, !86, i64 8}
!122 = !{!99, !95, i64 16}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
