; ModuleID = 'bench/bullet3/original/btCollisionDispatcher.ll'
source_filename = "bench/bullet3/original/btCollisionDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionDispatcher = type { %class.btDispatcher, i32, [4 x i8], %class.btAlignedObjectArray, ptr, ptr, ptr, [36 x [36 x ptr]], [36 x [36 x ptr]], ptr }
%class.btDispatcher = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btPoolAllocator = type <{ i32, i32, i32, [4 x i8], ptr, ptr, %class.btSpinMutex, [4 x i8] }>
%class.btSpinMutex = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.4, %union.anon.5, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.4 = type { float }
%union.anon.5 = type { float }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btCollisionPairCallback = type { %struct.btOverlapCallback, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.CProfileSample = type { i8 }

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN23btCollisionPairCallbackD2Ev = comdat any

$_ZNK21btCollisionDispatcher15getNumManifoldsEv = comdat any

$_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi = comdat any

$_ZN21btCollisionDispatcher26getInternalManifoldPointerEv = comdat any

$_ZN21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZN23btCollisionPairCallbackD0Ev = comdat any

$_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair = comdat any

$__clang_call_terminate = comdat any

$_ZTV23btCollisionPairCallback = comdat any

$_ZTS23btCollisionPairCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTI23btCollisionPairCallback = comdat any

@_ZTV21btCollisionDispatcher = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI21btCollisionDispatcher, ptr @_ZN21btCollisionDispatcherD2Ev, ptr @_ZN21btCollisionDispatcherD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType, ptr @_ZN21btCollisionDispatcher14getNewManifoldEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@.str = private unnamed_addr constant [27 x i8] c"processAllOverlappingPairs\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btCollisionDispatcher = dso_local constant [24 x i8] c"21btCollisionDispatcher\00", align 1
@_ZTI12btDispatcher = external constant ptr
@_ZTI21btCollisionDispatcher = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btCollisionDispatcher, ptr @_ZTI12btDispatcher }, align 8
@gContactEndedCallback = external local_unnamed_addr global ptr, align 8
@_ZTV23btCollisionPairCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btCollisionPairCallback, ptr @_ZN23btCollisionPairCallbackD2Ev, ptr @_ZN23btCollisionPairCallbackD0Ev, ptr @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair] }, comdat, align 8
@_ZTS23btCollisionPairCallback = linkonce_odr dso_local constant [26 x i8] c"23btCollisionPairCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTI23btCollisionPairCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionPairCallback, ptr @_ZTI17btOverlapCallback }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
@_ZN21btCollisionDispatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btCollisionDispatcherD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dispatcherFlags = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_dispatcherFlags, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_collisionConfiguration = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 9
  store ptr %collisionConfiguration, ptr %m_collisionConfiguration, align 8
  %m_nearCallback.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 4
  store ptr @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo, ptr %m_nearCallback.i, align 8
  %vtable = load ptr, ptr %collisionConfiguration, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %collisionConfiguration)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 5
  store ptr %call, ptr %m_collisionAlgorithmPoolAllocator, align 8
  %vtable5 = load ptr, ptr %collisionConfiguration, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %1 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %collisionConfiguration)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 6
  store ptr %call8, ptr %m_persistentManifoldPoolAllocator, align 8
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %invoke.cont7, %for.inc28
  %indvars.iv17 = phi i64 [ 0, %invoke.cont7 ], [ %indvars.iv.next18, %for.inc28 ]
  %2 = trunc i64 %indvars.iv17 to i32
  br label %for.body11

for.body11:                                       ; preds = %for.cond9.preheader, %invoke.cont22
  %indvars.iv = phi i64 [ 0, %for.cond9.preheader ], [ %indvars.iv.next, %invoke.cont22 ]
  %3 = load ptr, ptr %m_collisionConfiguration, align 8
  %vtable13 = load ptr, ptr %3, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %4 = load ptr, ptr %vfn14, align 8
  %5 = trunc i64 %indvars.iv to i32
  %call16 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %2, i32 noundef %5)
          to label %invoke.cont15 unwind label %lpad2.loopexit

