target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.4, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.9, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.9 = type <{ %class.btAlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.10 = type { i8 }
%struct.btElement = type { i32, i32 }
%class.CProfileSample = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.13, %union.anon.14, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.13 = type { float }
%union.anon.14 = type { float }
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25btSimulationIslandManager = dso_local constant [28 x i8] c"25btSimulationIslandManager\00", align 1
@_ZTI25btSimulationIslandManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btSimulationIslandManager }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSimulationIslandManager.cpp, ptr null }]

@_ZN25btSimulationIslandManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerC2Ev
@_ZN25btSimulationIslandManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerD2Ev

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
define dso_local void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  call void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind)
  %m_islandmanifold = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_islandBodies = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_islandBodies)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_splitIslands, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: nounwind
declare void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_islandBodies = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_islandBodies) #7
  %m_islandmanifold = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold) #7
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define dso_local void @_ZN25btSimulationIslandManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btSimulationIslandManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager13initUnionFindEi(ptr noundef nonnull align 8 dereferenceable(105) %this, i32 noundef %n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind, i32 noundef %0)
  ret void
}

declare void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %0, ptr noundef %colWorld) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %colWorld.addr = alloca ptr, align 8
  %pairCachePtr = alloca ptr, align 8
  %numOverlappingPairs = alloca i32, align 4
  %pairPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %collisionPair = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %colWorld, ptr %colWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %colWorld.addr, align 8
  %call = call noundef ptr @_ZN16btCollisionWorld12getPairCacheEv(ptr noundef nonnull align 8 dereferenceable(121) %1)
  store ptr %call, ptr %pairCachePtr, align 8
  %2 = load ptr, ptr %pairCachePtr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call2, ptr %numOverlappingPairs, align 4
  %4 = load i32, ptr %numOverlappingPairs, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pairCachePtr, align 8
  %vtable3 = load ptr, ptr %5, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %6 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call5, ptr %pairPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %numOverlappingPairs, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pairPtr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %collisionPair, align 8
  %11 = load ptr, ptr %collisionPair, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_pProxy0, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %m_clientObject, align 8
  store ptr %13, ptr %colObj0, align 8
  %14 = load ptr, ptr %collisionPair, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %m_pProxy1, align 8
  %m_clientObject6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %m_clientObject6, align 8
  store ptr %16, ptr %colObj1, align 8
  %17 = load ptr, ptr %colObj0, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %colObj0, align 8
  %call8 = call noundef zeroext i1 @_ZNK17btCollisionObject23mergesSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  br i1 %call8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %19 = load ptr, ptr %colObj1, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %20 = load ptr, ptr %colObj1, align 8
  %call12 = call noundef zeroext i1 @_ZNK17btCollisionObject23mergesSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
  br i1 %call12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true11
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %colObj0, align 8
  %call14 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  %22 = load ptr, ptr %colObj1, align 8
  %call15 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %22)
  call void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind, i32 noundef %call14, i32 noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld12getPairCacheEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_broadphasePairCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject23mergesSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 7
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %p, i32 noundef %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %q, ptr %q.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %q.addr, align 4
  %call2 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1)
  store i32 %call2, ptr %j, align 4
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %j, align 4
  %m_elements = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements, i32 noundef %5)
  %m_id = getelementptr inbounds %struct.btElement, ptr %call3, i32 0, i32 0
  store i32 %4, ptr %m_id, align 4
  %m_elements4 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements4, i32 noundef %6)
  %m_sz = getelementptr inbounds %struct.btElement, ptr %call5, i32 0, i32 1
  %7 = load i32, ptr %m_sz, align 4
  %m_elements6 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements6, i32 noundef %8)
  %m_sz8 = getelementptr inbounds %struct.btElement, ptr %call7, i32 0, i32 1
  %9 = load i32, ptr %m_sz8, align 4
  %add = add nsw i32 %9, %7
  store i32 %add, ptr %m_sz8, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandTag1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %m_islandTag1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %colWorld, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %colWorld.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %collisionObject = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %colWorld, ptr %colWorld.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %colWorld.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %1)
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %colWorld.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %2)
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call3, i32 noundef %3)
  %4 = load ptr, ptr %call4, align 8
  store ptr %4, ptr %collisionObject, align 8
  %5 = load ptr, ptr %collisionObject, align 8
  %call5 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %collisionObject, align 8
  %7 = load i32, ptr %index, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %index, align 4
  call void @_ZN17btCollisionObject12setIslandTagEi(ptr noundef nonnull align 8 dereferenceable(372) %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %collisionObject, align 8
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %8, i32 noundef -1)
  %9 = load ptr, ptr %collisionObject, align 8
  call void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %9, float noundef 1.000000e+00)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %10, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %index, align 4
  call void @_ZN25btSimulationIslandManager13initUnionFindEi(ptr noundef nonnull align 8 dereferenceable(105) %this1, i32 noundef %11)
  %12 = load ptr, ptr %dispatcher.addr, align 8
  %13 = load ptr, ptr %colWorld.addr, align 8
  call void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  ret ptr %m_collisionObjects
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject12setIslandTagEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %tag) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %m_islandTag1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 13
  store i32 %0, ptr %m_islandTag1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %m_companionId = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 14
  store i32 %0, ptr %m_companionId, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %hitFraction) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hitFraction.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %hitFraction, ptr %hitFraction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %hitFraction.addr, align 4
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 30
  store float %0, ptr %m_hitFraction, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %colWorld) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %colWorld.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %collisionObject = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %colWorld, ptr %colWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %colWorld.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %1)
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %colWorld.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %2)
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call3, i32 noundef %3)
  %4 = load ptr, ptr %call4, align 8
  store ptr %4, ptr %collisionObject, align 8
  %5 = load ptr, ptr %collisionObject, align 8
  %call5 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  br i1 %call5, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %collisionObject, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %index, align 4
  %call6 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind, i32 noundef %7)
  call void @_ZN17btCollisionObject12setIslandTagEi(ptr noundef nonnull align 8 dereferenceable(372) %6, i32 noundef %call6)
  %8 = load i32, ptr %i, align 4
  %m_unionFind7 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %index, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind7, i32 noundef %9)
  %m_sz = getelementptr inbounds %struct.btElement, ptr %call8, i32 0, i32 1
  store i32 %8, ptr %m_sz, align 4
  %10 = load ptr, ptr %collisionObject, align 8
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %10, i32 noundef -1)
  %11 = load i32, ptr %index, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %index, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %collisionObject, align 8
  call void @_ZN17btCollisionObject12setIslandTagEi(ptr noundef nonnull align 8 dereferenceable(372) %12, i32 noundef -1)
  %13 = load ptr, ptr %collisionObject, align 8
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %13, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %14, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %elementPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %x.addr, align 4
  %m_elements = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements, i32 noundef %1)
  %m_id = getelementptr inbounds %struct.btElement, ptr %call, i32 0, i32 0
  %2 = load i32, ptr %m_id, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_elements2 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %m_elements3 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %x.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements3, i32 noundef %3)
  %m_id5 = getelementptr inbounds %struct.btElement, ptr %call4, i32 0, i32 0
  %4 = load i32, ptr %m_id5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements2, i32 noundef %4)
  store ptr %call6, ptr %elementPtr, align 8
  %5 = load ptr, ptr %elementPtr, align 8
  %m_id7 = getelementptr inbounds %struct.btElement, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %m_id7, align 4
  %m_elements8 = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %x.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements8, i32 noundef %7)
  %m_id10 = getelementptr inbounds %struct.btElement, ptr %call9, i32 0, i32 0
  store i32 %6, ptr %m_id10, align 4
  %8 = load ptr, ptr %elementPtr, align 8
  %m_id11 = getelementptr inbounds %struct.btElement, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %m_id11, align 4
  store i32 %9, ptr %x.addr, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %x.addr, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elements = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %collisionObjects = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %numElem = alloca i32, align 4
  %endIslandIndex = alloca i32, align 4
  %startIslandIndex = alloca i32, align 4
  %islandId = alloca i32, align 4
  %allSleeping = alloca i8, align 1
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %colObj0 = alloca ptr, align 8
  %idx55 = alloca i32, align 4
  %i59 = alloca i32, align 4
  %colObj065 = alloca ptr, align 8
  %idx86 = alloca i32, align 4
  %i90 = alloca i32, align 4
  %colObj096 = alloca ptr, align 8
  %i126 = alloca i32, align 4
  %maxNumManifolds = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %colObj0146 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %0 = load ptr, ptr %collisionWorld.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %collisionObjects, align 8
  %m_islandmanifold = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %numElem, align 4
  store i32 1, ptr %endIslandIndex, align 4
  store i32 0, ptr %startIslandIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc124, %invoke.cont8
  %1 = load i32, ptr %startIslandIndex, align 4
  %2 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end125

