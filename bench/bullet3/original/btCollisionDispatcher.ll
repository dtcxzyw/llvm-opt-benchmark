target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCollisionDispatcher = type { %class.btDispatcher, i32, [4 x i8], %class.btAlignedObjectArray, ptr, ptr, ptr, [36 x [36 x ptr]], [36 x [36 x ptr]], ptr }
%class.btDispatcher = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.4, %union.anon.5, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.4 = type { float }
%union.anon.5 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btPoolAllocator = type <{ i32, i32, i32, [4 x i8], ptr, ptr, %class.btSpinMutex, [4 x i8] }>
%class.btSpinMutex = type { i32 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btCollisionPairCallback = type { %struct.btOverlapCallback, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.CProfileSample = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN12btDispatcherC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN21btCollisionDispatcher15setNearCallbackEPFvR16btBroadphasePairRS_RK16btDispatcherInfoE = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_Z5btMinIfERKT_S2_S2_ = comdat any

$_ZNK17btCollisionObject17getCollisionShapeEv = comdat any

$_ZNK17btCollisionObject29getContactProcessingThresholdEv = comdat any

$_ZN15btPoolAllocator8allocateEi = comdat any

$_ZN20btPersistentManifoldnwEmPv = comdat any

$_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff = comdat any

$_ZN20btPersistentManifolddlEPvS0_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZN20btPersistentManifold13clearManifoldEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv = comdat any

$_ZN15btPoolAllocator8validPtrEPv = comdat any

$_ZN15btPoolAllocator10freeMemoryEPv = comdat any

$_ZN36btCollisionAlgorithmConstructionInfoC2Ev = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZNK17btCollisionObject25isStaticOrKinematicObjectEv = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZNK17btCollisionObject16checkCollideWithEPKS_ = comdat any

$_ZN23btCollisionPairCallbackC2ERK16btDispatcherInfoP21btCollisionDispatcher = comdat any

$_ZN23btCollisionPairCallbackD2Ev = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii = comdat any

$_ZN16btManifoldResultD2Ev = comdat any

$_ZNK21btCollisionDispatcher15getNumManifoldsEv = comdat any

$_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi = comdat any

$_ZN21btCollisionDispatcher26getInternalManifoldPointerEv = comdat any

$_ZN21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_Z11btMutexLockP11btSpinMutex = comdat any

$_Z13btMutexUnlockP11btSpinMutex = comdat any

$_ZN13btTypedObjectC2Ei = comdat any

$_ZN15btManifoldPointC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZN17btOverlapCallbackC2Ev = comdat any

$_ZN23btCollisionPairCallbackD0Ev = comdat any

$_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

$_ZN17btOverlapCallbackD0Ev = comdat any

$_ZNK21btCollisionDispatcher15getNearCallbackEv = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZTV23btCollisionPairCallback = comdat any

$_ZTS23btCollisionPairCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTI23btCollisionPairCallback = comdat any

$_ZTV17btOverlapCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV21btCollisionDispatcher = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI21btCollisionDispatcher, ptr @_ZN21btCollisionDispatcherD1Ev, ptr @_ZN21btCollisionDispatcherD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType, ptr @_ZN21btCollisionDispatcher14getNewManifoldEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@gContactBreakingThreshold = external global float, align 4
@.str = private unnamed_addr constant [27 x i8] c"processAllOverlappingPairs\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btCollisionDispatcher = dso_local constant [24 x i8] c"21btCollisionDispatcher\00", align 1
@_ZTI12btDispatcher = external constant ptr
@_ZTI21btCollisionDispatcher = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btCollisionDispatcher, ptr @_ZTI12btDispatcher }, align 8
@_ZTV12btDispatcher = external unnamed_addr constant { [18 x ptr] }, align 8
@gContactEndedCallback = external global ptr, align 8
@_ZTV23btCollisionPairCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btCollisionPairCallback, ptr @_ZN23btCollisionPairCallbackD2Ev, ptr @_ZN23btCollisionPairCallbackD0Ev, ptr @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair] }, comdat, align 8
@_ZTS23btCollisionPairCallback = linkonce_odr dso_local constant [26 x i8] c"23btCollisionPairCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTI23btCollisionPairCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionPairCallback, ptr @_ZTI17btOverlapCallback }, comdat, align 8
@_ZTV17btOverlapCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btOverlapCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZN17btOverlapCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCollisionDispatcher.cpp, ptr null }]