invoke.cont15:                                    ; preds = %for.body11
  %arrayidx18 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 7, i64 %indvars.iv17, i64 %indvars.iv
  store ptr %call16, ptr %arrayidx18, align 8
  %6 = load ptr, ptr %m_collisionConfiguration, align 8
  %vtable20 = load ptr, ptr %6, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 5
  %7 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, i32 noundef %5)
          to label %invoke.cont22 unwind label %lpad2.loopexit

invoke.cont22:                                    ; preds = %invoke.cont15
  %arrayidx27 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 8, i64 %indvars.iv17, i64 %indvars.iv
  store ptr %call23, ptr %arrayidx27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %for.inc28, label %for.body11, !llvm.loop !5

lpad2.loopexit:                                   ; preds = %for.body11, %invoke.cont15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr) #10
  tail call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %lpad.phi

for.inc28:                                        ; preds = %invoke.cont22
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 36
  br i1 %exitcond20.not, label %for.end30, label %for.cond9.preheader, !llvm.loop !7

for.end30:                                        ; preds = %for.inc28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo(ptr nocapture noundef nonnull align 8 dereferenceable(32) %collisionPair, ptr noundef nonnull align 8 dereferenceable(20816) %dispatcher, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %obj0Wrap = alloca %struct.btCollisionObjectWrapper, align 8
  %obj1Wrap = alloca %struct.btCollisionObjectWrapper, align 8
  %contactPointResult = alloca %class.btManifoldResult, align 8
  %0 = load ptr, ptr %collisionPair, align 8
  %1 = load ptr, ptr %0, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %collisionPair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %3 = load ptr, ptr %2, align 8
  %vtable = load ptr, ptr %dispatcher, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(20816) %dispatcher, ptr noundef %1, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  store ptr null, ptr %obj0Wrap, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj0Wrap, i64 0, i32 1
  store ptr %5, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj0Wrap, i64 0, i32 2
  store ptr %1, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i21 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj0Wrap, i64 0, i32 3
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i21, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj0Wrap, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj0Wrap, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj0Wrap, i64 0, i32 6
  store i32 -1, ptr %m_index.i, align 4
  %m_collisionShape.i22 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 9
  %6 = load ptr, ptr %m_collisionShape.i22, align 8
  %m_worldTransform.i23 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  store ptr null, ptr %obj1Wrap, align 8
  %m_shape.i24 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj1Wrap, i64 0, i32 1
  store ptr %6, ptr %m_shape.i24, align 8
  %m_collisionObject.i25 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj1Wrap, i64 0, i32 2
  store ptr %3, ptr %m_collisionObject.i25, align 8
  %m_worldTransform.i26 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj1Wrap, i64 0, i32 3
  store ptr %m_worldTransform.i23, ptr %m_worldTransform.i26, align 8
  %m_preTransform.i27 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj1Wrap, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i27, align 8
  %m_partId.i28 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj1Wrap, i64 0, i32 5
  store i32 -1, ptr %m_partId.i28, align 8
  %m_index.i29 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obj1Wrap, i64 0, i32 6
  store i32 -1, ptr %m_index.i29, align 4
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %collisionPair, i64 0, i32 2
  %7 = load ptr, ptr %m_algorithm, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then13

if.end:                                           ; preds = %if.then
  %vtable7 = load ptr, ptr %dispatcher, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(20816) %dispatcher, ptr noundef nonnull %obj0Wrap, ptr noundef nonnull %obj1Wrap, ptr noundef null, i32 noundef 1)
  store ptr %call9, ptr %m_algorithm, align 8
  %tobool12.not = icmp eq ptr %call9, null
  br i1 %tobool12.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.then, %if.end
  call void @_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52) %contactPointResult, ptr noundef nonnull %obj0Wrap, ptr noundef nonnull %obj1Wrap)
  %m_dispatchFunc = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 2
  %9 = load i32, ptr %m_dispatchFunc, align 8
  %cmp = icmp eq i32 %9, 1
  %10 = load ptr, ptr %m_algorithm, align 8
  %vtable16 = load ptr, ptr %10, align 8
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %11 = load ptr, ptr %vfn17, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %obj0Wrap, ptr noundef nonnull %obj1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef nonnull %contactPointResult)
  br label %if.end29