for.body:                                         ; preds = %for.cond
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  %3 = load i32, ptr %startIslandIndex, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call11, i32 noundef %3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_id = getelementptr inbounds %struct.btElement, ptr %call13, i32 0, i32 0
  %4 = load i32, ptr %m_id, align 4
  store i32 %4, ptr %islandId, align 4
  %5 = load i32, ptr %startIslandIndex, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %endIslandIndex, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %invoke.cont12
  %6 = load i32, ptr %endIslandIndex, align 4
  %7 = load i32, ptr %numElem, align 4
  %cmp15 = icmp slt i32 %6, %7
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond14
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.rhs
  %8 = load i32, ptr %endIslandIndex, align 4
  %call19 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call17, i32 noundef %8)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_id20 = getelementptr inbounds %struct.btElement, ptr %call19, i32 0, i32 0
  %9 = load i32, ptr %m_id20, align 4
  %10 = load i32, ptr %islandId, align 4
  %cmp21 = icmp eq i32 %9, %10
  br label %land.end

land.end:                                         ; preds = %invoke.cont18, %for.cond14
  %11 = phi i1 [ false, %for.cond14 ], [ %cmp21, %invoke.cont18 ]
  br i1 %11, label %for.body22, label %for.end

for.body22:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %12 = load i32, ptr %endIslandIndex, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %endIslandIndex, align 4
  br label %for.cond14, !llvm.loop !10