@_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
@_ZN21btCollisionDispatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btCollisionDispatcherD2Ev

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
define dso_local void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %collisionConfiguration) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionConfiguration.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionConfiguration, ptr %collisionConfiguration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btDispatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_dispatcherFlags = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_dispatcherFlags, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_collisionConfiguration = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %collisionConfiguration.addr, align 8
  store ptr %0, ptr %m_collisionConfiguration, align 8
  invoke void @_ZN21btCollisionDispatcher15setNearCallbackEPFvR16btBroadphasePairRS_RK16btDispatcherInfoE(ptr noundef nonnull align 8 dereferenceable(20816) %this1, ptr noundef @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %collisionConfiguration.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 5
  store ptr %call, ptr %m_collisionAlgorithmPoolAllocator, align 8
  %3 = load ptr, ptr %collisionConfiguration.addr, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %4 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  store ptr %call8, ptr %m_persistentManifoldPoolAllocator, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont7
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 36
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %j, align 4
  %cmp10 = icmp slt i32 %6, 36
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %m_collisionConfiguration12 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %m_collisionConfiguration12, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %j, align 4
  %vtable13 = load ptr, ptr %7, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %10 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %for.body11
  %m_doubleDispatchContactPoints = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [36 x [36 x ptr]], ptr %m_doubleDispatchContactPoints, i64 0, i64 %idxprom
  %12 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [36 x ptr], ptr %arrayidx, i64 0, i64 %idxprom17
  store ptr %call16, ptr %arrayidx18, align 8
  %m_collisionConfiguration19 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %m_collisionConfiguration19, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %j, align 4
  %vtable20 = load ptr, ptr %13, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 5
  %16 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i32 noundef %15)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont15
  %m_doubleDispatchClosestPoints = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 8
  %17 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [36 x [36 x ptr]], ptr %m_doubleDispatchClosestPoints, i64 0, i64 %idxprom24
  %18 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [36 x ptr], ptr %arrayidx25, i64 0, i64 %idxprom26
  store ptr %call23, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !5

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont15, %for.body11, %invoke.cont4, %invoke.cont3, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr) #8
  br label %ehcleanup

for.end:                                          ; preds = %for.cond9
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %26 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %26, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end30:                                        ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btDispatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV12btDispatcher, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btCollisionDispatcher15setNearCallbackEPFvR16btBroadphasePairRS_RK16btDispatcherInfoE(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %nearCallback) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nearCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nearCallback, ptr %nearCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nearCallback.addr, align 8
  %m_nearCallback = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 4
  store ptr %0, ptr %m_nearCallback, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(32) %collisionPair, ptr noundef nonnull align 8 dereferenceable(20816) %dispatcher, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %collisionPair.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %obj0Wrap = alloca %struct.btCollisionObjectWrapper, align 8
  %obj1Wrap = alloca %struct.btCollisionObjectWrapper, align 8
  %contactPointResult = alloca %class.btManifoldResult, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %toi = alloca float, align 4
  store ptr %collisionPair, ptr %collisionPair.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  %0 = load ptr, ptr %collisionPair.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_clientObject, align 8
  store ptr %2, ptr %colObj0, align 8
  %3 = load ptr, ptr %collisionPair.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %m_pProxy1, align 8
  %m_clientObject1 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %m_clientObject1, align 8
  store ptr %5, ptr %colObj1, align 8
  %6 = load ptr, ptr %dispatcher.addr, align 8
  %7 = load ptr, ptr %colObj0, align 8
  %8 = load ptr, ptr %colObj1, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(20816) %6, ptr noundef %7, ptr noundef %8)
  br i1 %call, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %colObj0, align 8
  %call2 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %11 = load ptr, ptr %colObj0, align 8
  %12 = load ptr, ptr %colObj0, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %obj0Wrap, ptr noundef null, ptr noundef %call2, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(64) %call3, i32 noundef -1, i32 noundef -1)
  %13 = load ptr, ptr %colObj1, align 8
  %call4 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  %14 = load ptr, ptr %colObj1, align 8
  %15 = load ptr, ptr %colObj1, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %obj1Wrap, ptr noundef null, ptr noundef %call4, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(64) %call5, i32 noundef -1, i32 noundef -1)
  %16 = load ptr, ptr %collisionPair.addr, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %m_algorithm, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %18 = load ptr, ptr %dispatcher.addr, align 8
  %vtable7 = load ptr, ptr %18, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %19 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(20816) %18, ptr noundef %obj0Wrap, ptr noundef %obj1Wrap, ptr noundef null, i32 noundef 1)
  %20 = load ptr, ptr %collisionPair.addr, align 8
  %m_algorithm10 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i32 0, i32 2
  store ptr %call9, ptr %m_algorithm10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %21 = load ptr, ptr %collisionPair.addr, align 8
  %m_algorithm11 = getelementptr inbounds %struct.btBroadphasePair, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %m_algorithm11, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.end
  call void @_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52) %contactPointResult, ptr noundef %obj0Wrap, ptr noundef %obj1Wrap)
  %23 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_dispatchFunc = getelementptr inbounds %struct.btDispatcherInfo, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %m_dispatchFunc, align 8
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %25 = load ptr, ptr %collisionPair.addr, align 8
  %m_algorithm15 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %m_algorithm15, align 8
  %27 = load ptr, ptr %dispatchInfo.addr, align 8
  %vtable16 = load ptr, ptr %26, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %28 = load ptr, ptr %vfn17, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %obj0Wrap, ptr noundef %obj1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %contactPointResult)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  br label %if.end27

