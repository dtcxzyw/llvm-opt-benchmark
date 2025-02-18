target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.2, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.5, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.5 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btElement = type { i32, i32 }
%class.CProfileSample = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.7, %union.anon.8, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.7 = type { float }
%union.anon.8 = type { float }
%class.btPersistentManifoldSortPredicateDeterministic = type { i8 }
%class.btPersistentManifoldSortPredicate = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev = comdat any

$_ZN16btCollisionWorld12getPairCacheEv = comdat any

$_ZNK17btCollisionObject23mergesSimulationIslandsEv = comdat any

$_ZN11btUnionFind5uniteEii = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZN16btCollisionWorld23getCollisionObjectArrayEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZNK17btCollisionObject25isStaticOrKinematicObjectEv = comdat any

$_ZN17btCollisionObject12setIslandTagEi = comdat any

$_ZN17btCollisionObject14setCompanionIdEi = comdat any

$_ZN17btCollisionObject14setHitFractionEf = comdat any

$_ZN11btUnionFind4findEi = comdat any

$_ZN11btUnionFind10getElementEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_ = comdat any

$_ZN25btSimulationIslandManager12getUnionFindEv = comdat any

$_ZNK11btUnionFind14getNumElementsEv = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZN17btCollisionObject19setDeactivationTimeEf = comdat any

$_ZN16btCollisionWorld15getDispatchInfoEv = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZNK17btCollisionObject17isKinematicObjectEv = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_ = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_ = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_Z11getIslandIdPK20btPersistentManifold = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI9btElementEixEi = comdat any

$_ZNK20btAlignedObjectArrayI9btElementE4sizeEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii = comdat any

$_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii = comdat any

$_ZNK17btCollisionObject19getBroadphaseHandleEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii = comdat any

$_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV25btSimulationIslandManager = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btSimulationIslandManager, ptr @_ZN25btSimulationIslandManagerD1Ev, ptr @_ZN25btSimulationIslandManagerD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"islandUnionFindAndQuickSort\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"processIslands\00", align 1
@_ZTI25btSimulationIslandManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btSimulationIslandManager }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25btSimulationIslandManager = dso_local constant [28 x i8] c"25btSimulationIslandManager\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSimulationIslandManager.cpp, ptr null }]

@_ZN25btSimulationIslandManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerC2Ev
@_ZN25btSimulationIslandManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerD2Ev

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
define dso_local void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %5, i32 0, i32 1
  call void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %5, i32 0, i32 4
  store i8 1, ptr %11, align 8, !tbaa !16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #10
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: nounwind
declare void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  %5 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  %6 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %3, i32 0, i32 1
  call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN25btSimulationIslandManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25btSimulationIslandManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager13initUnionFindEi(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

declare void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = call noundef ptr @_ZN16btCollisionWorld12getPairCacheEv(ptr noundef nonnull align 8 dereferenceable(121) %15)
  store ptr %16, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 9
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %29, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %68, %24
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %71

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.btBroadphasePair, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  store ptr %44, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load ptr, ptr %11, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %13, align 8, !tbaa !48
  %50 = load ptr, ptr %12, align 8, !tbaa !48
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %35
  %53 = load ptr, ptr %12, align 8, !tbaa !48
  %54 = call noundef zeroext i1 @_ZNK17btCollisionObject23mergesSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372) %53)
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !48
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !48
  %60 = call noundef zeroext i1 @_ZNK17btCollisionObject23mergesSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372) %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %14, i32 0, i32 1
  %63 = load ptr, ptr %12, align 8, !tbaa !48
  %64 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %63)
  %65 = load ptr, ptr %13, align 8, !tbaa !48
  %66 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %65)
  call void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %58, %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !9
  br label %30, !llvm.loop !51

71:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %72