lpad:                                             ; preds = %if.then195, %if.then190, %if.then185, %if.then182, %land.lhs.true178, %if.end175, %if.then172, %if.then169, %land.lhs.true165, %if.then162, %land.lhs.true158, %land.lhs.true152, %invoke.cont147, %if.end145, %if.then139, %invoke.cont134, %for.body131, %for.end125, %invoke.cont116, %if.then115, %if.then111, %if.end107, %land.lhs.true102, %invoke.cont97, %invoke.cont93, %invoke.cont91, %for.body89, %if.then80, %if.end76, %land.lhs.true71, %invoke.cont66, %invoke.cont62, %invoke.cont60, %for.body58, %lor.lhs.false, %if.then41, %if.end, %land.lhs.true, %invoke.cont30, %invoke.cont28, %invoke.cont26, %for.body25, %invoke.cont16, %land.rhs, %invoke.cont10, %for.body, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  br label %eh.resume

for.end:                                          ; preds = %land.end
  store i8 1, ptr %allSleeping, align 1
  %16 = load i32, ptr %startIslandIndex, align 4
  store i32 %16, ptr %idx, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc51, %for.end
  %17 = load i32, ptr %idx, align 4
  %18 = load i32, ptr %endIslandIndex, align 4
  %cmp24 = icmp slt i32 %17, %18
  br i1 %cmp24, label %for.body25, label %for.end53

for.body25:                                       ; preds = %for.cond23
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body25
  %19 = load i32, ptr %idx, align 4
  %call29 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call27, i32 noundef %19)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_sz = getelementptr inbounds %struct.btElement, ptr %call29, i32 0, i32 1
  %20 = load i32, ptr %m_sz, align 4
  store i32 %20, ptr %i, align 4
  %21 = load ptr, ptr %collisionObjects, align 8
  %22 = load i32, ptr %i, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %23 = load ptr, ptr %call31, align 8
  store ptr %23, ptr %colObj0, align 8
  %24 = load ptr, ptr %colObj0, align 8
  %call33 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %25 = load i32, ptr %islandId, align 4
  %cmp34 = icmp ne i32 %call33, %25
  br i1 %cmp34, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %colObj0, align 8
  %call36 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true
  %cmp37 = icmp ne i32 %call36, -1
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont35
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont35, %invoke.cont32
  %27 = load ptr, ptr %colObj0, align 8
  %call39 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end
  %28 = load i32, ptr %islandId, align 4
  %cmp40 = icmp eq i32 %call39, %28
  br i1 %cmp40, label %if.then41, label %if.end50

if.then41:                                        ; preds = %invoke.cont38
  %29 = load ptr, ptr %colObj0, align 8
  %call43 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  %cmp44 = icmp eq i32 %call43, 1
  br i1 %cmp44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont42
  %30 = load ptr, ptr %colObj0, align 8
  %call46 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %lor.lhs.false
  %cmp47 = icmp eq i32 %call46, 4
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %invoke.cont45, %invoke.cont42
  store i8 0, ptr %allSleeping, align 1
  br label %for.end53

if.end49:                                         ; preds = %invoke.cont45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont38
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %31 = load i32, ptr %idx, align 4
  %inc52 = add nsw i32 %31, 1
  store i32 %inc52, ptr %idx, align 4
  br label %for.cond23, !llvm.loop !11

for.end53:                                        ; preds = %if.then48, %for.cond23
  %32 = load i8, ptr %allSleeping, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %if.then54, label %if.else

if.then54:                                        ; preds = %for.end53
  %33 = load i32, ptr %startIslandIndex, align 4
  store i32 %33, ptr %idx55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc83, %if.then54
  %34 = load i32, ptr %idx55, align 4
  %35 = load i32, ptr %endIslandIndex, align 4
  %cmp57 = icmp slt i32 %34, %35
  br i1 %cmp57, label %for.body58, label %for.end85

for.body58:                                       ; preds = %for.cond56
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %for.body58
  %36 = load i32, ptr %idx55, align 4
  %call63 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call61, i32 noundef %36)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %m_sz64 = getelementptr inbounds %struct.btElement, ptr %call63, i32 0, i32 1
  %37 = load i32, ptr %m_sz64, align 4
  store i32 %37, ptr %i59, align 4
  %38 = load ptr, ptr %collisionObjects, align 8
  %39 = load i32, ptr %i59, align 4
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont62
  %40 = load ptr, ptr %call67, align 8
  store ptr %40, ptr %colObj065, align 8
  %41 = load ptr, ptr %colObj065, align 8
  %call69 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %41)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %42 = load i32, ptr %islandId, align 4
  %cmp70 = icmp ne i32 %call69, %42
  br i1 %cmp70, label %land.lhs.true71, label %if.end76