if.else:                                          ; preds = %if.then13
  %vfn20 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %12 = load ptr, ptr %vfn20, align 8
  %call22 = call noundef float %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef nonnull %contactPointResult)
  %m_timeOfImpact = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 3
  %13 = load float, ptr %m_timeOfImpact, align 4
  %cmp23 = fcmp ogt float %13, %call22
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.else
  store float %call22, ptr %m_timeOfImpact, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then14, %if.then24, %if.else, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20816) %this, i32 noundef %proxyType0, i32 noundef %proxyType1, ptr noundef %createFunc) local_unnamed_addr #3 align 2 {
entry:
  %idxprom = sext i32 %proxyType0 to i64
  %idxprom2 = sext i32 %proxyType1 to i64
  %arrayidx3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 7, i64 %idxprom, i64 %idxprom2
  store ptr %createFunc, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btCollisionDispatcher31registerClosestPointsCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20816) %this, i32 noundef %proxyType0, i32 noundef %proxyType1, ptr noundef %createFunc) local_unnamed_addr #3 align 2 {
entry:
  %idxprom = sext i32 %proxyType0 to i64
  %idxprom2 = sext i32 %proxyType1 to i64
  %arrayidx3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 8, i64 %idxprom, i64 %idxprom2
  store ptr %createFunc, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN21btCollisionDispatcherD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN21btCollisionDispatcherD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btCollisionDispatcherD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN21btCollisionDispatcherD2Ev.exit:              ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher14getNewManifoldEPK17btCollisionObjectS2_(ptr nocapture noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %m_dispatcherFlags = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_dispatcherFlags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8
  %2 = load float, ptr @gContactBreakingThreshold, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2)
  store float %call2, ptr %ref.tmp, align 4
  %m_collisionShape.i6 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %4 = load ptr, ptr %m_collisionShape.i6, align 8
  %5 = load float, ptr @gContactBreakingThreshold, align 4
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef %5)
  store float %call7, ptr %ref.tmp3, align 4
  %cmp.i = fcmp olt float %call2, %call7
  %cond-lvalue.i = select i1 %cmp.i, ptr %ref.tmp, ptr %ref.tmp3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond.in = phi ptr [ %cond-lvalue.i, %cond.true ], [ @gContactBreakingThreshold, %entry ]
  %cond = load float, ptr %cond.in, align 4
  %m_contactProcessingThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 7
  %7 = load float, ptr %m_contactProcessingThreshold.i, align 4
  %m_contactProcessingThreshold.i7 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 7
  %8 = load float, ptr %m_contactProcessingThreshold.i7, align 4
  %cmp.i8 = fcmp olt float %7, %8
  %.sroa.speculated = select i1 %cmp.i8, float %7, float %8
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %m_firstFree.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.then, label %_ZN15btPoolAllocator8allocateEi.exit

_ZN15btPoolAllocator8allocateEi.exit:             ; preds = %cond.end
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %m_firstFree.i, align 8
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %9, i64 0, i32 2
  %12 = load i32, ptr %m_freeCount.i, align 8
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %m_freeCount.i, align 8
  br label %if.end20

if.then:                                          ; preds = %cond.end
  %13 = load i32, ptr %m_dispatcherFlags, align 8
  %and16 = and i32 %13, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.then
  %call19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  br label %if.end20