72:                                               ; preds = %71, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld12getPairCacheEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject23mergesSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %36

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btUnionFind, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.btElement, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4, !tbaa !68
  %25 = getelementptr inbounds nuw %class.btUnionFind, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.btElement, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = getelementptr inbounds nuw %class.btUnionFind, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.btElement, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !70
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %13)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %18)
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %9, align 8, !tbaa !48
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  %24 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !48
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !9
  call void @_ZN17btCollisionObject12setIslandTagEi(ptr noundef nonnull align 8 dereferenceable(372) %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %30, i32 noundef -1)
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %31, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %11, !llvm.loop !72

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %36 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN25btSimulationIslandManager13initUnionFindEi(ptr noundef nonnull align 8 dereferenceable(105) %10, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject12setIslandTagEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 13
  store i32 %6, ptr %7, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 14
  store i32 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store float %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 30
  store float %6, ptr %7, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %11)
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %16)
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %7, align 8, !tbaa !48
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  br i1 %22, label %36, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %26)
  call void @_ZN17btCollisionObject12setIslandTagEi(ptr noundef nonnull align 8 dereferenceable(372) %24, i32 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %struct.btElement, ptr %31, i32 0, i32 1
  store i32 %28, ptr %32, align 4, !tbaa !70
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %33, i32 noundef -1)
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %39

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN17btCollisionObject12setIslandTagEi(ptr noundef nonnull align 8 dereferenceable(372) %37, i32 noundef -1)
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %38, i32 noundef -2)
  br label %39

39:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !78

43:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.btElement, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.btElement, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !79
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.btElement, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %26 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btElement, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.btElement, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !68
  store i32 %32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %7, !llvm.loop !80

33:                                               ; preds = %7
  %34 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btUnionFind, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %33)
          to label %35 unwind label %79

35:                                               ; preds = %3
  store ptr %34, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %32, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !81
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %83

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %32)
          to label %39 unwind label %79

39:                                               ; preds = %37
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %79

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %32)
          to label %42 unwind label %87

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %44 unwind label %87

44:                                               ; preds = %42
  store i32 %43, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %277, %44
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %281

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %32)
          to label %51 unwind label %91

51:                                               ; preds = %49
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %52)
          to label %54 unwind label %91

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.btElement, ptr %53, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !68
  store i32 %56, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %76, %54
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %32)
          to label %65 unwind label %91

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %66)
          to label %68 unwind label %91

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %struct.btElement, ptr %67, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !68
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = icmp eq i32 %70, %71
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi i1 [ false, %59 ], [ %72, %68 ]
  br i1 %74, label %75, label %95

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !9
  br label %59, !llvm.loop !83

79:                                               ; preds = %39, %37, %3
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %416

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %416

87:                                               ; preds = %42, %40
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %415

91:                                               ; preds = %65, %63, %51, %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %280

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 1, ptr %16, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %96 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %96, ptr %17, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %155, %95
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %159

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %32)
          to label %103 unwind label %125

103:                                              ; preds = %101
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %104)
          to label %106 unwind label %125

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %struct.btElement, ptr %105, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !70
  store i32 %108, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %109 = load ptr, ptr %8, align 8, !tbaa !31
  %110 = load i32, ptr %18, align 4, !tbaa !9
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %110)
          to label %112 unwind label %129

112:                                              ; preds = %106
  %113 = load ptr, ptr %111, align 8, !tbaa !48
  store ptr %113, ptr %19, align 8, !tbaa !48
  %114 = load ptr, ptr %19, align 8, !tbaa !48
  %115 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %114)
          to label %116 unwind label %129

116:                                              ; preds = %112
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8, !tbaa !48
  %121 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %120)
          to label %122 unwind label %129

122:                                              ; preds = %119
  %123 = icmp ne i32 %121, -1
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  br label %133

125:                                              ; preds = %103, %101
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %158

129:                                              ; preds = %144, %139, %133, %119, %112, %106
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %158

133:                                              ; preds = %124, %122, %116
  %134 = load ptr, ptr %19, align 8, !tbaa !48
  %135 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %134)
          to label %136 unwind label %129

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8, !tbaa !48
  %141 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %140)
          to label %142 unwind label %129

142:                                              ; preds = %139
  %143 = icmp eq i32 %141, 1
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %19, align 8, !tbaa !48
  %146 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %145)
          to label %147 unwind label %129

147:                                              ; preds = %144
  %148 = icmp eq i32 %146, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %147, %142
  store i8 0, ptr %16, align 1, !tbaa !84
  store i32 8, ptr %20, align 4
  br label %152

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %136
  store i32 0, ptr %20, align 4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %153 = load i32, ptr %20, align 4
  switch i32 %153, label %422 [
    i32 0, label %154
    i32 8, label %159
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !9
  br label %97, !llvm.loop !85

158:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %279

159:                                              ; preds = %152, %97
  %160 = load i8, ptr %16, align 1, !tbaa !84, !range !86, !noundef !87
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %215

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %163 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %163, ptr %21, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %210, %162
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %32)
          to label %170 unwind label %192