land.lhs.true71:                                  ; preds = %invoke.cont68
  %43 = load ptr, ptr %colObj065, align 8
  %call73 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %43)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %land.lhs.true71
  %cmp74 = icmp ne i32 %call73, -1
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %invoke.cont72
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %invoke.cont72, %invoke.cont68
  %44 = load ptr, ptr %colObj065, align 8
  %call78 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %44)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end76
  %45 = load i32, ptr %islandId, align 4
  %cmp79 = icmp eq i32 %call78, %45
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %invoke.cont77
  %46 = load ptr, ptr %colObj065, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %46, i32 noundef 2)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.then80
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %invoke.cont77
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %47 = load i32, ptr %idx55, align 4
  %inc84 = add nsw i32 %47, 1
  store i32 %inc84, ptr %idx55, align 4
  br label %for.cond56, !llvm.loop !12

for.end85:                                        ; preds = %for.cond56
  br label %if.end123

if.else:                                          ; preds = %for.end53
  %48 = load i32, ptr %startIslandIndex, align 4
  store i32 %48, ptr %idx86, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc120, %if.else
  %49 = load i32, ptr %idx86, align 4
  %50 = load i32, ptr %endIslandIndex, align 4
  %cmp88 = icmp slt i32 %49, %50
  br i1 %cmp88, label %for.body89, label %for.end122

for.body89:                                       ; preds = %for.cond87
  %call92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %for.body89
  %51 = load i32, ptr %idx86, align 4
  %call94 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call92, i32 noundef %51)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  %m_sz95 = getelementptr inbounds %struct.btElement, ptr %call94, i32 0, i32 1
  %52 = load i32, ptr %m_sz95, align 4
  store i32 %52, ptr %i90, align 4
  %53 = load ptr, ptr %collisionObjects, align 8
  %54 = load i32, ptr %i90, align 4
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont93
  %55 = load ptr, ptr %call98, align 8
  store ptr %55, ptr %colObj096, align 8
  %56 = load ptr, ptr %colObj096, align 8
  %call100 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %56)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  %57 = load i32, ptr %islandId, align 4
  %cmp101 = icmp ne i32 %call100, %57
  br i1 %cmp101, label %land.lhs.true102, label %if.end107

land.lhs.true102:                                 ; preds = %invoke.cont99
  %58 = load ptr, ptr %colObj096, align 8
  %call104 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %58)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %land.lhs.true102
  %cmp105 = icmp ne i32 %call104, -1
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %invoke.cont103
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %invoke.cont103, %invoke.cont99
  %59 = load ptr, ptr %colObj096, align 8
  %call109 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %59)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.end107
  %60 = load i32, ptr %islandId, align 4
  %cmp110 = icmp eq i32 %call109, %60
  br i1 %cmp110, label %if.then111, label %if.end119

if.then111:                                       ; preds = %invoke.cont108
  %61 = load ptr, ptr %colObj096, align 8
  %call113 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %61)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.then111
  %cmp114 = icmp eq i32 %call113, 2
  br i1 %cmp114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %invoke.cont112
  %62 = load ptr, ptr %colObj096, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %62, i32 noundef 3)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then115
  %63 = load ptr, ptr %colObj096, align 8
  invoke void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %63, float noundef 0.000000e+00)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont116
  br label %if.end118

if.end118:                                        ; preds = %invoke.cont117, %invoke.cont112
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %invoke.cont108
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119
  %64 = load i32, ptr %idx86, align 4
  %inc121 = add nsw i32 %64, 1
  store i32 %inc121, ptr %idx86, align 4
  br label %for.cond87, !llvm.loop !13

for.end122:                                       ; preds = %for.cond87
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %for.end85
  br label %for.inc124

for.inc124:                                       ; preds = %if.end123
  %65 = load i32, ptr %endIslandIndex, align 4
  store i32 %65, ptr %startIslandIndex, align 4
  br label %for.cond, !llvm.loop !14

for.end125:                                       ; preds = %for.cond
  %66 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %66, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %67 = load ptr, ptr %vfn, align 8
  %call128 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %for.end125
  store i32 %call128, ptr %maxNumManifolds, align 4
  store i32 0, ptr %i126, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc201, %invoke.cont127
  %68 = load i32, ptr %i126, align 4
  %69 = load i32, ptr %maxNumManifolds, align 4
  %cmp130 = icmp slt i32 %68, %69
  br i1 %cmp130, label %for.body131, label %for.end203