lpad:                                             ; preds = %if.else, %if.then14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %contactPointResult) #8
  br label %eh.resume

if.else:                                          ; preds = %if.then13
  %32 = load ptr, ptr %collisionPair.addr, align 8
  %m_algorithm18 = getelementptr inbounds %struct.btBroadphasePair, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %m_algorithm18, align 8
  %34 = load ptr, ptr %colObj0, align 8
  %35 = load ptr, ptr %colObj1, align 8
  %36 = load ptr, ptr %dispatchInfo.addr, align 8
  %vtable19 = load ptr, ptr %33, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %37 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef float %37(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(49) %36, ptr noundef %contactPointResult)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  store float %call22, ptr %toi, align 4
  %38 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_timeOfImpact = getelementptr inbounds %struct.btDispatcherInfo, ptr %38, i32 0, i32 3
  %39 = load float, ptr %m_timeOfImpact, align 4
  %40 = load float, ptr %toi, align 4
  %cmp23 = fcmp ogt float %39, %40
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %invoke.cont21
  %41 = load float, ptr %toi, align 4
  %42 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_timeOfImpact25 = getelementptr inbounds %struct.btDispatcherInfo, ptr %42, i32 0, i32 3
  store float %41, ptr %m_timeOfImpact25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %invoke.cont21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %invoke.cont
  call void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %contactPointResult) #8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
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
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %this, i32 noundef %proxyType0, i32 noundef %proxyType1, ptr noundef %createFunc) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyType0.addr = alloca i32, align 4
  %proxyType1.addr = alloca i32, align 4
  %createFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyType0, ptr %proxyType0.addr, align 4
  store i32 %proxyType1, ptr %proxyType1.addr, align 4
  store ptr %createFunc, ptr %createFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %createFunc.addr, align 8
  %m_doubleDispatchContactPoints = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %proxyType0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [36 x [36 x ptr]], ptr %m_doubleDispatchContactPoints, i64 0, i64 %idxprom
  %2 = load i32, ptr %proxyType1.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [36 x ptr], ptr %arrayidx, i64 0, i64 %idxprom2
  store ptr %0, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcher31registerClosestPointsCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %this, i32 noundef %proxyType0, i32 noundef %proxyType1, ptr noundef %createFunc) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyType0.addr = alloca i32, align 4
  %proxyType1.addr = alloca i32, align 4
  %createFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyType0, ptr %proxyType0.addr, align 4
  store i32 %proxyType1, ptr %proxyType1.addr, align 4
  store ptr %createFunc, ptr %createFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %createFunc.addr, align 8
  %m_doubleDispatchClosestPoints = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %proxyType0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [36 x [36 x ptr]], ptr %m_doubleDispatchClosestPoints, i64 0, i64 %idxprom
  %2 = load i32, ptr %proxyType1.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [36 x ptr], ptr %arrayidx, i64 0, i64 %idxprom2
  store ptr %0, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr) #8
  call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btCollisionDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher14getNewManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %contactBreakingThreshold = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %contactProcessingThreshold = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %mem = alloca ptr, align 8
  %manifold = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcherFlags = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_dispatcherFlags, align 8
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %body0.addr, align 8
  %call = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %2 = load float, ptr @gContactBreakingThreshold, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %call, float noundef %2)
  store float %call2, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %body1.addr, align 8
  %call4 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %5 = load float, ptr @gContactBreakingThreshold, align 4
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef float %6(ptr noundef nonnull align 8 dereferenceable(32) %call4, float noundef %5)
  store float %call7, ptr %ref.tmp3, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %7 = load float, ptr %call8, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load float, ptr @gContactBreakingThreshold, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %7, %cond.true ], [ %8, %cond.false ]
  store float %cond, ptr %contactBreakingThreshold, align 4
  %9 = load ptr, ptr %body0.addr, align 8
  %call10 = call noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  store float %call10, ptr %ref.tmp9, align 4
  %10 = load ptr, ptr %body1.addr, align 8
  %call12 = call noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  store float %call12, ptr %ref.tmp11, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  %11 = load float, ptr %call13, align 4
  store float %11, ptr %contactProcessingThreshold, align 4
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  %call14 = call noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef 880)
  store ptr %call14, ptr %mem, align 8
  %13 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr null, %13
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %cond.end
  %m_dispatcherFlags15 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_dispatcherFlags15, align 8
  %and16 = and i32 %14, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  %call19 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  store ptr %call19, ptr %mem, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end, %cond.end
  %15 = load ptr, ptr %mem, align 8
  %call21 = call noundef ptr @_ZN20btPersistentManifoldnwEmPv(i64 noundef 880, ptr noundef %15)
  %16 = load ptr, ptr %body0.addr, align 8
  %17 = load ptr, ptr %body1.addr, align 8
  %18 = load float, ptr %contactBreakingThreshold, align 4
  %19 = load float, ptr %contactProcessingThreshold, align 4
  invoke void @_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff(ptr noundef nonnull align 8 dereferenceable(880) %call21, ptr noundef %16, ptr noundef %17, i32 noundef 0, float noundef %18, float noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  store ptr %call21, ptr %manifold, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call22 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr)
  %20 = load ptr, ptr %manifold, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %20, i32 0, i32 10
  store i32 %call22, ptr %m_index1a, align 4
  %m_manifoldsPtr23 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr23, ptr noundef nonnull align 8 dereferenceable(8) %manifold)
  %21 = load ptr, ptr %manifold, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN20btPersistentManifolddlEPvS0_(ptr noundef %call21, ptr noundef %15) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.else
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_contactProcessingThreshold, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_Z11btMutexLockP11btSpinMutex(ptr noundef %m_mutex)
  %m_firstFree = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_firstFree, align 8
  store ptr %0, ptr %result, align 8
  %m_firstFree2 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_firstFree2, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_firstFree3 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_firstFree3, align 8
  %3 = load ptr, ptr %2, align 8
  %m_firstFree4 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  store ptr %3, ptr %m_firstFree4, align 8
  %m_freeCount = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_freeCount, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %m_freeCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_mutex5 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %m_mutex5)
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btPersistentManifoldnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef %body0, ptr noundef %body1, i32 noundef %0, float noundef %contactBreakingThreshold, float noundef %contactProcessingThreshold) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %contactBreakingThreshold.addr = alloca float, align 4
  %contactProcessingThreshold.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store float %contactBreakingThreshold, ptr %contactBreakingThreshold.addr, align 4
  store float %contactProcessingThreshold, ptr %contactProcessingThreshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef 1025)
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btManifoldPoint, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btManifoldPoint, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %body0.addr, align 8
  store ptr %1, ptr %m_body0, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %body1.addr, align 8
  store ptr %2, ptr %m_body1, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_cachedPoints, align 8
  %m_contactBreakingThreshold = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 6
  %3 = load float, ptr %contactBreakingThreshold.addr, align 4
  store float %3, ptr %m_contactBreakingThreshold, align 4
  %m_contactProcessingThreshold = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 7
  %4 = load float, ptr %contactProcessingThreshold.addr, align 4
  store float %4, ptr %m_contactProcessingThreshold, align 8
  %m_companionIdA = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_companionIdA, align 4
  %m_companionIdB = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_companionIdB, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_index1a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifolddlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %manifold) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  call void @_ZN20btPersistentManifold13clearManifoldEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifold13clearManifoldEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_cachedPoints, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this1, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr @gContactEndedCallback, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %m_cachedPoints2 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %m_cachedPoints2, align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @gContactEndedCallback, align 8
  store ptr %this1, ptr %ref.tmp, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end
  %m_cachedPoints4 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_cachedPoints4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %manifold) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(20816) %this1, ptr noundef %0)
  %2 = load ptr, ptr %manifold.addr, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %m_index1a, align 4
  store i32 %3, ptr %findIndex, align 4
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %findIndex, align 4
  %m_manifoldsPtr2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr2)
  %sub = sub nsw i32 %call, 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr, i32 noundef %4, i32 noundef %sub)
  %5 = load i32, ptr %findIndex, align 4
  %m_manifoldsPtr3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %findIndex, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr3, i32 noundef %6)
  %7 = load ptr, ptr %call4, align 8
  %m_index1a5 = getelementptr inbounds %class.btPersistentManifold, ptr %7, i32 0, i32 10
  store i32 %5, ptr %m_index1a5, align 4
  %m_manifoldsPtr6 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr6)
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  %9 = load ptr, ptr %manifold.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %9)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_persistentManifoldPoolAllocator8 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_persistentManifoldPoolAllocator8, align 8
  %11 = load ptr, ptr %manifold.addr, align 8
  call void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %manifold.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %m_pool = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_pool, align 8
  %cmp = icmp uge ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %ptr.addr, align 8
  %m_pool2 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_pool2, align 8
  %m_maxElements = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_maxElements, align 4
  %m_elemSize = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_elemSize, align 8
  %mul = mul nsw i32 %5, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %cmp3 = icmp ult ptr %3, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_mutex = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_Z11btMutexLockP11btSpinMutex(ptr noundef %m_mutex)
  %m_firstFree = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_firstFree, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %m_firstFree2 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  store ptr %3, ptr %m_firstFree2, align 8
  %m_freeCount = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_freeCount, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_freeCount, align 8
  %m_mutex3 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %m_mutex3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %sharedManifold, i32 noundef %algoType) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %sharedManifold.addr = alloca ptr, align 8
  %algoType.addr = alloca i32, align 4
  %ci = alloca %struct.btCollisionAlgorithmConstructionInfo, align 8
  %algo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %sharedManifold, ptr %sharedManifold.addr, align 8
  store i32 %algoType, ptr %algoType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btCollisionAlgorithmConstructionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ci)
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i32 0, i32 0
  store ptr %this1, ptr %m_dispatcher1, align 8
  %0 = load ptr, ptr %sharedManifold.addr, align 8
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i32 0, i32 1
  store ptr %0, ptr %m_manifold, align 8
  store ptr null, ptr %algo, align 8
  %1 = load i32, ptr %algoType.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_doubleDispatchContactPoints = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %call2 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds [36 x [36 x ptr]], ptr %m_doubleDispatchContactPoints, i64 0, i64 %idxprom
  %3 = load ptr, ptr %body1Wrap.addr, align 8
  %call3 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %call4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %idxprom5 = sext i32 %call4 to i64
  %arrayidx6 = getelementptr inbounds [36 x ptr], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load ptr, ptr %arrayidx6, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %5, ptr noundef %6)
  store ptr %call7, ptr %algo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_doubleDispatchClosestPoints = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %body0Wrap.addr, align 8
  %call8 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %call9 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %idxprom10 = sext i32 %call9 to i64
  %arrayidx11 = getelementptr inbounds [36 x [36 x ptr]], ptr %m_doubleDispatchClosestPoints, i64 0, i64 %idxprom10
  %9 = load ptr, ptr %body1Wrap.addr, align 8
  %call12 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %call13 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call12)
  %idxprom14 = sext i32 %call13 to i64
  %arrayidx15 = getelementptr inbounds [36 x ptr], ptr %arrayidx11, i64 0, i64 %idxprom14
  %10 = load ptr, ptr %arrayidx15, align 8
  %11 = load ptr, ptr %body0Wrap.addr, align 8
  %12 = load ptr, ptr %body1Wrap.addr, align 8
  %vtable16 = load ptr, ptr %10, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %13 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %11, ptr noundef %12)
  store ptr %call18, ptr %algo, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %algo, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCollisionAlgorithmConstructionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_dispatcher1, align 8
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_manifold, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %hasResponse = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %body1.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %hasResponse, align 1
  %3 = load i8, ptr %hasResponse, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs3, label %land.end6