170:                                              ; preds = %168
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %171)
          to label %173 unwind label %192

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %struct.btElement, ptr %172, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !70
  store i32 %175, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %176 = load ptr, ptr %8, align 8, !tbaa !31
  %177 = load i32, ptr %22, align 4, !tbaa !9
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %176, i32 noundef %177)
          to label %179 unwind label %196

179:                                              ; preds = %173
  %180 = load ptr, ptr %178, align 8, !tbaa !48
  store ptr %180, ptr %23, align 8, !tbaa !48
  %181 = load ptr, ptr %23, align 8, !tbaa !48
  %182 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %181)
          to label %183 unwind label %196

183:                                              ; preds = %179
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = icmp ne i32 %182, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  %187 = load ptr, ptr %23, align 8, !tbaa !48
  %188 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %187)
          to label %189 unwind label %196

189:                                              ; preds = %186
  %190 = icmp ne i32 %188, -1
  br i1 %190, label %191, label %200

191:                                              ; preds = %189
  br label %200

192:                                              ; preds = %170, %168
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  br label %213

196:                                              ; preds = %206, %200, %186, %179, %173
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %213

200:                                              ; preds = %191, %189, %183
  %201 = load ptr, ptr %23, align 8, !tbaa !48
  %202 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %201)
          to label %203 unwind label %196

203:                                              ; preds = %200
  %204 = load i32, ptr %15, align 4, !tbaa !9
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %23, align 8, !tbaa !48
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %207, i32 noundef 2)
          to label %208 unwind label %196

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %21, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %21, align 4, !tbaa !9
  br label %164, !llvm.loop !88

213:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %279

214:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %276

215:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %216 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %216, ptr %24, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %271, %215
  %218 = load i32, ptr %24, align 4, !tbaa !9
  %219 = load i32, ptr %13, align 4, !tbaa !9
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %275

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %32)
          to label %223 unwind label %245

223:                                              ; preds = %221
  %224 = load i32, ptr %24, align 4, !tbaa !9
  %225 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %222, i32 noundef %224)
          to label %226 unwind label %245

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw %struct.btElement, ptr %225, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !70
  store i32 %228, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %229 = load ptr, ptr %8, align 8, !tbaa !31
  %230 = load i32, ptr %25, align 4, !tbaa !9
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %230)
          to label %232 unwind label %249

232:                                              ; preds = %226
  %233 = load ptr, ptr %231, align 8, !tbaa !48
  store ptr %233, ptr %26, align 8, !tbaa !48
  %234 = load ptr, ptr %26, align 8, !tbaa !48
  %235 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %234)
          to label %236 unwind label %249

236:                                              ; preds = %232
  %237 = load i32, ptr %15, align 4, !tbaa !9
  %238 = icmp ne i32 %235, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load ptr, ptr %26, align 8, !tbaa !48
  %241 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %240)
          to label %242 unwind label %249

242:                                              ; preds = %239
  %243 = icmp ne i32 %241, -1
  br i1 %243, label %244, label %253

244:                                              ; preds = %242
  br label %253

245:                                              ; preds = %223, %221
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  br label %274

249:                                              ; preds = %266, %264, %259, %253, %239, %232, %226
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %274

253:                                              ; preds = %244, %242, %236
  %254 = load ptr, ptr %26, align 8, !tbaa !48
  %255 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %254)
          to label %256 unwind label %249

256:                                              ; preds = %253
  %257 = load i32, ptr %15, align 4, !tbaa !9
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = load ptr, ptr %26, align 8, !tbaa !48
  %261 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %260)
          to label %262 unwind label %249

262:                                              ; preds = %259
  %263 = icmp eq i32 %261, 2
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = load ptr, ptr %26, align 8, !tbaa !48
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %265, i32 noundef 3)
          to label %266 unwind label %249

266:                                              ; preds = %264
  %267 = load ptr, ptr %26, align 8, !tbaa !48
  invoke void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %267, float noundef 0.000000e+00)
          to label %268 unwind label %249

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %262
  br label %270