for.body131:                                      ; preds = %for.cond129
  %70 = load ptr, ptr %dispatcher.addr, align 8
  %71 = load i32, ptr %i126, align 4
  %vtable132 = load ptr, ptr %70, align 8
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 10
  %72 = load ptr, ptr %vfn133, align 8
  %call135 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %for.body131
  store ptr %call135, ptr %manifold, align 8
  %73 = load ptr, ptr %collisionWorld.addr, align 8
  %call137 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %73)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %m_deterministicOverlappingPairs = getelementptr inbounds %struct.btDispatcherInfo, ptr %call137, i32 0, i32 15
  %74 = load i8, ptr %m_deterministicOverlappingPairs, align 8
  %tobool138 = trunc i8 %74 to i1
  br i1 %tobool138, label %if.then139, label %if.end145

if.then139:                                       ; preds = %invoke.cont136
  %75 = load ptr, ptr %manifold, align 8
  %call141 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %75)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then139
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %invoke.cont140
  br label %for.inc201

if.end144:                                        ; preds = %invoke.cont140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %invoke.cont136
  %76 = load ptr, ptr %manifold, align 8
  %call148 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %76)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %if.end145
  store ptr %call148, ptr %colObj0146, align 8
  %77 = load ptr, ptr %manifold, align 8
  %call150 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %77)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %invoke.cont147
  store ptr %call150, ptr %colObj1, align 8
  %78 = load ptr, ptr %colObj0146, align 8
  %tobool151 = icmp ne ptr %78, null
  br i1 %tobool151, label %land.lhs.true152, label %lor.lhs.false156

land.lhs.true152:                                 ; preds = %invoke.cont149
  %79 = load ptr, ptr %colObj0146, align 8
  %call154 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %79)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %land.lhs.true152
  %cmp155 = icmp ne i32 %call154, 2
  br i1 %cmp155, label %if.then162, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %invoke.cont153, %invoke.cont149
  %80 = load ptr, ptr %colObj1, align 8
  %tobool157 = icmp ne ptr %80, null
  br i1 %tobool157, label %land.lhs.true158, label %if.end200

land.lhs.true158:                                 ; preds = %lor.lhs.false156
  %81 = load ptr, ptr %colObj1, align 8
  %call160 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %81)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %land.lhs.true158
  %cmp161 = icmp ne i32 %call160, 2
  br i1 %cmp161, label %if.then162, label %if.end200

if.then162:                                       ; preds = %invoke.cont159, %invoke.cont153
  %82 = load ptr, ptr %colObj0146, align 8
  %call164 = invoke noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %82)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %if.then162
  br i1 %call164, label %land.lhs.true165, label %if.end175

land.lhs.true165:                                 ; preds = %invoke.cont163
  %83 = load ptr, ptr %colObj0146, align 8
  %call167 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %83)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %land.lhs.true165
  %cmp168 = icmp ne i32 %call167, 2
  br i1 %cmp168, label %if.then169, label %if.end175

if.then169:                                       ; preds = %invoke.cont166
  %84 = load ptr, ptr %colObj0146, align 8
  %call171 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %84)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.then169
  br i1 %call171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %invoke.cont170
  %85 = load ptr, ptr %colObj1, align 8
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %85, i1 noundef zeroext false)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %if.then172
  br label %if.end174

if.end174:                                        ; preds = %invoke.cont173, %invoke.cont170
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %invoke.cont166, %invoke.cont163
  %86 = load ptr, ptr %colObj1, align 8
  %call177 = invoke noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %86)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %if.end175
  br i1 %call177, label %land.lhs.true178, label %if.end188

land.lhs.true178:                                 ; preds = %invoke.cont176
  %87 = load ptr, ptr %colObj1, align 8
  %call180 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %87)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %land.lhs.true178
  %cmp181 = icmp ne i32 %call180, 2
  br i1 %cmp181, label %if.then182, label %if.end188

if.then182:                                       ; preds = %invoke.cont179
  %88 = load ptr, ptr %colObj1, align 8
  %call184 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %88)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %if.then182
  br i1 %call184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %invoke.cont183
  %89 = load ptr, ptr %colObj0146, align 8
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %89, i1 noundef zeroext false)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %if.then185
  br label %if.end187

if.end187:                                        ; preds = %invoke.cont186, %invoke.cont183
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %invoke.cont179, %invoke.cont176
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 4
  %90 = load i8, ptr %m_splitIslands, align 8
  %tobool189 = trunc i8 %90 to i1
  br i1 %tobool189, label %if.then190, label %if.end199

if.then190:                                       ; preds = %if.end188
  %91 = load ptr, ptr %dispatcher.addr, align 8
  %92 = load ptr, ptr %colObj0146, align 8
  %93 = load ptr, ptr %colObj1, align 8
  %vtable191 = load ptr, ptr %91, align 8
  %vfn192 = getelementptr inbounds ptr, ptr %vtable191, i64 7
  %94 = load ptr, ptr %vfn192, align 8
  %call194 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, ptr noundef %93)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %if.then190
  br i1 %call194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %invoke.cont193
  %m_islandmanifold196 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold196, ptr noundef nonnull align 8 dereferenceable(8) %manifold)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %if.then195
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont197, %invoke.cont193
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end188
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %invoke.cont159, %lor.lhs.false156
  br label %for.inc201