land.rhs3:                                        ; preds = %land.end
  %4 = load ptr, ptr %body0.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br i1 %call4, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs3
  %5 = load ptr, ptr %body1.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %lnot = xor i1 %call5, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs3
  %6 = phi i1 [ true, %land.rhs3 ], [ %lnot, %lor.rhs ]
  br label %land.end6

land.end6:                                        ; preds = %lor.end, %land.end
  %7 = phi i1 [ false, %land.end ], [ %6, %lor.end ]
  %frombool7 = zext i1 %7 to i8
  store i8 %frombool7, ptr %hasResponse, align 1
  %8 = load i8, ptr %hasResponse, align 1
  %tobool8 = trunc i8 %8 to i1
  ret i1 %tobool8
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %needsCollision = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store i8 1, ptr %needsCollision, align 1
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  br i1 %call, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %body1.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %needsCollision, align 1
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %body0.addr, align 8
  %3 = load ptr, ptr %body1.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK17btCollisionObject16checkCollideWithEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef %3)
  br i1 %call3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.else
  %4 = load ptr, ptr %body1.addr, align 8
  %5 = load ptr, ptr %body0.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK17btCollisionObject16checkCollideWithEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %4, ptr noundef %5)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  store i8 0, ptr %needsCollision, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load i8, ptr %needsCollision, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject16checkCollideWithEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %co) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_checkCollideWith = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 33
  %0 = load i32, ptr %m_checkCollideWith, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %co.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(372) %this1, ptr noundef %1)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %pairCache, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %dispatcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %collisionCallback = alloca %class.btCollisionPairCallback, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatchInfo.addr, align 8
  call void @_ZN23btCollisionPairCallbackC2ERK16btDispatcherInfoP21btCollisionDispatcher(ptr noundef nonnull align 8 dereferenceable(24) %collisionCallback, ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %this1)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %pairCache.addr, align 8
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %3 = load ptr, ptr %dispatchInfo.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %collisionCallback, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #8
  call void @_ZN23btCollisionPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collisionCallback) #8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN23btCollisionPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collisionCallback) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackC2ERK16btDispatcherInfoP21btCollisionDispatcher(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %dispatcher) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btCollisionPairCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btCollisionPairCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dispatchInfo.addr, align 8
  store ptr %0, ptr %m_dispatchInfo, align 8
  %m_dispatcher = getelementptr inbounds %class.btCollisionPairCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %1, ptr %m_dispatcher, align 8
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parent, ptr noundef %shape, ptr noundef %collisionObject, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, i32 noundef %partId, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %worldTransform.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  store ptr %worldTransform, ptr %worldTransform.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %m_parent, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  store ptr %1, ptr %m_shape, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %collisionObject.addr, align 8
  store ptr %2, ptr %m_collisionObject, align 8
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %worldTransform.addr, align 8
  store ptr %3, ptr %m_worldTransform, align 8
  %m_preTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_preTransform, align 8
  %m_partId = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %partId.addr, align 4
  store i32 %4, ptr %m_partId, align 8
  %m_index = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %index.addr, align 4
  store i32 %5, ptr %m_index, align 4
  ret void
}