270:                                              ; preds = %269, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %24, align 4, !tbaa !9
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %24, align 4, !tbaa !9
  br label %217, !llvm.loop !89

274:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %279

275:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %276

276:                                              ; preds = %275, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %278, ptr %14, align 4, !tbaa !9
  br label %45, !llvm.loop !90

279:                                              ; preds = %274, %213, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %280

280:                                              ; preds = %279, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %414

281:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %282 = load ptr, ptr %5, align 8, !tbaa !33
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = getelementptr inbounds ptr, ptr %283, i64 9
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %287 unwind label %312

287:                                              ; preds = %281
  store i32 %286, ptr %28, align 4, !tbaa !9
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %407, %287
  %289 = load i32, ptr %27, align 4, !tbaa !9
  %290 = load i32, ptr %28, align 4, !tbaa !9
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %412

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %293 = load ptr, ptr %5, align 8, !tbaa !33
  %294 = load i32, ptr %27, align 4, !tbaa !9
  %295 = load ptr, ptr %293, align 8, !tbaa !14
  %296 = getelementptr inbounds ptr, ptr %295, i64 10
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef %294)
          to label %299 unwind label %316

299:                                              ; preds = %292
  store ptr %298, ptr %29, align 8, !tbaa !81
  %300 = load ptr, ptr %6, align 8, !tbaa !35
  %301 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %300)
          to label %302 unwind label %316

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %301, i32 0, i32 15
  %304 = load i8, ptr %303, align 8, !tbaa !91, !range !86, !noundef !87
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %321

306:                                              ; preds = %302
  %307 = load ptr, ptr %29, align 8, !tbaa !81
  %308 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %307)
          to label %309 unwind label %316

309:                                              ; preds = %306
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %309
  store i32 19, ptr %20, align 4
  br label %404

312:                                              ; preds = %281
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %9, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %10, align 4
  br label %413

316:                                              ; preds = %306, %299, %292
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %9, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %10, align 4
  br label %411

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %322 = load ptr, ptr %29, align 8, !tbaa !81
  %323 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %322)
          to label %324 unwind label %359

324:                                              ; preds = %321
  store ptr %323, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %325 = load ptr, ptr %29, align 8, !tbaa !81
  %326 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %325)
          to label %327 unwind label %363

327:                                              ; preds = %324
  store ptr %326, ptr %31, align 8, !tbaa !48
  %328 = load ptr, ptr %30, align 8, !tbaa !48
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load ptr, ptr %30, align 8, !tbaa !48
  %332 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %331)
          to label %333 unwind label %363

333:                                              ; preds = %330
  %334 = icmp ne i32 %332, 2
  br i1 %334, label %343, label %335

335:                                              ; preds = %333, %327
  %336 = load ptr, ptr %31, align 8, !tbaa !48
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %403

338:                                              ; preds = %335
  %339 = load ptr, ptr %31, align 8, !tbaa !48
  %340 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %339)
          to label %341 unwind label %363

341:                                              ; preds = %338
  %342 = icmp ne i32 %340, 2
  br i1 %342, label %343, label %403

343:                                              ; preds = %341, %333
  %344 = load ptr, ptr %30, align 8, !tbaa !48
  %345 = invoke noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %344)
          to label %346 unwind label %363

346:                                              ; preds = %343
  br i1 %345, label %347, label %368

347:                                              ; preds = %346
  %348 = load ptr, ptr %30, align 8, !tbaa !48
  %349 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %348)
          to label %350 unwind label %363

350:                                              ; preds = %347
  %351 = icmp ne i32 %349, 2
  br i1 %351, label %352, label %368

352:                                              ; preds = %350
  %353 = load ptr, ptr %30, align 8, !tbaa !48
  %354 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %353)
          to label %355 unwind label %363

355:                                              ; preds = %352
  br i1 %354, label %356, label %367

356:                                              ; preds = %355
  %357 = load ptr, ptr %31, align 8, !tbaa !48
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %357, i1 noundef zeroext false)
          to label %358 unwind label %363

358:                                              ; preds = %356
  br label %367

359:                                              ; preds = %321
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %9, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %10, align 4
  br label %410