if.end20:                                         ; preds = %_ZN15btPoolAllocator8allocateEi.exit, %if.then18
  %mem.0 = phi ptr [ %call19, %if.then18 ], [ %10, %_ZN15btPoolAllocator8allocateEi.exit ]
  store i32 1025, ptr %mem.0, align 4
  %invariant.gep.i = getelementptr inbounds %class.btManifoldPoint, ptr %mem.0, i64 0, i32 15
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.end20
  %arrayctor.cur.idx.i = phi i64 [ 8, %if.end20 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %arrayctor.cur.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %gep.i, i8 0, i64 52, i1 false)
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 208
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 840
  br i1 %arrayctor.done.i, label %invoke.cont, label %arrayctor.loop.i

invoke.cont:                                      ; preds = %arrayctor.loop.i
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 3
  store ptr %body0, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 4
  store ptr %body1, ptr %m_body1.i, align 8
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 5
  store i32 0, ptr %m_cachedPoints.i, align 8
  %m_contactBreakingThreshold.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 6
  store float %cond, ptr %m_contactBreakingThreshold.i, align 4
  %m_contactProcessingThreshold.i10 = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 7
  store float %.sroa.speculated, ptr %m_contactProcessingThreshold.i10, align 8
  %m_companionIdA.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 8
  store i32 0, ptr %m_companionIdA.i, align 4
  %m_companionIdB.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 9
  store i32 0, ptr %m_companionIdB.i, align 8
  %m_index1a.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 10
  store i32 0, ptr %m_index1a.i, align 4
  %m_size.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %14 = load i32, ptr %m_size.i, align 4
  store i32 %14, ptr %m_index1a.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 3
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i11 = icmp eq i32 %14, %15
  br i1 %cmp.i11, label %if.then.i12, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i12:                                      ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %14, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i12
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %14, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %19 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i12, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %22 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %14, %if.then.i12 ], [ %14, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %23 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i
  store ptr %mem.0, ptr %arrayidx.i, align 8
  %24 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %return

return:                                           ; preds = %if.then, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %retval.0 = phi ptr [ %mem.0, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr nocapture nonnull readnone align 8 %this, ptr noundef %manifold) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 5
  %0 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv.i
  tail call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %manifold, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1 = load i32, ptr %m_cachedPoints.i, align 8
  %2 = sext i32 %1 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %2
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %entry
  %.lcssa.i = phi i32 [ %0, %entry ], [ %1, %for.body.i ]
  %3 = load ptr, ptr @gContactEndedCallback, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %tobool3.not.i = icmp eq i32 %.lcssa.i, 0
  %or.cond.i = or i1 %tobool3.not.i, %tobool.not.i
  br i1 %or.cond.i, label %_ZN20btPersistentManifold13clearManifoldEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  store ptr %manifold, ptr %ref.tmp.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  br label %_ZN20btPersistentManifold13clearManifoldEv.exit

_ZN20btPersistentManifold13clearManifoldEv.exit:  ; preds = %for.end.i, %if.then.i
  store i32 0, ptr %m_cachedPoints.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %manifold) unnamed_addr #0 align 2 {
if.then.i:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %manifold)
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 10
  %1 = load i32, ptr %m_index1a, align 4
  %m_size.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %sub = add nsw i32 %2, -1
  %m_data.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom3.i
  %5 = load ptr, ptr %arrayidx4.i, align 8
  store ptr %5, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i
  store ptr %4, ptr %arrayidx10.i, align 8
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i9, align 8
  %m_index1a5 = getelementptr inbounds %class.btPersistentManifold, ptr %8, i64 0, i32 10
  store i32 %1, ptr %m_index1a5, align 4
  %9 = load i32, ptr %m_size.i, align 4
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %m_pool.i, align 8
  %cmp.not.i = icmp ugt ptr %11, %manifold
  br i1 %cmp.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_maxElements.i = getelementptr inbounds %class.btPoolAllocator, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_maxElements.i, align 4
  %13 = load i32, ptr %10, align 8
  %mul.i = mul nsw i32 %13, %12
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %cmp3.i = icmp ugt ptr %add.ptr.i, %manifold
  br i1 %cmp3.i, label %_ZN15btPoolAllocator10freeMemoryEPv.exit, label %if.else