declare void @_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(20816) %this, i32 noundef %size) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_collisionAlgorithmPoolAllocator, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1)
  store ptr %call, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  %call2 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv, i32 noundef 16)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mem, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %ptr) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_collisionAlgorithmPoolAllocator, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_collisionAlgorithmPoolAllocator2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_collisionAlgorithmPoolAllocator2, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(20816) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_manifoldsPtr2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr2, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btMutexLockP11btSpinMutex(ptr noundef %mutex) #1 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %mutex) #1 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %objectType) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %objectType, ptr %objectType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objectType = getelementptr inbounds %struct.btTypedObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %objectType.addr, align 4
  store i32 %0, ptr %m_objectType, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA)
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB)
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB)
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA)
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB)
  %m_userPersistentData = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_userPersistentData, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_contactPointFlags, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_prevRHS, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_appliedImpulseLateral1, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_appliedImpulseLateral2, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_contactMotion1, align 4
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_contactMotion2, align 8
  %0 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %0, align 4
  %1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %1, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 25
  store float 0.000000e+00, ptr %m_frictionCFM, align 4
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 26
  store i32 0, ptr %m_lifeTime, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 27
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1)
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 28
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) #5

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
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btCollisionPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcher = getelementptr inbounds %class.btCollisionPairCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_dispatcher, align 8
  %call = call noundef ptr @_ZNK21btCollisionDispatcher15getNearCallbackEv(ptr noundef nonnull align 8 dereferenceable(20816) %0)
  %1 = load ptr, ptr %pair.addr, align 8
  %m_dispatcher2 = getelementptr inbounds %class.btCollisionPairCallback, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_dispatcher2, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btCollisionPairCallback, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_dispatchInfo, align 8
  call void %call(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20816) %2, ptr noundef nonnull align 8 dereferenceable(49) %3)
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
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher15getNearCallbackEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nearCallback = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_nearCallback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !10

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCollisionDispatcher.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