363:                                              ; preds = %398, %389, %381, %377, %372, %368, %356, %352, %347, %343, %338, %330, %324
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %9, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %410

367:                                              ; preds = %358, %355
  br label %368

368:                                              ; preds = %367, %350, %346
  %369 = load ptr, ptr %31, align 8, !tbaa !48
  %370 = invoke noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %369)
          to label %371 unwind label %363

371:                                              ; preds = %368
  br i1 %370, label %372, label %385

372:                                              ; preds = %371
  %373 = load ptr, ptr %31, align 8, !tbaa !48
  %374 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %373)
          to label %375 unwind label %363

375:                                              ; preds = %372
  %376 = icmp ne i32 %374, 2
  br i1 %376, label %377, label %385

377:                                              ; preds = %375
  %378 = load ptr, ptr %31, align 8, !tbaa !48
  %379 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %378)
          to label %380 unwind label %363

380:                                              ; preds = %377
  br i1 %379, label %381, label %384

381:                                              ; preds = %380
  %382 = load ptr, ptr %30, align 8, !tbaa !48
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %382, i1 noundef zeroext false)
          to label %383 unwind label %363

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %380
  br label %385

385:                                              ; preds = %384, %375, %371
  %386 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %32, i32 0, i32 4
  %387 = load i8, ptr %386, align 8, !tbaa !16, !range !86, !noundef !87
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %402

389:                                              ; preds = %385
  %390 = load ptr, ptr %5, align 8, !tbaa !33
  %391 = load ptr, ptr %30, align 8, !tbaa !48
  %392 = load ptr, ptr %31, align 8, !tbaa !48
  %393 = load ptr, ptr %390, align 8, !tbaa !14
  %394 = getelementptr inbounds ptr, ptr %393, i64 7
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %391, ptr noundef %392)
          to label %397 unwind label %363

397:                                              ; preds = %389
  br i1 %396, label %398, label %401

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %32, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %399, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %400 unwind label %363

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %397
  br label %402

402:                                              ; preds = %401, %385
  br label %403

403:                                              ; preds = %402, %341, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  store i32 0, ptr %20, align 4
  br label %404

404:                                              ; preds = %403, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %405 = load i32, ptr %20, align 4
  switch i32 %405, label %422 [
    i32 0, label %406
    i32 19, label %407
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %404
  %408 = load i32, ptr %27, align 4, !tbaa !9
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %27, align 4, !tbaa !9
  br label %288, !llvm.loop !92

410:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %411

411:                                              ; preds = %410, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %413

412:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void

413:                                              ; preds = %411, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %414

414:                                              ; preds = %413, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %415

415:                                              ; preds = %414, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %416

416:                                              ; preds = %415, %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %9, align 8
  %419 = load i32, ptr %10, align 4
  %420 = insertvalue { ptr, i32 } poison, ptr %418, 0
  %421 = insertvalue { ptr, i32 } %420, i32 %419, 1
  resume { ptr, i32 } %421

422:                                              ; preds = %404, %152
  unreachable
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !94

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  store ptr %47, ptr %45, align 8, !tbaa !81
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !96

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btUnionFind, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btElementE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !98
  ret i32 %5
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store float %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 17
  store float %6, ptr %7, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372), i1 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %20, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btPersistentManifoldSortPredicateDeterministic, align 1
  %20 = alloca %class.btPersistentManifoldSortPredicate, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !105
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %32)
  store ptr %33, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %31)
  %35 = call noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i32 %35, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.1)
  %36 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 4
  %37 = load i8, ptr %36, align 8, !tbaa !16, !range !86, !noundef !87
  %38 = trunc i8 %37 to i1
  br i1 %38, label %74, label %39

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds ptr, ptr %41, i64 11
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %65

45:                                               ; preds = %39
  store ptr %44, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %69

51:                                               ; preds = %45
  store i32 %50, ptr %17, align 4, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !105
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef 0)
          to label %55 unwind label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %56)
          to label %58 unwind label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !93
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = load ptr, ptr %52, align 8, !tbaa !14
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54, i32 noundef %57, ptr noundef %59, i32 noundef %60, i32 noundef -1)
          to label %64 unwind label %69

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %264

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %73

69:                                               ; preds = %58, %55, %51, %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %265

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %75 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 2
  %76 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %75)
          to label %77 unwind label %87