_ZN15btPoolAllocator10freeMemoryEPv.exit:         ; preds = %land.lhs.true.i
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %10, i64 0, i32 4
  %14 = load ptr, ptr %m_firstFree.i, align 8
  store ptr %14, ptr %manifold, align 8
  store ptr %manifold, ptr %m_firstFree.i, align 8
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %10, i64 0, i32 2
  %15 = load i32, ptr %m_freeCount.i, align 8
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_freeCount.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true.i, %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %manifold)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN15btPoolAllocator10freeMemoryEPv.exit
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %sharedManifold, i32 noundef %algoType) unnamed_addr #0 align 2 {
entry:
  %ci = alloca %struct.btCollisionAlgorithmConstructionInfo, align 8
  store ptr %this, ptr %ci, align 8
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i64 0, i32 1
  store ptr %sharedManifold, ptr %m_manifold, align 8
  %cmp = icmp eq i32 %algoType, 1
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 1
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_shapeType.i, align 8
  %idxprom = sext i32 %1 to i64
  %m_shape.i7 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 1
  %2 = load ptr, ptr %m_shape.i7, align 8
  %m_shapeType.i8 = getelementptr inbounds %class.btCollisionShape, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_shapeType.i8, align 8
  %idxprom5 = sext i32 %3 to i64
  %arrayidx15 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 8, i64 %idxprom, i64 %idxprom5
  %arrayidx6 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 7, i64 %idxprom, i64 %idxprom5
  %arrayidx15.sink = select i1 %cmp, ptr %arrayidx6, ptr %arrayidx15
  %4 = load ptr, ptr %arrayidx15.sink, align 8
  %vtable16 = load ptr, ptr %4, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %5 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef nonnull %body0Wrap, ptr noundef nonnull %body1Wrap)
  ret ptr %call18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) unnamed_addr #6 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 12
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %land.rhs, label %land.end6

land.rhs:                                         ; preds = %entry
  %m_collisionFlags.i4 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 12
  %1 = load i32, ptr %m_collisionFlags.i4, align 8
  %and.i5 = and i32 %1, 4
  %cmp.i6 = icmp eq i32 %and.i5, 0
  br i1 %cmp.i6, label %land.rhs3, label %land.end6

land.rhs3:                                        ; preds = %land.rhs
  %and.i8 = and i32 %0, 3
  %cmp.i9.not = icmp eq i32 %and.i8, 0
  br i1 %cmp.i9.not, label %land.end6, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs3
  %and.i11 = and i32 %1, 3
  %cmp.i12.not = icmp eq i32 %and.i11, 0
  br label %land.end6