for.inc201:                                       ; preds = %if.end200, %if.then143
  %95 = load i32, ptr %i126, align 4
  %inc202 = add nsw i32 %95, 1
  store i32 %inc202, ptr %i126, align 4
  br label %for.cond129, !llvm.loop !15

for.end203:                                       ; preds = %for.cond129
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val204 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val204
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !17

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  ret ptr %m_unionFind
}

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elements = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btElementE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_elements)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %m_activationState1, align 8
  ret i32 %0
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %time) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %time, ptr %time.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %time.addr, align 4
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  store float %0, ptr %m_deactivationTime, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 3
  ret ptr %m_dispatchInfo
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_cachedPoints, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_body1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 4
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

declare void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld, ptr noundef %callback) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %1 = load ptr, ptr %collisionWorld.addr, align 8
  call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %3 = load ptr, ptr %collisionWorld.addr, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  call void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld, ptr noundef %callback) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %collisionObjects = alloca ptr, align 8
  %endIslandIndex = alloca i32, align 4
  %startIslandIndex = alloca i32, align 4
  %numElem = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %manifold = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxNumManifolds = alloca i32, align 4
  %numManifolds = alloca i32, align 4
  %ref.tmp = alloca %class.btPersistentManifoldSortPredicateDeterministic, align 1
  %ref.tmp26 = alloca %class.btPersistentManifoldSortPredicate, align 1
  %startManifoldIndex = alloca i32, align 4
  %endManifoldIndex = alloca i32, align 4
  %islandId = alloca i32, align 4
  %islandSleeping = alloca i8, align 1
  %i = alloca i32, align 4
  %colObj0 = alloca ptr, align 8
  %numIslandManifolds = alloca i32, align 4
  %startManifold = alloca ptr, align 8
  %curIslandId = alloca i32, align 4
  %ref.tmp96 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %collisionWorld.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0)
  store ptr %call, ptr %collisionObjects, align 8
  store i32 1, ptr %endIslandIndex, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %call3 = call noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store i32 %call3, ptr %numElem, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %m_splitIslands, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call4, ptr %manifold, align 8
  %4 = load ptr, ptr %dispatcher.addr, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %5 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 %call8, ptr %maxNumManifolds, align 4
  %6 = load ptr, ptr %callback.addr, align 8
  %7 = load ptr, ptr %collisionObjects, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %collisionObjects, align 8
  %call12 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %manifold, align 8
  %10 = load i32, ptr %maxNumManifolds, align 4
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %11 = load ptr, ptr %vfn14, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call10, i32 noundef %call12, ptr noundef %9, i32 noundef %10, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  br label %if.end100

lpad:                                             ; preds = %if.end94, %invoke.cont86, %invoke.cont83, %if.then81, %invoke.cont68, %land.rhs66, %if.then60, %invoke.cont55, %if.then53, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %for.body40, %invoke.cont34, %land.rhs, %invoke.cont28, %for.body, %if.else24, %if.then21, %invoke.cont16, %if.else, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_islandmanifold = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  %call17 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  store i32 %call17, ptr %numManifolds, align 4
  %15 = load ptr, ptr %collisionWorld.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_deterministicOverlappingPairs = getelementptr inbounds %struct.btDispatcherInfo, ptr %call19, i32 0, i32 15
  %16 = load i8, ptr %m_deterministicOverlappingPairs, align 8
  %tobool20 = trunc i8 %16 to i1
  br i1 %tobool20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %invoke.cont18
  %m_islandmanifold22 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then21
  br label %if.end

if.else24:                                        ; preds = %invoke.cont18
  %m_islandmanifold25 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else24
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont23
  store i32 0, ptr %startManifoldIndex, align 4
  store i32 1, ptr %endManifoldIndex, align 4
  store i32 0, ptr %startIslandIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc98, %if.end
  %17 = load i32, ptr %startIslandIndex, align 4
  %18 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %17, %18
  br i1 %cmp, label %for.body, label %for.end99

for.body:                                         ; preds = %for.cond
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.body
  %19 = load i32, ptr %startIslandIndex, align 4
  %call31 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call29, i32 noundef %19)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_id = getelementptr inbounds %struct.btElement, ptr %call31, i32 0, i32 0
  %20 = load i32, ptr %m_id, align 4
  store i32 %20, ptr %islandId, align 4
  store i8 1, ptr %islandSleeping, align 1
  %21 = load i32, ptr %startIslandIndex, align 4
  store i32 %21, ptr %endIslandIndex, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %invoke.cont30
  %22 = load i32, ptr %endIslandIndex, align 4
  %23 = load i32, ptr %numElem, align 4
  %cmp33 = icmp slt i32 %22, %23
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond32
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.rhs
  %24 = load i32, ptr %endIslandIndex, align 4
  %call37 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call35, i32 noundef %24)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_id38 = getelementptr inbounds %struct.btElement, ptr %call37, i32 0, i32 0
  %25 = load i32, ptr %m_id38, align 4
  %26 = load i32, ptr %islandId, align 4
  %cmp39 = icmp eq i32 %25, %26
  br label %land.end