77:                                               ; preds = %74
  store i32 %76, ptr %18, align 4, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %78)
          to label %80 unwind label %87

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %79, i32 0, i32 15
  %82 = load i8, ptr %81, align 8, !tbaa !91, !range !86, !noundef !87
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %86 unwind label %91

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %102

87:                                               ; preds = %77, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %263

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %263

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %96, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %102

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %263

102:                                              ; preds = %97, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %253, %102
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %262

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %31)
          to label %109 unwind label %151

109:                                              ; preds = %107
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %110)
          to label %112 unwind label %151

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %struct.btElement, ptr %111, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !68
  store i32 %114, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 1, ptr %24, align 1, !tbaa !84
  %115 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %115, ptr %10, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %168, %112
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %31)
          to label %122 unwind label %155

122:                                              ; preds = %120
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %123)
          to label %125 unwind label %155

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %struct.btElement, ptr %124, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !68
  %128 = load i32, ptr %23, align 4, !tbaa !9
  %129 = icmp eq i32 %127, %128
  br label %130

130:                                              ; preds = %125, %116
  %131 = phi i1 [ false, %116 ], [ %129, %125 ]
  br i1 %131, label %132, label %172

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %31)
          to label %134 unwind label %159

134:                                              ; preds = %132
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef %135)
          to label %137 unwind label %159

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %struct.btElement, ptr %136, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !70
  store i32 %139, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %140 = load ptr, ptr %9, align 8, !tbaa !31
  %141 = load i32, ptr %25, align 4, !tbaa !9
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
          to label %143 unwind label %163

143:                                              ; preds = %137
  %144 = load ptr, ptr %142, align 8, !tbaa !48
  store ptr %144, ptr %26, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %145, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %146 unwind label %163

146:                                              ; preds = %143
  %147 = load ptr, ptr %26, align 8, !tbaa !48
  %148 = invoke noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %147)
          to label %149 unwind label %163

149:                                              ; preds = %146
  br i1 %148, label %150, label %167

150:                                              ; preds = %149
  store i8 0, ptr %24, align 1, !tbaa !84
  br label %167

151:                                              ; preds = %109, %107
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  br label %261

155:                                              ; preds = %122, %120
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %260

159:                                              ; preds = %134, %132
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %171

163:                                              ; preds = %146, %143, %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %171

167:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !9
  br label %116, !llvm.loop !107

171:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %260

172:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !93
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = load i32, ptr %18, align 4, !tbaa !9
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %223

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %177 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 2
  %178 = load i32, ptr %21, align 4, !tbaa !9
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %178)
          to label %180 unwind label %214

180:                                              ; preds = %176
  %181 = load ptr, ptr %179, align 8, !tbaa !81
  %182 = invoke noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %181)
          to label %183 unwind label %214

183:                                              ; preds = %180
  store i32 %182, ptr %29, align 4, !tbaa !9
  %184 = load i32, ptr %29, align 4, !tbaa !9
  %185 = load i32, ptr %23, align 4, !tbaa !9
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %222

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 2
  %189 = load i32, ptr %21, align 4, !tbaa !9
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %188, i32 noundef %189)
          to label %191 unwind label %214

191:                                              ; preds = %187
  store ptr %190, ptr %28, align 8, !tbaa !93
  %192 = load i32, ptr %21, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %211, %191
  %195 = load i32, ptr %22, align 4, !tbaa !9
  %196 = load i32, ptr %18, align 4, !tbaa !9
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load i32, ptr %23, align 4, !tbaa !9
  %200 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 2
  %201 = load i32, ptr %22, align 4, !tbaa !9
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %200, i32 noundef %201)
          to label %203 unwind label %214

203:                                              ; preds = %198
  %204 = load ptr, ptr %202, align 8, !tbaa !81
  %205 = invoke noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %204)
          to label %206 unwind label %214

206:                                              ; preds = %203
  %207 = icmp eq i32 %199, %205
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i1 [ false, %194 ], [ %207, %206 ]
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %22, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4, !tbaa !9
  br label %194, !llvm.loop !108

214:                                              ; preds = %203, %198, %187, %180, %176
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %15, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %259