land.end6:                                        ; preds = %entry, %land.rhs3, %lor.rhs, %land.rhs
  %2 = phi i1 [ false, %land.rhs ], [ true, %land.rhs3 ], [ %cmp.i12.not, %lor.rhs ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 align 2 {
entry:
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 16
  %0 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %0, label %if.else [
    i32 6, label %land.lhs.true
    i32 2, label %land.lhs.true
    i32 5, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry, %entry, %entry
  %m_activationState1.i.i5 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 16
  %1 = load i32, ptr %m_activationState1.i.i5, align 8
  switch i32 %1, label %if.else [
    i32 6, label %if.end6
    i32 2, label %if.end6
    i32 5, label %if.end6
  ]

if.else:                                          ; preds = %land.lhs.true, %entry
  %m_checkCollideWith.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 33
  %2 = load i32, ptr %m_checkCollideWith.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit

_ZNK17btCollisionObject16checkCollideWithEPKS_.exit: ; preds = %if.else
  %vtable.i = load ptr, ptr %body0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(372) %body0, ptr noundef %body1)
  br i1 %call.i, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.else, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit
  %m_checkCollideWith.i8 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 33
  %4 = load i32, ptr %m_checkCollideWith.i8, align 8
  %tobool.not.i9 = icmp eq i32 %4, 0
  br i1 %tobool.not.i9, label %if.end6, label %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit15

_ZNK17btCollisionObject16checkCollideWithEPKS_.exit15: ; preds = %lor.lhs.false
  %vtable.i11 = load ptr, ptr %body1, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 3
  %5 = load ptr, ptr %vfn.i12, align 8
  %call.i13 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(372) %body1, ptr noundef nonnull %body0)
  br i1 %call.i13, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit15, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit
  br label %if.end6

if.end6:                                          ; preds = %lor.lhs.false, %land.lhs.true, %land.lhs.true, %land.lhs.true, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit15, %if.then5
  %needsCollision.0 = phi i1 [ true, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit15 ], [ false, %if.then5 ], [ false, %land.lhs.true ], [ false, %land.lhs.true ], [ false, %land.lhs.true ], [ true, %lor.lhs.false ]
  ret i1 %needsCollision.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %pairCache, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %collisionCallback = alloca %class.btCollisionPairCallback, align 8
  %__profile = alloca %class.CProfileSample, align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btCollisionPairCallback, i64 0, inrange i32 0, i64 2), ptr %collisionCallback, align 8
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionPairCallback, ptr %collisionCallback, i64 0, i32 1
  store ptr %dispatchInfo, ptr %m_dispatchInfo.i, align 8
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionPairCallback, ptr %collisionCallback, i64 0, i32 2
  store ptr %this, ptr %m_dispatcher.i, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %vtable = load ptr, ptr %pairCache, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %pairCache, ptr noundef nonnull %collisionCallback, ptr noundef %dispatcher, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  resume { ptr, i32 } %1
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

declare void @_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20816) %this, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_collisionAlgorithmPoolAllocator, align 8
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_firstFree.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then, label %_ZN15btPoolAllocator8allocateEi.exit

_ZN15btPoolAllocator8allocateEi.exit:             ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %m_firstFree.i, align 8
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_freeCount.i, align 8
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %m_freeCount.i, align 8
  br label %return

if.then:                                          ; preds = %entry
  %conv = sext i32 %size to i64
  %call2 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv, i32 noundef 16)
  br label %return

return:                                           ; preds = %_ZN15btPoolAllocator8allocateEi.exit, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %1, %_ZN15btPoolAllocator8allocateEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20816) %this, ptr noundef %ptr) unnamed_addr #0 align 2 {
entry:
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_collisionAlgorithmPoolAllocator, align 8
  %tobool.not.i = icmp eq ptr %ptr, null
  br i1 %tobool.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %m_pool.i, align 8
  %cmp.not.i = icmp ugt ptr %1, %ptr
  br i1 %cmp.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_maxElements.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_maxElements.i, align 4
  %3 = load i32, ptr %0, align 8
  %mul.i = mul nsw i32 %3, %2
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %cmp3.i = icmp ugt ptr %add.ptr.i, %ptr
  br i1 %cmp3.i, label %_ZN15btPoolAllocator10freeMemoryEPv.exit, label %if.else

_ZN15btPoolAllocator10freeMemoryEPv.exit:         ; preds = %land.lhs.true.i
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %m_firstFree.i, align 8
  store ptr %4, ptr %ptr, align 8
  store ptr %ptr, ptr %m_firstFree.i, align 8
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %m_freeCount.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_freeCount.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true.i, %if.then.i, %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %ptr)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN15btPoolAllocator10freeMemoryEPv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(20816) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  ret ptr %0
}

declare void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #0 comdat align 2 {
entry:
  %m_dispatcher = getelementptr inbounds %class.btCollisionPairCallback, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dispatcher, align 8
  %m_nearCallback.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_nearCallback.i, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btCollisionPairCallback, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatchInfo, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