land.end:                                         ; preds = %invoke.cont36, %for.cond32
  %27 = phi i1 [ false, %for.cond32 ], [ %cmp39, %invoke.cont36 ]
  br i1 %27, label %for.body40, label %for.end

for.body40:                                       ; preds = %land.end
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.body40
  %28 = load i32, ptr %endIslandIndex, align 4
  %call44 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call42, i32 noundef %28)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_sz = getelementptr inbounds %struct.btElement, ptr %call44, i32 0, i32 1
  %29 = load i32, ptr %m_sz, align 4
  store i32 %29, ptr %i, align 4
  %30 = load ptr, ptr %collisionObjects, align 8
  %31 = load i32, ptr %i, align 4
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %32 = load ptr, ptr %call46, align 8
  store ptr %32, ptr %colObj0, align 8
  %m_islandBodies = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_islandBodies, ptr noundef nonnull align 8 dereferenceable(8) %colObj0)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %33 = load ptr, ptr %colObj0, align 8
  %call49 = invoke noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont47
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont48
  store i8 0, ptr %islandSleeping, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %invoke.cont48
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %34 = load i32, ptr %endIslandIndex, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %endIslandIndex, align 4
  br label %for.cond32, !llvm.loop !18

for.end:                                          ; preds = %land.end
  store i32 0, ptr %numIslandManifolds, align 4
  store ptr null, ptr %startManifold, align 8
  %35 = load i32, ptr %startManifoldIndex, align 4
  %36 = load i32, ptr %numManifolds, align 4
  %cmp52 = icmp slt i32 %35, %36
  br i1 %cmp52, label %if.then53, label %if.end79

if.then53:                                        ; preds = %for.end
  %m_islandmanifold54 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %startManifoldIndex, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold54, i32 noundef %37)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then53
  %38 = load ptr, ptr %call56, align 8
  %call58 = invoke noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %38)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  store i32 %call58, ptr %curIslandId, align 4
  %39 = load i32, ptr %curIslandId, align 4
  %40 = load i32, ptr %islandId, align 4
  %cmp59 = icmp eq i32 %39, %40
  br i1 %cmp59, label %if.then60, label %if.end78

if.then60:                                        ; preds = %invoke.cont57
  %m_islandmanifold61 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %startManifoldIndex, align 4
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold61, i32 noundef %41)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then60
  store ptr %call63, ptr %startManifold, align 8
  %42 = load i32, ptr %startManifoldIndex, align 4
  %add = add nsw i32 %42, 1
  store i32 %add, ptr %endManifoldIndex, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc75, %invoke.cont62
  %43 = load i32, ptr %endManifoldIndex, align 4
  %44 = load i32, ptr %numManifolds, align 4
  %cmp65 = icmp slt i32 %43, %44
  br i1 %cmp65, label %land.rhs66, label %land.end73

land.rhs66:                                       ; preds = %for.cond64
  %45 = load i32, ptr %islandId, align 4
  %m_islandmanifold67 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 2
  %46 = load i32, ptr %endManifoldIndex, align 4
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold67, i32 noundef %46)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %land.rhs66
  %47 = load ptr, ptr %call69, align 8
  %call71 = invoke noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %47)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %cmp72 = icmp eq i32 %45, %call71
  br label %land.end73

land.end73:                                       ; preds = %invoke.cont70, %for.cond64
  %48 = phi i1 [ false, %for.cond64 ], [ %cmp72, %invoke.cont70 ]
  br i1 %48, label %for.body74, label %for.end77

for.body74:                                       ; preds = %land.end73
  br label %for.inc75

for.inc75:                                        ; preds = %for.body74
  %49 = load i32, ptr %endManifoldIndex, align 4
  %inc76 = add nsw i32 %49, 1
  store i32 %inc76, ptr %endManifoldIndex, align 4
  br label %for.cond64, !llvm.loop !19

for.end77:                                        ; preds = %land.end73
  %50 = load i32, ptr %endManifoldIndex, align 4
  %51 = load i32, ptr %startManifoldIndex, align 4
  %sub = sub nsw i32 %50, %51
  store i32 %sub, ptr %numIslandManifolds, align 4
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %invoke.cont57
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %for.end
  %52 = load i8, ptr %islandSleeping, align 1
  %tobool80 = trunc i8 %52 to i1
  br i1 %tobool80, label %if.end91, label %if.then81