218:                                              ; preds = %208
  %219 = load i32, ptr %22, align 4, !tbaa !9
  %220 = load i32, ptr %21, align 4, !tbaa !9
  %221 = sub nsw i32 %219, %220
  store i32 %221, ptr %27, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %218, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %223

223:                                              ; preds = %222, %172
  %224 = load i8, ptr %24, align 1, !tbaa !84, !range !86, !noundef !87
  %225 = trunc i8 %224 to i1
  br i1 %225, label %245, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !105
  %228 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 3
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %228, i32 noundef 0)
          to label %230 unwind label %241

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 3
  %232 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %231)
          to label %233 unwind label %241

233:                                              ; preds = %230
  %234 = load ptr, ptr %28, align 8, !tbaa !93
  %235 = load i32, ptr %27, align 4, !tbaa !9
  %236 = load i32, ptr %23, align 4, !tbaa !9
  %237 = load ptr, ptr %227, align 8, !tbaa !14
  %238 = getelementptr inbounds ptr, ptr %237, i64 2
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %229, i32 noundef %232, ptr noundef %234, i32 noundef %235, i32 noundef %236)
          to label %240 unwind label %241

240:                                              ; preds = %233
  br label %245

241:                                              ; preds = %233, %230, %226
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %15, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %16, align 4
  br label %259

245:                                              ; preds = %240, %223
  %246 = load i32, ptr %27, align 4, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %249, ptr %21, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %248, %245
  %251 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %31, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !48
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %251, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %252 unwind label %255

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %254, ptr %11, align 4, !tbaa !9
  br label %103, !llvm.loop !109

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %15, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %259

259:                                              ; preds = %255, %241, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %260

260:                                              ; preds = %259, %171, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %261

261:                                              ; preds = %260, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %263

262:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %264

263:                                              ; preds = %261, %98, %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %265

264:                                              ; preds = %262, %64
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

265:                                              ; preds = %263, %73
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr %16, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !114
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %20, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %5 = icmp ne i32 %4, 6
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %11 = icmp ne i32 %10, 5
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %6)
  store ptr %7, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8)
  store ptr %9, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %3, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !115

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !114
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  store ptr %47, ptr %45, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !116

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btElement, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btElementE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !120
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
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
  br label %9, !llvm.loop !129

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !123, !range !86, !noundef !87
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
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
  br label %9, !llvm.loop !130

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !127, !range !86, !noundef !87
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !93
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !95
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  store ptr %26, ptr %20, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !131

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  store ptr %23, ptr %11, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %64, %4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load ptr, ptr %11, align 8, !tbaa !81
  %34 = call noundef zeroext i1 @_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !134

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %49, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !110
  %41 = load ptr, ptr %11, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = call noundef zeroext i1 @_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %39, !llvm.loop !135

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %56, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %24, label %68, !llvm.loop !136

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !110
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !110
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %62, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %19)
  %21 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
  %22 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %24)
  %26 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  %27 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !137
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %62, label %30

30:                                               ; preds = %18, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  %34 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %33)
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %37)
  %39 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %38)
  %40 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !137
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %42)
  %44 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %43)
  %45 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !137
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %49)
  %51 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %50)
  %52 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !137
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %54)
  %56 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %55)
  %57 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !137
  %59 = icmp slt i32 %53, %58
  br label %60

60:                                               ; preds = %48, %36, %30
  %61 = phi i1 [ false, %36 ], [ false, %30 ], [ %59, %48 ]
  br label %62

62:                                               ; preds = %60, %18, %3
  %63 = phi i1 [ true, %18 ], [ true, %3 ], [ %61, %60 ]
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %7, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !81
  %26 = load ptr, ptr %7, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  store ptr %23, ptr %11, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %64, %4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load ptr, ptr %11, align 8, !tbaa !81
  %34 = call noundef zeroext i1 @_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !139

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %49, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !112
  %41 = load ptr, ptr %11, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = call noundef zeroext i1 @_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %39, !llvm.loop !140

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %56, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %24, label %68, !llvm.loop !141

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !112
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !112
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !114
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !74
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
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
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %20, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !142

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSimulationIslandManager.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS25btSimulationIslandManager", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !22, i64 104}
!17 = !{!"_ZTS25btSimulationIslandManager", !18, i64 8, !23, i64 40, !26, i64 72, !22, i64 104}
!18 = !{!"_ZTS11btUnionFind", !19, i64 0}
!19 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !22, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!21 = !{!"p1 _ZTS9btElement", !6, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !24, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !22, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!25 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!26 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !22, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!28 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS22btOverlappingPairCache", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16btBroadphasePair", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS16btBroadphasePair", !43, i64 0, !43, i64 8, !44, i64 16, !7, i64 24}
!43 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!44 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !47, i64 20, !47, i64 36}
!47 = !{!"_ZTS9btVector3", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!50 = !{!42, !43, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !58, i64 104}
!54 = !{!"_ZTS16btCollisionWorld", !26, i64 8, !34, i64 40, !55, i64 48, !58, i64 104, !57, i64 112, !22, i64 120}
!55 = !{!"_ZTS16btDispatcherInfo", !56, i64 0, !10, i64 4, !10, i64 8, !56, i64 12, !22, i64 16, !57, i64 24, !22, i64 32, !22, i64 33, !22, i64 34, !56, i64 36, !22, i64 40, !56, i64 44, !22, i64 48}
!56 = !{!"float", !7, i64 0}
!57 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!58 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!59 = !{!60, !10, i64 224}
!60 = !{!"_ZTS17btCollisionObject", !61, i64 8, !61, i64 72, !47, i64 136, !47, i64 152, !47, i64 168, !10, i64 184, !56, i64 188, !43, i64 192, !63, i64 200, !6, i64 208, !63, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !56, i64 244, !56, i64 248, !56, i64 252, !56, i64 256, !56, i64 260, !56, i64 264, !56, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !56, i64 300, !56, i64 304, !56, i64 308, !10, i64 312, !64, i64 320, !10, i64 352, !47, i64 356}
!61 = !{!"_ZTS11btTransform", !62, i64 0, !47, i64 48}
!62 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!63 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!64 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !65, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !22, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11btUnionFind", !6, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTS9btElement", !10, i64 0, !10, i64 4}
!70 = !{!69, !10, i64 4}
!71 = !{!60, !10, i64 228}
!72 = distinct !{!72, !52}
!73 = !{!26, !10, i64 4}
!74 = !{!26, !28, i64 16}
!75 = !{!60, !10, i64 232}
!76 = !{!56, !56, i64 0}
!77 = !{!60, !56, i64 300}
!78 = distinct !{!78, !52}
!79 = !{!21, !21, i64 0}
!80 = distinct !{!80, !52}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!83 = distinct !{!83, !52}
!84 = !{!22, !22, i64 0}
!85 = distinct !{!85, !52}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = !{!55, !22, i64 48}
!92 = distinct !{!92, !52}
!93 = !{!25, !25, i64 0}
!94 = distinct !{!94, !52}
!95 = !{!23, !25, i64 16}
!96 = distinct !{!96, !52}
!97 = !{!23, !10, i64 4}
!98 = !{!60, !10, i64 240}
!99 = !{!60, !56, i64 244}
!100 = !{!101, !10, i64 856}
!101 = !{!"_ZTS20btPersistentManifold", !102, i64 0, !7, i64 8, !49, i64 840, !49, i64 848, !10, i64 856, !56, i64 860, !56, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!102 = !{!"_ZTS13btTypedObject", !10, i64 0}
!103 = !{!101, !49, i64 840}
!104 = !{!101, !49, i64 848}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN25btSimulationIslandManager14IslandCallbackE", !6, i64 0}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS46btPersistentManifoldSortPredicateDeterministic", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS33btPersistentManifoldSortPredicate", !6, i64 0}
!114 = !{!28, !28, i64 0}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS20btAlignedObjectArrayI9btElementE", !6, i64 0}
!119 = !{!19, !21, i64 16}
!120 = !{!19, !10, i64 4}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!123 = !{!23, !22, i64 24}
!124 = !{!23, !10, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE", !6, i64 0}
!127 = !{!26, !22, i64 24}
!128 = !{!26, !10, i64 8}
!129 = distinct !{!129, !52}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = !{!133, !133, i64 0}
!133 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = !{!46, !10, i64 16}
!138 = !{!60, !43, i64 192}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = !{!144, !144, i64 0}
!144 = !{!"p3 _ZTS17btCollisionObject", !6, i64 0}