if.then81:                                        ; preds = %if.end79
  %53 = load ptr, ptr %callback.addr, align 8
  %m_islandBodies82 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 3
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_islandBodies82, i32 noundef 0)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then81
  %m_islandBodies85 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 3
  %call87 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_islandBodies85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont83
  %54 = load ptr, ptr %startManifold, align 8
  %55 = load i32, ptr %numIslandManifolds, align 4
  %56 = load i32, ptr %islandId, align 4
  %vtable88 = load ptr, ptr %53, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 2
  %57 = load ptr, ptr %vfn89, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %call84, i32 noundef %call87, ptr noundef %54, i32 noundef %55, i32 noundef %56)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont86
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont90, %if.end79
  %58 = load i32, ptr %numIslandManifolds, align 4
  %tobool92 = icmp ne i32 %58, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  %59 = load i32, ptr %endManifoldIndex, align 4
  store i32 %59, ptr %startManifoldIndex, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  %m_islandBodies95 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 3
  store ptr null, ptr %ref.tmp96, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_islandBodies95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.end94
  br label %for.inc98

for.inc98:                                        ; preds = %invoke.cont97
  %60 = load i32, ptr %endIslandIndex, align 4
  store i32 %60, ptr %startIslandIndex, align 4
  br label %for.cond, !llvm.loop !20

for.end99:                                        ; preds = %for.cond
  br label %if.end100

if.end100:                                        ; preds = %for.end99, %invoke.cont15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp3 = icmp ne i32 %call2, 2
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp5 = icmp ne i32 %call4, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %lhs) #1 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %islandId = alloca i32, align 4
  %rcolObj0 = alloca ptr, align 8
  %rcolObj1 = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0)
  store ptr %call, ptr %rcolObj0, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call1 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  store ptr %call1, ptr %rcolObj1, align 8
  %2 = load ptr, ptr %rcolObj0, align 8
  %call2 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %rcolObj0, align 8
  %call3 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %rcolObj1, align 8
  %call4 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %islandId, align 4
  %5 = load i32, ptr %islandId, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !22

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btElement, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btElementE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %x, align 8
  %call = call noundef zeroext i1 @_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr noundef %10)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %12 = load ptr, ptr %CompareFunc.addr, align 8
  %13 = load ptr, ptr %x, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data6, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef zeroext i1 @_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef %16)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %17 = load i32, ptr %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !27

while.end11:                                      ; preds = %while.cond5
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %18, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %22, 1
  store i32 %inc12, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %23, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %24, %25
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %lo.addr, align 4
  %27 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %lo.addr, align 4
  %30 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %31, %32
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %CompareFunc.addr, align 8
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, i32 noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %1)
  %cmp = icmp slt i32 %call, %call2
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call3 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %2)
  %3 = load ptr, ptr %rhs.addr, align 8
  %call4 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %3)
  %cmp5 = icmp eq i32 %call3, %call4
  br i1 %cmp5, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %lhs.addr, align 8
  %call6 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %4)
  %call7 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call6)
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call7, i32 0, i32 3
  %5 = load i32, ptr %m_uniqueId, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %call8 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %6)
  %call9 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call8)
  %m_uniqueId10 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call9, i32 0, i32 3
  %7 = load i32, ptr %m_uniqueId10, align 8
  %cmp11 = icmp slt i32 %5, %7
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %lhs.addr, align 8
  %call12 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %8)
  %9 = load ptr, ptr %rhs.addr, align 8
  %call13 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %9)
  %cmp14 = icmp eq i32 %call12, %call13
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %lor.rhs
  %10 = load ptr, ptr %lhs.addr, align 8
  %call16 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %10)
  %call17 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call16)
  %m_uniqueId18 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call17, i32 0, i32 3
  %11 = load i32, ptr %m_uniqueId18, align 8
  %12 = load ptr, ptr %rhs.addr, align 8
  %call19 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %call20 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call19)
  %m_uniqueId21 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call20, i32 0, i32 3
  %13 = load i32, ptr %m_uniqueId21, align 8
  %cmp22 = icmp eq i32 %11, %13
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %14 = load ptr, ptr %lhs.addr, align 8
  %call23 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %14)
  %call24 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call23)
  %m_uniqueId25 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call24, i32 0, i32 3
  %15 = load i32, ptr %m_uniqueId25, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %call26 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %16)
  %call27 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call26)
  %m_uniqueId28 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call27, i32 0, i32 3
  %17 = load i32, ptr %m_uniqueId28, align 8
  %cmp29 = icmp slt i32 %15, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %lor.rhs
  %18 = phi i1 [ false, %land.lhs.true15 ], [ false, %lor.rhs ], [ %cmp29, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %19 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %18, %land.end ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphaseHandle = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %x, align 8
  %call = call noundef zeroext i1 @_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr noundef %10)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %12 = load ptr, ptr %CompareFunc.addr, align 8
  %13 = load ptr, ptr %x, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data6, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef zeroext i1 @_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef %16)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %17 = load i32, ptr %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !30

while.end11:                                      ; preds = %while.cond5
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %18, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %22, 1
  store i32 %inc12, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %23, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %24, %25
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %lo.addr, align 4
  %27 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %lo.addr, align 4
  %30 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %31, %32
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %CompareFunc.addr, align 8
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, i32 noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %1)
  %cmp = icmp slt i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSimulationIslandManager.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
