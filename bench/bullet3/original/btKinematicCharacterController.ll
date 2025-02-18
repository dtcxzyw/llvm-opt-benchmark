target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btKinematicCharacterController = type <{ %class.btCharacterControllerInterface, float, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btQuaternion, %class.btQuaternion, %class.btAlignedObjectArray, i8, [3 x i8], %class.btVector3, float, float, i8, i8, i8, i8, float, %class.btVector3, %class.btVector3, i8, i8, i8, i8 }>
%class.btCharacterControllerInterface = type { %class.btActionInterface }
%class.btActionInterface = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.9, %union.anon.10, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.9 = type { float }
%union.anon.10 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.2, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btPairCachingGhostObject = type { %class.btGhostObject, ptr }
%class.btGhostObject = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.2 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3 }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btKinematicClosestNotMeConvexResultCallback = type <{ %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, %class.btVector3, float, [4 x i8] }>
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%"struct.btCollisionWorld::ConvexResultCallback" = type <{ ptr, float, i32, i32, [4 x i8] }>
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN30btCharacterControllerInterfaceC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_Z9btRadiansf = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN30btKinematicCharacterControllerdlEPv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN16btCollisionWorld13getBroadphaseEv = comdat any

$_ZN17btCollisionObject19getBroadphaseHandleEv = comdat any

$_ZN16btCollisionWorld13getDispatcherEv = comdat any

$_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv = comdat any

$_ZN16btCollisionWorld15getDispatchInfoEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN20btPersistentManifold15getContactPointEi = comdat any

$_ZNK15btManifoldPoint11getDistanceEv = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN17btCollisionObject17setWorldTransformERK11btTransform = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN11btTransform11setRotationERK12btQuaternion = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f = comdat any

$_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv = comdat any

$_ZN9btVector315setInterpolate3ERKS_S1_f = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

$_ZNK17btCollisionObject19getBroadphaseHandleEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZeqRK11btTransformS1_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_Z5btSinf = comdat any

$_Z6btAcosf = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_Z5btPowff = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN12btQuaternionC2ERK9btVector3RKf = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK9btVector39fuzzyZeroEv = comdat any

$_Z6btFabsf = comdat any

$_Z5btCosf = comdat any

$_ZSt4fabsf = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector3eqERKS_ = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_Z25shortestArcQuatNormalize2R9btVector3S0_ = comdat any

$_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf = comdat any

$_ZN17btActionInterfaceC2Ev = comdat any

$_ZN17btActionInterfaceD2Ev = comdat any

$_ZN30btCharacterControllerInterfaceD0Ev = comdat any

$_ZN17btActionInterfaceD0Ev = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_ = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackC2Ev = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD0Ev = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZeqRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN12btQuaternion11setRotationERK9btVector3RKf = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_Z15shortestArcQuatRK9btVector3S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZTI30btCharacterControllerInterface = comdat any

$_ZTS30btCharacterControllerInterface = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTV30btCharacterControllerInterface = comdat any

$_ZTV17btActionInterface = comdat any

$_ZTV43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTI43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTS43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTVN16btCollisionWorld20ConvexResultCallbackE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV30btKinematicCharacterController = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btKinematicCharacterController, ptr @_ZN30btKinematicCharacterControllerD1Ev, ptr @_ZN30btKinematicCharacterControllerD0Ev, ptr @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf, ptr @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw, ptr @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3, ptr @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f, ptr @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController4warpERK9btVector3, ptr @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf, ptr @_ZNK30btKinematicCharacterController7canJumpEv, ptr @_ZN30btKinematicCharacterController4jumpERK9btVector3, ptr @_ZNK30btKinematicCharacterController8onGroundEv, ptr @_ZN30btKinematicCharacterController16setUpInterpolateEb, ptr @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3, ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv, ptr @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3, ptr @_ZNK30btKinematicCharacterController17getLinearVelocityEv] }, align 8
@_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection = internal global i64 0, align 8
@_ZTI30btKinematicCharacterController = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btKinematicCharacterController, ptr @_ZTI30btCharacterControllerInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btKinematicCharacterController = dso_local constant [33 x i8] c"30btKinematicCharacterController\00", align 1
@_ZTI30btCharacterControllerInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCharacterControllerInterface, ptr @_ZTI17btActionInterface }, comdat, align 8
@_ZTS30btCharacterControllerInterface = linkonce_odr dso_local constant [33 x i8] c"30btCharacterControllerInterface\00", comdat, align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTV30btCharacterControllerInterface = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI30btCharacterControllerInterface, ptr @_ZN17btActionInterfaceD2Ev, ptr @_ZN30btCharacterControllerInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV17btActionInterface = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btActionInterface, ptr @_ZN17btActionInterfaceD2Ev, ptr @_ZN17btActionInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI43btKinematicClosestNotMeConvexResultCallback, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTI43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43btKinematicClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTS43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [46 x i8] c"43btKinematicClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb] }, comdat, align 8
@_ZTVN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btKinematicCharacterController.cpp, ptr null }]

@_ZN30btKinematicCharacterControllerC1EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr, float, ptr), ptr @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3
@_ZN30btKinematicCharacterControllerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btKinematicCharacterControllerD2Ev

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
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = fmul float 2.000000e+00, %13
  store float %14, ptr %9, align 4, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %21, ptr %20, align 4
  %22 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %8, align 4, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 4
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %9, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !22
  store float %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8
  call void @_ZN30btCharacterControllerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %27 unwind label %91

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 19
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %29 unwind label %91

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 20
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %31 unwind label %91

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 21
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %33 unwind label %91

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 22
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %35 unwind label %91

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 24
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %37 unwind label %91

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 25
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %39 unwind label %91

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 26
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %41 unwind label %91

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 27
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %43 unwind label %91

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 30
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %45 unwind label %95

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 38
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %47 unwind label %95

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 39
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %49 unwind label %95

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 1.000000e+00, ptr %15, align 4, !tbaa !16
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %53 unwind label %99

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %54 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store float 1.000000e+00, ptr %18, align 4, !tbaa !16
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %55 unwind label %103

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %56 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 17
  store float 0x3F947AE140000000, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store float 0.000000e+00, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 0.000000e+00, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %58 unwind label %107

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %59 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0.000000e+00, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !16
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %60 unwind label %111

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %61 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 35
  store i8 1, ptr %61, align 2, !tbaa !38
  %62 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 15
  store float 0.000000e+00, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 36
  store i8 1, ptr %65, align 1, !tbaa !41
  %66 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 37
  store float 0.000000e+00, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 6
  store float 0.000000e+00, ptr %67, align 4, !tbaa !43
  %68 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 7
  store float 0.000000e+00, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 14
  store float 0x403D666660000000, ptr %69, align 4, !tbaa !45
  %70 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 8
  store float 5.500000e+01, ptr %70, align 4, !tbaa !46
  %71 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 9
  store float 1.000000e+01, ptr %71, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 9
  %73 = load float, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 10
  store float %73, ptr %74, align 4, !tbaa !48
  %75 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 33
  store i8 0, ptr %75, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 34
  store i8 0, ptr %76, align 1, !tbaa !50
  %77 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 40
  store i8 1, ptr %77, align 4, !tbaa !51
  %78 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 23
  store float 0.000000e+00, ptr %78, align 4, !tbaa !52
  %79 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 5
  store float 0x3FC99999A0000000, ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 41
  store i8 0, ptr %80, align 1, !tbaa !54
  %81 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 42
  store i8 0, ptr %81, align 2, !tbaa !55
  %82 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 31
  store float 0.000000e+00, ptr %82, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 32
  store float 0.000000e+00, ptr %83, align 8, !tbaa !57
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN30btKinematicCharacterController5setUpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %25, ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %85 unwind label %95

85:                                               ; preds = %60
  %86 = load float, ptr %9, align 4, !tbaa !16
  invoke void @_ZN30btKinematicCharacterController13setStepHeightEf(ptr noundef nonnull align 8 dereferenceable(319) %25, float noundef %86)
          to label %87 unwind label %95

87:                                               ; preds = %85
  %88 = invoke noundef float @_Z9btRadiansf(float noundef 4.500000e+01)
          to label %89 unwind label %95

89:                                               ; preds = %87
  invoke void @_ZN30btKinematicCharacterController11setMaxSlopeEf(ptr noundef nonnull align 8 dereferenceable(319) %25, float noundef %88)
          to label %90 unwind label %95

90:                                               ; preds = %89
  ret void

91:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %5
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %116

95:                                               ; preds = %89, %87, %85, %60, %47, %45, %43
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %115

99:                                               ; preds = %49
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %115

103:                                              ; preds = %53
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %115

107:                                              ; preds = %55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %115

111:                                              ; preds = %58
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %115

115:                                              ; preds = %111, %107, %103, %99, %95
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42) #11
  br label %116

116:                                              ; preds = %115, %91
  call void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCharacterControllerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btActionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV30btCharacterControllerInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5setUpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %8, i32 0, i32 14
  %14 = load float, ptr %13, align 4, !tbaa !45
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %8, i32 0, i32 14
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 4
  call void @_ZN30btKinematicCharacterController10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %8, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %35

33:                                               ; preds = %12, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %8, ptr noundef nonnull align 4 dereferenceable(16) %34)
  br label %35

35:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController13setStepHeightEf(ptr noundef nonnull align 8 dereferenceable(319) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 16
  store float %6, ptr %7, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController11setMaxSlopeEf(ptr noundef nonnull align 8 dereferenceable(319) %0, float noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 12
  store float %6, ptr %7, align 4, !tbaa !65
  %8 = load float, ptr %4, align 4, !tbaa !16
  %9 = call noundef float @_Z5btCosf(float noundef %8)
  %10 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 13
  store float %9, ptr %10, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z9btRadiansf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = fmul float %3, 0x3F91DF46A0000000
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(319) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %3, i32 0, i32 27
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  call void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(319) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btKinematicCharacterControllerD1Ev(ptr noundef nonnull align 8 dereferenceable(319) %3) #11
  call void @_ZN30btKinematicCharacterControllerdlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterControllerdlEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btTransform, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !68
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %26 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
  %31 = load ptr, ptr %27, align 8, !tbaa !24
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = call noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %34)
  %36 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !68
  %40 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %39)
  %41 = load ptr, ptr %35, align 8, !tbaa !24
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !70
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %44)
  %46 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = call noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  %50 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !68
  %52 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %51)
  %53 = load ptr, ptr %45, align 8, !tbaa !24
  %54 = getelementptr inbounds ptr, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef %52)
  %56 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %57)
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %58)
  %60 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %197, %2
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = call noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds ptr, ptr %66, i64 9
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(120) %65)
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %200

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !72
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %74 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = call noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %75)
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds ptr, ptr %77, i64 7
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(25) ptr %79(ptr noundef nonnull align 8 dereferenceable(120) %76)
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %83 = load ptr, ptr %11, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  store ptr %87, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %88 = load ptr, ptr %11, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  store ptr %92, ptr %13, align 8, !tbaa !82
  %93 = load ptr, ptr %12, align 8, !tbaa !82
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %72
  %96 = load ptr, ptr %12, align 8, !tbaa !82
  %97 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %95, %72
  %99 = load ptr, ptr %13, align 8, !tbaa !82
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8, !tbaa !82
  %103 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %101, %95
  store i32 4, ptr %9, align 4
  br label %194

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %12, align 8, !tbaa !82
  %107 = load ptr, ptr %13, align 8, !tbaa !82
  %108 = load ptr, ptr %25, align 8, !tbaa !24
  %109 = getelementptr inbounds ptr, ptr %108, i64 14
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(319) %25, ptr noundef %106, ptr noundef %107)
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 4, ptr %9, align 4
  br label %194

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 27
  %123 = load ptr, ptr %121, align 8, !tbaa !24
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(25) %122)
  br label %126

126:                                              ; preds = %118, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %190, %126
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 27
  %130 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %193

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %134 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 27
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %135)
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  store ptr %137, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %138 = load ptr, ptr %15, align 8, !tbaa !72
  %139 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %138)
  %140 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = icmp eq ptr %139, %141
  %143 = select i1 %142, float -1.000000e+00, float 1.000000e+00
  store float %143, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %186, %133
  %145 = load i32, ptr %17, align 4, !tbaa !9
  %146 = load ptr, ptr %15, align 8, !tbaa !72
  %147 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %189

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %151 = load ptr, ptr %15, align 8, !tbaa !72
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %151, i32 noundef %152)
  store ptr %153, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %154 = load ptr, ptr %18, align 8, !tbaa !86
  %155 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %154)
  store float %155, ptr %19, align 4, !tbaa !16
  %156 = load float, ptr %19, align 4, !tbaa !16
  %157 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 5
  %158 = load float, ptr %157, align 8, !tbaa !53
  %159 = fneg float %158
  %160 = fcmp olt float %156, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %162 = load ptr, ptr %18, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %162, i32 0, i32 4
  %164 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %164, 1
  store <2 x float> %169, ptr %168, align 4
  %170 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %175, ptr %174, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0x3FC99999A0000000, ptr %23, align 4, !tbaa !16
  %176 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %177 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %177, i32 0, i32 0
  %179 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %179, ptr %178, align 4
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %177, i32 0, i32 1
  %181 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 22
  %183 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  store i8 1, ptr %7, align 1, !tbaa !70
  br label %185

184:                                              ; preds = %150
  br label %185

185:                                              ; preds = %184, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !9
  br label %144, !llvm.loop !88

189:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %14, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4, !tbaa !9
  br label %127, !llvm.loop !90

193:                                              ; preds = %132
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %193, %112, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %209 [
    i32 0, label %196
    i32 4, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i32, ptr %8, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4, !tbaa !9
  br label %61, !llvm.loop !91

200:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #11
  %201 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %202)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %203)
  %204 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 22
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(16) %204)
  %205 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %25, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %206, ptr noundef nonnull align 4 dereferenceable(64) %24)
  %207 = load i8, ptr %7, align 1, !tbaa !70, !range !92, !noundef !93
  %208 = trunc i8 %207 to i1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret i1 %208

209:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPairCachingGhostObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !118

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !117
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  store ptr %47, ptr %45, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !120

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !132
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !68
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 4, !tbaa !43
  %22 = fpext float %21 to double
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 16
  %26 = load float, ptr %25, align 4, !tbaa !64
  store float %26, ptr %5, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %28 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %29 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %30 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 38
  %31 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %43 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %44 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 7
  %45 = load float, ptr %44, align 8, !tbaa !44
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 7
  %49 = load float, ptr %48, align 8, !tbaa !44
  br label %51

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi float [ %49, %47 ], [ 0.000000e+00, %50 ]
  store float %52, ptr %12, align 4, !tbaa !16
  %53 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %66 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 24
  %67 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !71
  %68 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 24
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 25
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %69)
  %70 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 26
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %70)
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #11
  %71 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %73 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 38
  %74 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 13
  %81 = load float, ptr %80, align 8, !tbaa !66
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %82 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %19)
  %83 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %82)
          to label %84 unwind label %108

84:                                               ; preds = %51
  %85 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %83, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %13, i32 0, i32 2
  store i32 %86, ptr %87, align 4, !tbaa !136
  %88 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %19)
  %89 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %88)
          to label %90 unwind label %108

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %89, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !138
  %93 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %13, i32 0, i32 3
  store i32 %92, ptr %93, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 35
  %95 = load i8, ptr %94, align 2, !tbaa !38, !range !92, !noundef !93
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %4, align 8, !tbaa !68
  %103 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %102)
          to label %104 unwind label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %103, i32 0, i32 11
  %106 = load float, ptr %105, align 4, !tbaa !140
  invoke void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %99, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %13, float noundef %106)
          to label %107 unwind label %108

107:                                              ; preds = %104
  br label %122

108:                                              ; preds = %158, %140, %130, %125, %122, %118, %112, %104, %97, %84, %51
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  br label %229

112:                                              ; preds = %90
  %113 = load ptr, ptr %4, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %4, align 8, !tbaa !68
  %117 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %116)
          to label %118 unwind label %108

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %117, i32 0, i32 11
  %120 = load float, ptr %119, align 4, !tbaa !140
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %113, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %13, float noundef %120)
          to label %121 unwind label %108

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %107
  %123 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %124 unwind label %108

124:                                              ; preds = %122
  br i1 %123, label %125, label %223

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %127)
          to label %129 unwind label %108

129:                                              ; preds = %125
  br i1 %128, label %130, label %223

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %13, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !141
  %135 = load ptr, ptr %19, align 8, !tbaa !24
  %136 = getelementptr inbounds ptr, ptr %135, i64 14
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(319) %19, ptr noundef %132, ptr noundef %134)
          to label %139 unwind label %108

139:                                              ; preds = %130
  br i1 %138, label %140, label %223

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %13, i32 0, i32 3
  %142 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 38
  %143 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(16) %142)
          to label %144 unwind label %108

144:                                              ; preds = %140
  %145 = fpext float %143 to double
  %146 = fcmp ogt double %145, 0.000000e+00
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  %148 = load float, ptr %5, align 4, !tbaa !16
  %149 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %13, i32 0, i32 1
  %150 = load float, ptr %149, align 8, !tbaa !143
  %151 = fmul float %148, %150
  %152 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 23
  store float %151, ptr %152, align 4, !tbaa !52
  %153 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 40
  %154 = load i8, ptr %153, align 4, !tbaa !51, !range !92, !noundef !93
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  %160 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  %161 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 24
  %162 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %13, i32 0, i32 1
  %163 = load float, ptr %162, align 8, !tbaa !143
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %161, float noundef %163)
          to label %164 unwind label %108

164:                                              ; preds = %158
  br label %168

165:                                              ; preds = %147
  %166 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 24
  %167 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 8 %166, i64 16, i1 false), !tbaa.struct !71
  br label %168

168:                                              ; preds = %165, %164
  br label %169

169:                                              ; preds = %168, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %170 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %171)
          to label %173 unwind label %193

173:                                              ; preds = %169
  store ptr %172, ptr %17, align 8, !tbaa !115
  %174 = load ptr, ptr %17, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %174, ptr noundef nonnull align 4 dereferenceable(16) %175)
          to label %176 unwind label %193

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = load ptr, ptr %17, align 8, !tbaa !115
  invoke void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %178, ptr noundef nonnull align 4 dereferenceable(64) %179)
          to label %180 unwind label %193

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  %181 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 28
  store i8 0, ptr %181, align 8, !tbaa !144
  br label %182

182:                                              ; preds = %201, %180
  %183 = load ptr, ptr %4, align 8, !tbaa !68
  %184 = invoke noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %19, ptr noundef %183)
          to label %185 unwind label %197

185:                                              ; preds = %182
  br i1 %184, label %186, label %202

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !9
  %189 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 28
  store i8 1, ptr %189, align 8, !tbaa !144
  %190 = load i32, ptr %18, align 4, !tbaa !9
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  br label %202

193:                                              ; preds = %176, %173, %169
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  br label %222

197:                                              ; preds = %206, %202, %182
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %222

201:                                              ; preds = %186
  br label %182, !llvm.loop !145

202:                                              ; preds = %192, %185
  %203 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %204)
          to label %206 unwind label %197

206:                                              ; preds = %202
  %207 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %205)
          to label %208 unwind label %197

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 4 %207, i64 16, i1 false), !tbaa.struct !71
  %210 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 24
  %211 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 8 %210, i64 16, i1 false), !tbaa.struct !71
  %212 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 7
  %213 = load float, ptr %212, align 8, !tbaa !44
  %214 = fcmp ogt float %213, 0.000000e+00
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 7
  store float 0.000000e+00, ptr %216, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 6
  store float 0.000000e+00, ptr %217, align 4, !tbaa !43
  %218 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 16
  %219 = load float, ptr %218, align 4, !tbaa !64
  %220 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 23
  store float %219, ptr %220, align 4, !tbaa !52
  br label %221

221:                                              ; preds = %215, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %228

222:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %229

223:                                              ; preds = %139, %129, %124
  %224 = load float, ptr %5, align 4, !tbaa !16
  %225 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 23
  store float %224, ptr %225, align 4, !tbaa !52
  %226 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 24
  %227 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %19, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 8 %226, i64 16, i1 false), !tbaa.struct !71
  br label %228

228:                                              ; preds = %223, %221
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

229:                                              ; preds = %222, %108
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %16, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store float 0.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !14
  store float %3, ptr %8, align 4, !tbaa !16
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %class.btKinematicClosestNotMeConvexResultCallback, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %19, ptr %18, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %class.btKinematicClosestNotMeConvexResultCallback, ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !71
  %22 = getelementptr inbounds nuw %class.btKinematicClosestNotMeConvexResultCallback, ptr %17, i32 0, i32 3
  %23 = load float, ptr %8, align 4, !tbaa !16
  store float %23, ptr %22, align 8, !tbaa !150
  ret void
}

declare void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) #9

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !143
  %6 = fcmp olt float %5, 1.000000e+00
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store float %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load float, ptr %8, align 4, !tbaa !16
  %12 = fsub float 1.000000e+00, %11
  store float %12, ptr %9, align 4, !tbaa !16
  %13 = load float, ptr %9, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = load float, ptr %8, align 4, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %13, float %17, float %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  store float %24, ptr %26, align 4, !tbaa !16
  %27 = load float, ptr %9, align 4, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = load float, ptr %8, align 4, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = fmul float %32, %36
  %38 = call float @llvm.fmuladd.f32(float %27, float %31, float %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %38, ptr %40, align 4, !tbaa !16
  %41 = load float, ptr %9, align 4, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = load float, ptr %8, align 4, !tbaa !16
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fmul float %46, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %45, float %51)
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store float %52, ptr %54, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  %10 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  %14 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !70
  %19 = load i8, ptr %7, align 1, !tbaa !70, !range !92, !noundef !93
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %22)
  %24 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !138
  %30 = and i32 %25, %29
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %21, %3
  %33 = phi i1 [ false, %3 ], [ %31, %21 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !70
  %35 = load i8, ptr %7, align 1, !tbaa !70, !range !92, !noundef !93
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, float noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store float %2, ptr %7, align 4, !tbaa !16
  store float %3, ptr %8, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %19 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %18, i32 0, i32 22
  %21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store float %27, ptr %10, align 4, !tbaa !16
  %28 = load float, ptr %10, align 4, !tbaa !16
  %29 = fcmp ogt float %28, 0x3E80000000000000
  br i1 %29, label %30, label %72

30:                                               ; preds = %4
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = call { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %18, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %18, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = call { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %18, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %54 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %18, i32 0, i32 22
  %55 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %18, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !71
  %56 = load float, ptr %8, align 4, !tbaa !16
  %57 = fpext float %56 to double
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %71

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %60 = load float, ptr %8, align 4, !tbaa !16
  %61 = load float, ptr %10, align 4, !tbaa !16
  %62 = fmul float %60, %61
  store float %62, ptr %17, align 4, !tbaa !16
  %63 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %68, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %69 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %18, i32 0, i32 24
  %70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %71

71:                                               ; preds = %59, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %73

72:                                               ; preds = %4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !16
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %22 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 1.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %31 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 22
  %32 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 24
  %33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  store float %39, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 10, ptr %13, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %198, %3
  %41 = load float, ptr %10, align 4, !tbaa !16
  %42 = fcmp ogt float %41, 0x3F847AE140000000
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 4, !tbaa !9
  %46 = icmp sgt i32 %44, 0
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %201

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 22
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %51 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 24
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %52 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 22
  %53 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 24
  %54 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 25
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %61 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 26
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %61)
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #11
  %62 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef 0.000000e+00)
  %64 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %21)
  %65 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %64)
          to label %66 unwind label %110

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %65, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %15, i32 0, i32 2
  store i32 %68, ptr %69, align 4, !tbaa !136
  %70 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %21)
  %71 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %70)
          to label %72 unwind label %110

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %71, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !138
  %75 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %15, i32 0, i32 3
  store i32 %74, ptr %75, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %76 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds ptr, ptr %78, i64 12
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef float %80(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %82 unwind label %114

82:                                               ; preds = %72
  store float %81, ptr %18, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load float, ptr %18, align 4, !tbaa !16
  %86 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 17
  %87 = load float, ptr %86, align 8, !tbaa !37
  %88 = fadd float %85, %87
  %89 = load ptr, ptr %84, align 8, !tbaa !24
  %90 = getelementptr inbounds ptr, ptr %89, i64 11
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(32) %84, float noundef %88)
          to label %92 unwind label %114

92:                                               ; preds = %82
  %93 = invoke noundef zeroext i1 @_ZeqRK11btTransformS1_(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %94 unwind label %114

94:                                               ; preds = %92
  br i1 %93, label %129, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 35
  %97 = load i8, ptr %96, align 2, !tbaa !38, !range !92, !noundef !93
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %5, align 8, !tbaa !68
  %105 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %104)
          to label %106 unwind label %114

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %105, i32 0, i32 11
  %108 = load float, ptr %107, align 4, !tbaa !140
  invoke void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %101, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(20) %15, float noundef %108)
          to label %109 unwind label %114

109:                                              ; preds = %106
  br label %128

110:                                              ; preds = %66, %49
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  br label %200

114:                                              ; preds = %158, %148, %143, %136, %129, %124, %118, %106, %99, %92, %82, %72
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  br label %199

118:                                              ; preds = %95
  %119 = load ptr, ptr %5, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %5, align 8, !tbaa !68
  %123 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %122)
          to label %124 unwind label %114

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %123, i32 0, i32 11
  %126 = load float, ptr %125, align 4, !tbaa !140
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %119, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(20) %15, float noundef %126)
          to label %127 unwind label %114

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128, %94
  %130 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = load float, ptr %18, align 4, !tbaa !16
  %133 = load ptr, ptr %131, align 8, !tbaa !24
  %134 = getelementptr inbounds ptr, ptr %133, i64 11
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(32) %131, float noundef %132)
          to label %136 unwind label %114

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %15, i32 0, i32 1
  %138 = load float, ptr %137, align 8, !tbaa !143
  %139 = load float, ptr %10, align 4, !tbaa !16
  %140 = fsub float %139, %138
  store float %140, ptr %10, align 4, !tbaa !16
  %141 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %142 unwind label %114

142:                                              ; preds = %136
  br i1 %141, label %143, label %192

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %145)
          to label %147 unwind label %114

147:                                              ; preds = %143
  br i1 %146, label %148, label %192

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %15, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !141
  %153 = load ptr, ptr %21, align 8, !tbaa !24
  %154 = getelementptr inbounds ptr, ptr %153, i64 14
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(319) %21, ptr noundef %150, ptr noundef %152)
          to label %157 unwind label %114

157:                                              ; preds = %148
  br i1 %156, label %158, label %192

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %15, i32 0, i32 3
  invoke void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr noundef nonnull align 8 dereferenceable(319) %21, ptr noundef nonnull align 4 dereferenceable(16) %159, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %160 unwind label %114

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %161 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 24
  %162 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 22
  %163 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %162)
          to label %164 unwind label %182

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %163, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %163, 1
  store <2 x float> %169, ptr %168, align 4
  %170 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %171 unwind label %182

171:                                              ; preds = %164
  store float %170, ptr %11, align 4, !tbaa !16
  %172 = load float, ptr %11, align 4, !tbaa !16
  %173 = fcmp ogt float %172, 0x3E80000000000000
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %176 unwind label %182

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 19
  %178 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %177)
          to label %179 unwind label %182

179:                                              ; preds = %176
  %180 = fcmp ole float %178, 0.000000e+00
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  store i32 3, ptr %20, align 4
  br label %189

182:                                              ; preds = %176, %174, %164, %160
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %16, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %199

186:                                              ; preds = %179
  br label %188

187:                                              ; preds = %171
  store i32 3, ptr %20, align 4
  br label %189

188:                                              ; preds = %186
  store i32 0, ptr %20, align 4
  br label %189

189:                                              ; preds = %188, %187, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  %190 = load i32, ptr %20, align 4
  switch i32 %190, label %196 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %195

192:                                              ; preds = %157, %147, %142
  %193 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 24
  %194 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %21, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 8 %193, i64 16, i1 false), !tbaa.struct !71
  br label %195

195:                                              ; preds = %192, %191
  store i32 0, ptr %20, align 4
  br label %196

196:                                              ; preds = %195, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %197 = load i32, ptr %20, align 4
  switch i32 %197, label %207 [
    i32 0, label %198
    i32 3, label %201
  ]

198:                                              ; preds = %196
  br label %40, !llvm.loop !153

199:                                              ; preds = %182, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %200

200:                                              ; preds = %199, %110
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %202

201:                                              ; preds = %196, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  ret void

202:                                              ; preds = %200
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %17, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %196
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK11btTransformS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %9 = call noundef zeroext i1 @_ZeqRK11btMatrix3x3S1_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  %15 = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, float noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !68
  store float %2, ptr %6, align 4, !tbaa !16
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %30 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  %32 = load float, ptr %31, align 4, !tbaa !43
  %33 = fcmp olt float %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  %36 = load float, ptr %35, align 4, !tbaa !43
  %37 = fneg float %36
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi float [ %37, %34 ], [ 0.000000e+00, %38 ]
  %41 = load float, ptr %6, align 4, !tbaa !16
  %42 = fmul float %40, %41
  store float %42, ptr %12, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  %44 = load float, ptr %43, align 4, !tbaa !43
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %13, align 4
  br label %485

48:                                               ; preds = %39
  %49 = load float, ptr %12, align 4, !tbaa !16
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load float, ptr %12, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 8
  %55 = load float, ptr %54, align 4, !tbaa !46
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 33
  %59 = load i8, ptr %58, align 4, !tbaa !49, !range !92, !noundef !93
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 34
  %63 = load i8, ptr %62, align 1, !tbaa !50, !range !92, !noundef !93
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 8
  %67 = load float, ptr %66, align 4, !tbaa !46
  store float %67, ptr %12, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %65, %61, %52, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %69 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %70 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 23
  %71 = load float, ptr %70, align 4, !tbaa !52
  %72 = load float, ptr %12, align 4, !tbaa !16
  %73 = fadd float %71, %72
  store float %73, ptr %15, align 4, !tbaa !16
  %74 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %79, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %80 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #11
  %82 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 38
  %85 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 13
  %86 = load float, ptr %85, align 8, !tbaa !66
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %83, ptr noundef nonnull align 4 dereferenceable(16) %84, float noundef %86)
  %87 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %29)
  %88 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %87)
          to label %89 unwind label %171

89:                                               ; preds = %68
  %90 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %88, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %16, i32 0, i32 2
  store i32 %91, ptr %92, align 4, !tbaa !136
  %93 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %29)
  %94 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %93)
          to label %95 unwind label %171

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %94, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !138
  %98 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %16, i32 0, i32 3
  store i32 %97, ptr %98, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #11
  %99 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 38
  %102 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 13
  %103 = load float, ptr %102, align 8, !tbaa !66
  invoke void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(16) %101, float noundef %103)
          to label %104 unwind label %175

104:                                              ; preds = %95
  %105 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %29)
  %106 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %105)
          to label %107 unwind label %179

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %106, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !135
  %110 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %19, i32 0, i32 2
  store i32 %109, ptr %110, align 4, !tbaa !136
  %111 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %29)
  %112 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %111)
          to label %113 unwind label %179

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %112, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !138
  %116 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %19, i32 0, i32 3
  store i32 %115, ptr %116, align 8, !tbaa !139
  br label %117

117:                                              ; preds = %344, %113
  br label %118

118:                                              ; preds = %117
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
          to label %119 unwind label %179

119:                                              ; preds = %118
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %120 unwind label %179

120:                                              ; preds = %119
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %121 unwind label %179

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %122)
          to label %123 unwind label %179

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %124)
          to label %125 unwind label %179

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 25
  invoke void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %126)
          to label %127 unwind label %179

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 26
  invoke void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %128)
          to label %129 unwind label %179

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %130 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %131 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %132 unwind label %183

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %135, ptr %134, align 4
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %137, ptr %136, align 4
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %138 unwind label %183

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %139 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 35
  %140 = load i8, ptr %139, align 2, !tbaa !38, !range !92, !noundef !93
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %188

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = load ptr, ptr %5, align 8, !tbaa !68
  %148 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %147)
          to label %149 unwind label %179

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %148, i32 0, i32 11
  %151 = load float, ptr %150, align 4, !tbaa !140
  invoke void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %144, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(20) %16, float noundef %151)
          to label %152 unwind label %179

152:                                              ; preds = %149
  %153 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %154 unwind label %179

154:                                              ; preds = %152
  br i1 %153, label %187, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %157)
          to label %159 unwind label %179

159:                                              ; preds = %155
  br i1 %158, label %160, label %187

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = load ptr, ptr %5, align 8, !tbaa !68
  %166 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %165)
          to label %167 unwind label %179

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %166, i32 0, i32 11
  %169 = load float, ptr %168, align 4, !tbaa !140
  invoke void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %162, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(20) %19, float noundef %169)
          to label %170 unwind label %179

170:                                              ; preds = %167
  br label %187

171:                                              ; preds = %89, %68
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %17, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %18, align 4
  br label %490

175:                                              ; preds = %95
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  br label %489

179:                                              ; preds = %467, %455, %356, %353, %348, %211, %205, %200, %197, %194, %188, %167, %160, %155, %152, %149, %142, %127, %125, %123, %121, %120, %119, %118, %107, %104
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %17, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %18, align 4
  br label %488

183:                                              ; preds = %132, %129
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %17, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %488

187:                                              ; preds = %170, %159, %154
  br label %216

188:                                              ; preds = %138
  %189 = load ptr, ptr %5, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = load ptr, ptr %5, align 8, !tbaa !68
  %193 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %192)
          to label %194 unwind label %179

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %193, i32 0, i32 11
  %196 = load float, ptr %195, align 4, !tbaa !140
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %189, ptr noundef %191, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(20) %16, float noundef %196)
          to label %197 unwind label %179

197:                                              ; preds = %194
  %198 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %199 unwind label %179

199:                                              ; preds = %197
  br i1 %198, label %215, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %202)
          to label %204 unwind label %179

204:                                              ; preds = %200
  br i1 %203, label %205, label %215

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = load ptr, ptr %5, align 8, !tbaa !68
  %210 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %209)
          to label %211 unwind label %179

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %210, i32 0, i32 11
  %213 = load float, ptr %212, align 4, !tbaa !140
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %206, ptr noundef %208, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(20) %19, float noundef %213)
          to label %214 unwind label %179

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %204, %199
  br label %216

216:                                              ; preds = %215, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %217 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  %218 = load float, ptr %217, align 4, !tbaa !43
  %219 = fcmp olt float %218, 0.000000e+00
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  %222 = load float, ptr %221, align 4, !tbaa !43
  %223 = fneg float %222
  br label %225

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi float [ %223, %220 ], [ 0.000000e+00, %224 ]
  %227 = load float, ptr %6, align 4, !tbaa !16
  %228 = fmul float %226, %227
  store float %228, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  %229 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 42
  %230 = load i8, ptr %229, align 2, !tbaa !55, !range !92, !noundef !93
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %262

234:                                              ; preds = %225
  %235 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %236 unwind label %258

236:                                              ; preds = %234
  br i1 %235, label %240, label %237

237:                                              ; preds = %236
  %238 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %239 unwind label %258

239:                                              ; preds = %237
  br i1 %238, label %240, label %255

240:                                              ; preds = %239, %236
  %241 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %242)
          to label %244 unwind label %258

244:                                              ; preds = %240
  br i1 %243, label %245, label %255

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %16, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !141
  %250 = load ptr, ptr %29, align 8, !tbaa !24
  %251 = getelementptr inbounds ptr, ptr %250, i64 14
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(319) %29, ptr noundef %247, ptr noundef %249)
          to label %254 unwind label %258

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254, %244, %239
  %256 = phi i1 [ false, %244 ], [ false, %239 ], [ %253, %254 ]
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %22, align 1, !tbaa !70
  br label %283

258:                                              ; preds = %270, %265, %262, %245, %240, %237, %234
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %17, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %18, align 4
  br label %347

262:                                              ; preds = %225
  %263 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %264 unwind label %258

264:                                              ; preds = %262
  br i1 %263, label %265, label %280

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %267)
          to label %269 unwind label %258

269:                                              ; preds = %265
  br i1 %268, label %270, label %280

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %19, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !141
  %275 = load ptr, ptr %29, align 8, !tbaa !24
  %276 = getelementptr inbounds ptr, ptr %275, i64 14
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(319) %29, ptr noundef %272, ptr noundef %274)
          to label %279 unwind label %258

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279, %269, %264
  %281 = phi i1 [ false, %269 ], [ false, %264 ], [ %278, %279 ]
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %22, align 1, !tbaa !70
  br label %283

283:                                              ; preds = %280, %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  %284 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  %285 = load float, ptr %284, align 4, !tbaa !43
  %286 = fpext float %285 to double
  %287 = fcmp olt double %286, 0.000000e+00
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 16
  %290 = load float, ptr %289, align 4, !tbaa !64
  store float %290, ptr %23, align 4, !tbaa !16
  br label %291

291:                                              ; preds = %288, %283
  %292 = load float, ptr %21, align 4, !tbaa !16
  %293 = fpext float %292 to double
  %294 = fcmp ogt double %293, 0.000000e+00
  br i1 %294, label %295, label %343

295:                                              ; preds = %291
  %296 = load float, ptr %21, align 4, !tbaa !16
  %297 = load float, ptr %23, align 4, !tbaa !16
  %298 = fcmp olt float %296, %297
  br i1 %298, label %299, label %343

299:                                              ; preds = %295
  %300 = load i8, ptr %22, align 1, !tbaa !70, !range !92, !noundef !93
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i32
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %343

304:                                              ; preds = %299
  %305 = load i8, ptr %10, align 1, !tbaa !70, !range !92, !noundef !93
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %343

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 33
  %311 = load i8, ptr %310, align 4, !tbaa !49, !range !92, !noundef !93
  %312 = trunc i8 %311 to i1
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 34
  %315 = load i8, ptr %314, align 1, !tbaa !50, !range !92, !noundef !93
  %316 = trunc i8 %315 to i1
  br i1 %316, label %343, label %317

317:                                              ; preds = %313, %309
  %318 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !71
  %319 = load float, ptr %23, align 4, !tbaa !16
  store float %319, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %320 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %321 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 23
  %322 = load float, ptr %321, align 4, !tbaa !52
  %323 = load float, ptr %12, align 4, !tbaa !16
  %324 = fadd float %322, %323
  store float %324, ptr %25, align 4, !tbaa !16
  %325 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %326 unwind label %335

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %328 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %327, i32 0, i32 0
  %329 = extractvalue { <2 x float>, <2 x float> } %325, 0
  store <2 x float> %329, ptr %328, align 4
  %330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %327, i32 0, i32 1
  %331 = extractvalue { <2 x float>, <2 x float> } %325, 1
  store <2 x float> %331, ptr %330, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  %332 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %333 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %332, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %334 unwind label %339

334:                                              ; preds = %326
  store i8 1, ptr %10, align 1, !tbaa !70
  store i32 2, ptr %13, align 4
  br label %344, !llvm.loop !154

335:                                              ; preds = %317
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %17, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %346

339:                                              ; preds = %326
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %17, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %18, align 4
  br label %346

343:                                              ; preds = %313, %304, %299, %295, %291
  store i32 3, ptr %13, align 4
  br label %344

344:                                              ; preds = %343, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %345 = load i32, ptr %13, align 4
  switch i32 %345, label %496 [
    i32 2, label %117
    i32 3, label %348
  ]

346:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %347

347:                                              ; preds = %346, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %488

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  %351 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %350)
          to label %352 unwind label %179

352:                                              ; preds = %348
  br i1 %351, label %353, label %366

353:                                              ; preds = %352
  %354 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %355 unwind label %179

355:                                              ; preds = %353
  br i1 %354, label %356, label %366

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %16, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !141
  %361 = load ptr, ptr %29, align 8, !tbaa !24
  %362 = getelementptr inbounds ptr, ptr %361, i64 14
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(319) %29, ptr noundef %358, ptr noundef %360)
          to label %365 unwind label %179

365:                                              ; preds = %356
  br i1 %364, label %371, label %366

366:                                              ; preds = %365, %355, %352
  %367 = load i8, ptr %10, align 1, !tbaa !70, !range !92, !noundef !93
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i32
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %423

371:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %372 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %372)
          to label %374 unwind label %400

374:                                              ; preds = %371
  %375 = load float, ptr %373, align 4, !tbaa !16
  %376 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %16, i32 0, i32 4
  %377 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %376)
          to label %378 unwind label %400

378:                                              ; preds = %374
  %379 = load float, ptr %377, align 4, !tbaa !16
  %380 = fsub float %375, %379
  %381 = fdiv float %380, 2.000000e+00
  store float %381, ptr %26, align 4, !tbaa !16
  %382 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 42
  %383 = load i8, ptr %382, align 2, !tbaa !55, !range !92, !noundef !93
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i32
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %411

387:                                              ; preds = %378
  %388 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 41
  %389 = load i8, ptr %388, align 1, !tbaa !54, !range !92, !noundef !93
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i32
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %404

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  %395 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  %396 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %397 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %16, i32 0, i32 1
  %398 = load float, ptr %397, align 8, !tbaa !143
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %394, ptr noundef nonnull align 4 dereferenceable(16) %395, ptr noundef nonnull align 4 dereferenceable(16) %396, float noundef %398)
          to label %399 unwind label %400

399:                                              ; preds = %393
  br label %410

400:                                              ; preds = %411, %404, %393, %374, %371
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %17, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %488

404:                                              ; preds = %387
  %405 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  %406 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  %407 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %408 = load float, ptr %26, align 4, !tbaa !16
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %405, ptr noundef nonnull align 4 dereferenceable(16) %406, ptr noundef nonnull align 4 dereferenceable(16) %407, float noundef %408)
          to label %409 unwind label %400

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409, %399
  br label %418

411:                                              ; preds = %378
  %412 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  %413 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  %414 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %415 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %16, i32 0, i32 1
  %416 = load float, ptr %415, align 8, !tbaa !143
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %412, ptr noundef nonnull align 4 dereferenceable(16) %413, ptr noundef nonnull align 4 dereferenceable(16) %414, float noundef %416)
          to label %417 unwind label %400

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417, %410
  %419 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 41
  store i8 0, ptr %419, align 1, !tbaa !54
  %420 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  store float 0.000000e+00, ptr %420, align 4, !tbaa !43
  %421 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 7
  store float 0.000000e+00, ptr %421, align 8, !tbaa !44
  %422 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 34
  store i8 0, ptr %422, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %484

423:                                              ; preds = %366
  %424 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 41
  store i8 1, ptr %424, align 1, !tbaa !54
  %425 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 42
  %426 = load i8, ptr %425, align 2, !tbaa !55, !range !92, !noundef !93
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i32
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %481

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  %432 = load float, ptr %431, align 4, !tbaa !43
  %433 = fcmp olt float %432, 0.000000e+00
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 6
  %436 = load float, ptr %435, align 4, !tbaa !43
  %437 = fneg float %436
  br label %439

438:                                              ; preds = %430
  br label %439

439:                                              ; preds = %438, %434
  %440 = phi float [ %437, %434 ], [ 0.000000e+00, %438 ]
  %441 = load float, ptr %6, align 4, !tbaa !16
  %442 = fmul float %440, %441
  store float %442, ptr %12, align 4, !tbaa !16
  %443 = load float, ptr %12, align 4, !tbaa !16
  %444 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 8
  %445 = load float, ptr %444, align 4, !tbaa !46
  %446 = fcmp ogt float %443, %445
  br i1 %446, label %447, label %480

447:                                              ; preds = %439
  %448 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 33
  %449 = load i8, ptr %448, align 4, !tbaa !49, !range !92, !noundef !93
  %450 = trunc i8 %449 to i1
  br i1 %450, label %455, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 34
  %453 = load i8, ptr %452, align 1, !tbaa !50, !range !92, !noundef !93
  %454 = trunc i8 %453 to i1
  br i1 %454, label %480, label %455

455:                                              ; preds = %451, %447
  %456 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %457 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %456, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %458 unwind label %179

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 8
  %460 = load float, ptr %459, align 4, !tbaa !46
  store float %460, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %461 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %462 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 23
  %463 = load float, ptr %462, align 4, !tbaa !52
  %464 = load float, ptr %12, align 4, !tbaa !16
  %465 = fadd float %463, %464
  store float %465, ptr %28, align 4, !tbaa !16
  %466 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %461, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %467 unwind label %476

467:                                              ; preds = %458
  %468 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %469 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %468, i32 0, i32 0
  %470 = extractvalue { <2 x float>, <2 x float> } %466, 0
  store <2 x float> %470, ptr %469, align 4
  %471 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %468, i32 0, i32 1
  %472 = extractvalue { <2 x float>, <2 x float> } %466, 1
  store <2 x float> %472, ptr %471, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  %473 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %474 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %473, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %475 unwind label %179

475:                                              ; preds = %467
  br label %480

476:                                              ; preds = %458
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %17, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %488

480:                                              ; preds = %475, %451, %439
  br label %481

481:                                              ; preds = %480, %423
  %482 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 24
  %483 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %29, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 8 %482, i64 16, i1 false), !tbaa.struct !71
  br label %484

484:                                              ; preds = %481, %418
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #11
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  store i32 0, ptr %13, align 4
  br label %485

485:                                              ; preds = %484, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  %486 = load i32, ptr %13, align 4
  switch i32 %486, label %496 [
    i32 0, label %487
    i32 1, label %487
  ]

487:                                              ; preds = %485, %485
  ret void

488:                                              ; preds = %476, %400, %347, %183, %179
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #11
  br label %489

489:                                              ; preds = %488, %175
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #11
  br label %490

490:                                              ; preds = %489, %171
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr %18, align 4
  %494 = insertvalue { ptr, i32 } poison, ptr %492, 0
  %495 = insertvalue { ptr, i32 } %494, i32 %493, 1
  resume { ptr, i32 } %495

496:                                              ; preds = %485, %344
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 36
  store i8 1, ptr %7, align 1, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %10 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 18
  %11 = call { <2 x float>, <2 x float> } @_ZL19getNormalizedVectorRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZL19getNormalizedVectorRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = fcmp ogt float %9, 0x3E80000000000000
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %19

19:                                               ; preds = %11, %1
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %8, i32 0, i32 36
  store i8 0, ptr %9, align 1, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %8, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %12 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %8, i32 0, i32 18
  %13 = call { <2 x float>, <2 x float> } @_ZL19getNormalizedVectorRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %8, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %20 = load float, ptr %6, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %8, i32 0, i32 37
  %22 = load float, ptr %21, align 8, !tbaa !42
  %23 = fadd float %22, %20
  store float %23, ptr %21, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(319) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !71
  %12 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 18
  %13 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 38
  %24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %23)
  store float %24, ptr %6, align 4, !tbaa !16
  %25 = load float, ptr %6, align 4, !tbaa !16
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %61

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %28 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %29 = load float, ptr %6, align 4, !tbaa !16
  %30 = call noundef float @_Z6btAcosf(float noundef %29)
  %31 = fsub float 0x3FF921FB60000000, %30
  %32 = call noundef float @_Z5btSinf(float noundef %31)
  %33 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 18
  %34 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = fmul float %32, %34
  store float %35, ptr %8, align 4, !tbaa !16
  %36 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %42 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 18
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %44 = load float, ptr %6, align 4, !tbaa !16
  %45 = fcmp olt float %44, 0.000000e+00
  %46 = select i1 %45, i32 -1, i32 1
  %47 = sitofp i32 %46 to float
  %48 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %49 = fmul float %47, %48
  %50 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 6
  store float %49, ptr %50, align 4, !tbaa !43
  %51 = load float, ptr %6, align 4, !tbaa !16
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %60

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 34
  store i8 1, ptr %54, align 1, !tbaa !50
  %55 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %56)
  %58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %57)
  %59 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !71
  br label %60

60:                                               ; preds = %53, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %61

61:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %64

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 6
  store float 0.000000e+00, ptr %63, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %62, %61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !71
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sinf(float noundef %3) #11, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAcosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = fcmp olt float %3, -1.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !16
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !16
  %12 = call float @acosf(float noundef %11) #11, !tbaa !9
  ret float %12
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(319) %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 38
  %9 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 33
  store i8 0, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 34
  store i8 0, ptr %13, align 1, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %15 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 37
  store float 0.000000e+00, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %17)
  store ptr %18, ptr %8, align 8, !tbaa !155
  br label %19

19:                                               ; preds = %27, %2
  %20 = load ptr, ptr %8, align 8, !tbaa !155
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(25) ptr %23(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %25 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !155
  %29 = load ptr, ptr %8, align 8, !tbaa !155
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(25) ptr %32(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef 0)
  %35 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %8, align 8, !tbaa !155
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(25) ptr %40(ptr noundef nonnull align 8 dereferenceable(120) %37)
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef 0)
  %43 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %45)
  %47 = load ptr, ptr %28, align 8, !tbaa !24
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef %36, ptr noundef %44, ptr noundef %46)
  br label %19, !llvm.loop !156

51:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController4warpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btTransform, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %9, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !71
  %12 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 22
  %13 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %14 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  %17 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %18 = getelementptr inbounds nuw %class.btQuaternion, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.btQuadWord, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  %25 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 25
  %26 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btQuadWord, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btQuaternion, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btQuaternion, align 4
  %13 = alloca %class.btQuaternion, align 4
  %14 = alloca %class.btQuaternion, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !68
  store float %2, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 20
  %22 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 32
  %26 = load float, ptr %25, align 8, !tbaa !57
  %27 = fsub float 1.000000e+00, %26
  %28 = load float, ptr %6, align 4, !tbaa !16
  %29 = call noundef float @_Z5btPowff(float noundef %27, float noundef %28)
  store float %29, ptr %7, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 20
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %32

32:                                               ; preds = %24, %3
  %33 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 20
  %34 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %37 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %38)
  %40 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %41 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 20
  %42 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %48 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 20
  %49 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %6, align 4, !tbaa !16
  %51 = fmul float %49, %50
  store float %51, ptr %11, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %52 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %53 = getelementptr inbounds nuw %class.btQuaternion, ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds nuw %class.btQuadWord, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %60 = getelementptr inbounds nuw %class.btQuaternion, ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %class.btQuadWord, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %66 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %67, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %68 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %69)
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %70)
  %72 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %71, i64 16, i1 false), !tbaa.struct !71
  %73 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 22
  %74 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %73, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %75 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %76)
  %78 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %77)
  %79 = getelementptr inbounds nuw %class.btQuaternion, ptr %14, i32 0, i32 0
  %80 = getelementptr inbounds nuw %class.btQuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %86 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 25
  %87 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br label %88

88:                                               ; preds = %36, %32
  %89 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 36
  %90 = load i8, ptr %89, align 1, !tbaa !41, !range !92, !noundef !93
  %91 = trunc i8 %90 to i1
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 37
  %94 = load float, ptr %93, align 8, !tbaa !42
  %95 = fpext float %94 to double
  %96 = fcmp ole double %95, 0.000000e+00
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 18
  %99 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %92
  br label %228

101:                                              ; preds = %97, %88
  %102 = load ptr, ptr %20, align 8, !tbaa !24
  %103 = getelementptr inbounds ptr, ptr %102, i64 12
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(319) %20)
  %106 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 33
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 4, !tbaa !49
  %108 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 18
  %109 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = fcmp ogt float %109, 0.000000e+00
  br i1 %110, label %111, label %119

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %112 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 31
  %113 = load float, ptr %112, align 4, !tbaa !56
  %114 = fsub float 1.000000e+00, %113
  %115 = load float, ptr %6, align 4, !tbaa !16
  %116 = call noundef float @_Z5btPowff(float noundef %114, float noundef %115)
  store float %116, ptr %15, align 4, !tbaa !16
  %117 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 18
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %119

119:                                              ; preds = %111, %101
  %120 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 31
  %121 = load float, ptr %120, align 4, !tbaa !56
  %122 = fsub float 1.000000e+00, %121
  %123 = load float, ptr %6, align 4, !tbaa !16
  %124 = call noundef float @_Z5btPowff(float noundef %122, float noundef %123)
  %125 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  %126 = load float, ptr %125, align 4, !tbaa !43
  %127 = fmul float %126, %124
  store float %127, ptr %125, align 4, !tbaa !43
  %128 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 14
  %129 = load float, ptr %128, align 4, !tbaa !45
  %130 = load float, ptr %6, align 4, !tbaa !16
  %131 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  %132 = load float, ptr %131, align 4, !tbaa !43
  %133 = fneg float %129
  %134 = call float @llvm.fmuladd.f32(float %133, float %130, float %132)
  store float %134, ptr %131, align 4, !tbaa !43
  %135 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  %136 = load float, ptr %135, align 4, !tbaa !43
  %137 = fpext float %136 to double
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %149

139:                                              ; preds = %119
  %140 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  %141 = load float, ptr %140, align 4, !tbaa !43
  %142 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 9
  %143 = load float, ptr %142, align 8, !tbaa !47
  %144 = fcmp ogt float %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 9
  %147 = load float, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  store float %147, ptr %148, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %145, %139, %119
  %150 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  %151 = load float, ptr %150, align 4, !tbaa !43
  %152 = fpext float %151 to double
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  %156 = load float, ptr %155, align 4, !tbaa !43
  %157 = call noundef float @_Z6btFabsf(float noundef %156)
  %158 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 8
  %159 = load float, ptr %158, align 4, !tbaa !46
  %160 = call noundef float @_Z6btFabsf(float noundef %159)
  %161 = fcmp ogt float %157, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 8
  %164 = load float, ptr %163, align 4, !tbaa !46
  %165 = call noundef float @_Z6btFabsf(float noundef %164)
  %166 = fneg float %165
  %167 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  store float %166, ptr %167, align 4, !tbaa !43
  br label %168

168:                                              ; preds = %162, %154, %149
  %169 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 6
  %170 = load float, ptr %169, align 4, !tbaa !43
  %171 = load float, ptr %6, align 4, !tbaa !16
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 7
  store float %172, ptr %173, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %174 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %175)
  %177 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %20, ptr noundef %178)
  %179 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 36
  %180 = load i8, ptr %179, align 1, !tbaa !41, !range !92, !noundef !93
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %168
  %183 = load ptr, ptr %5, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 18
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %20, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(16) %184)
  br label %209

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %186 = load float, ptr %6, align 4, !tbaa !16
  %187 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 37
  %188 = load float, ptr %187, align 8, !tbaa !42
  %189 = fcmp olt float %186, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load float, ptr %6, align 4, !tbaa !16
  br label %195

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 37
  %194 = load float, ptr %193, align 8, !tbaa !42
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi float [ %191, %190 ], [ %194, %192 ]
  store float %196, ptr %17, align 4, !tbaa !16
  %197 = load float, ptr %6, align 4, !tbaa !16
  %198 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 37
  %199 = load float, ptr %198, align 8, !tbaa !42
  %200 = fsub float %199, %197
  store float %200, ptr %198, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %201 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 18
  %202 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %207, ptr %206, align 4
  %208 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %20, ptr noundef %208, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %209

209:                                              ; preds = %195, %182
  %210 = load ptr, ptr %5, align 8, !tbaa !68
  %211 = load float, ptr %6, align 4, !tbaa !16
  call void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %20, ptr noundef %210, float noundef %211)
  %212 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 22
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %212)
  %213 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %214, ptr noundef nonnull align 4 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  %215 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 28
  store i8 0, ptr %215, align 8, !tbaa !144
  br label %216

216:                                              ; preds = %226, %209
  %217 = load ptr, ptr %5, align 8, !tbaa !68
  %218 = call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %20, ptr noundef %217)
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4, !tbaa !9
  %222 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %20, i32 0, i32 28
  store i8 1, ptr %222, align 8, !tbaa !144
  %223 = load i32, ptr %19, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  br label %227

226:                                              ; preds = %219
  br label %216, !llvm.loop !158

227:                                              ; preds = %225, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  br label %228

228:                                              ; preds = %227, %100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btPowff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load float, ptr %3, align 4, !tbaa !16
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = call float @powf(float noundef %5, float noundef %6) #11, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !60
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !60
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !60
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !60
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !16
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !60
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !16
  %85 = load ptr, ptr %5, align 8, !tbaa !60
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !60
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = load ptr, ptr %5, align 8, !tbaa !60
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %97 = load ptr, ptr %4, align 8, !tbaa !60
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = load ptr, ptr %4, align 8, !tbaa !60
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !16
  %106 = load ptr, ptr %5, align 8, !tbaa !60
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !60
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !16
  %115 = load ptr, ptr %5, align 8, !tbaa !60
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !60
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !16
  %123 = load ptr, ptr %5, align 8, !tbaa !60
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !16
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %128 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btQuadWord, ptr %128, i32 0, i32 0
  %130 = load { <2 x float>, <2 x float> }, ptr %129, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = fcmp olt float %4, 0x3D10000000000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController12setFallSpeedEf(ptr noundef nonnull align 8 dereferenceable(319) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 8
  store float %6, ptr %7, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController12setJumpSpeedEf(ptr noundef nonnull align 8 dereferenceable(319) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 9
  store float %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 9
  %9 = load float, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 10
  store float %9, ptr %10, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController16setMaxJumpHeightEf(ptr noundef nonnull align 8 dereferenceable(319) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 11
  store float %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController7canJumpEv(ptr noundef nonnull align 8 dereferenceable(319) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(319) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController4jumpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 10
  %12 = load float, ptr %11, align 4, !tbaa !48
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi float [ %12, %10 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 9
  store float %17, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 9
  %20 = load float, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 6
  store float %20, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 34
  store i8 1, ptr %22, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !71
  br label %36

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %35, ptr %34, align 4
  br label %36

36:                                               ; preds = %28, %26
  %37 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  %38 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %42 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 14
  store float %20, ptr %21, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btQuaternion, align 4
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btQuaternion, align 4
  %15 = alloca %class.btQuaternion, align 4
  %16 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %23 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %17, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !71
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %17, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %38

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %17, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %38

38:                                               ; preds = %36, %27
  %39 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %17, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %79

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %44 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %17, i32 0, i32 38
  %45 = call { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(319) %17, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %46 = getelementptr inbounds nuw %class.btQuaternion, ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds nuw %class.btQuadWord, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %51, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %13)
  %52 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %17, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %53)
  %55 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %56 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %57 = getelementptr inbounds nuw %class.btQuaternion, ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %class.btQuadWord, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %63 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  %64 = getelementptr inbounds nuw %class.btQuaternion, ptr %16, i32 0, i32 0
  %65 = getelementptr inbounds nuw %class.btQuadWord, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %69, ptr %68, align 4
  %70 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %71 = getelementptr inbounds nuw %class.btQuaternion, ptr %14, i32 0, i32 0
  %72 = getelementptr inbounds nuw %class.btQuadWord, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %76, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %77 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %17, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %78, ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %21, %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController10getGravityEv(ptr noundef nonnull align 8 dereferenceable(319) %0) #2 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 14
  %7 = load float, ptr %6, align 4, !tbaa !45
  %8 = fneg float %7
  store float %8, ptr %4, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 38
  %10 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 4
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @cosf(float noundef %3) #11, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController11getMaxSlopeEv(ptr noundef nonnull align 8 dereferenceable(319) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %3, i32 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController22setMaxPenetrationDepthEf(ptr noundef nonnull align 8 dereferenceable(319) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %5, i32 0, i32 5
  store float %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController22getMaxPenetrationDepthEv(ptr noundef nonnull align 8 dereferenceable(319) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !53
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController8onGroundEv(ptr noundef nonnull align 8 dereferenceable(319) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !43
  %6 = call noundef float @_ZSt4fabsf(float noundef %5)
  %7 = fcmp olt float %6, 0x3E80000000000000
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %3, i32 0, i32 7
  %10 = load float, ptr %9, align 8, !tbaa !44
  %11 = call noundef float @_ZSt4fabsf(float noundef %10)
  %12 = fcmp olt float %11, 0x3E80000000000000
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController19getUpAxisDirectionsEv() #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = load atomic i8, ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %21, !prof !160

14:                                               ; preds = %0
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store float 1.000000e+00, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store float 0.000000e+00, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store float 0.000000e+00, ptr %3, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %22

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 1.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 1.000000e+00, ptr %11, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  call void @__cxa_guard_release(ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #11
  br label %21

21:                                               ; preds = %20, %14, %0
  ret ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  br label %35

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  br label %34

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  call void @__cxa_guard_abort(ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController16setUpInterpolateEb(ptr noundef nonnull align 8 dereferenceable(319) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !70, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.btKinematicCharacterController, ptr %6, i32 0, i32 40
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = fcmp oeq float %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !16
  %40 = fcmp oeq float %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca %class.btQuaternion, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = fcmp oeq float %9, 0.000000e+00
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btQuaternion, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.btQuadWord, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 4
  br label %26

26:                                               ; preds = %16, %15
  %27 = getelementptr inbounds nuw %class.btQuaternion, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw %class.btQuadWord, ptr %27, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %22 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !68
  store float %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(319) %7, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load float, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(319) %7, ptr noundef %12, float noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17btActionInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCharacterControllerInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !71
  %19 = load ptr, ptr %4, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !71
  %24 = load ptr, ptr %4, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !166
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store float 1.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 1.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 1.000000e+00, ptr %11, align 4, !tbaa !16
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !166
  store ptr %1, ptr %12, align 8, !tbaa !18
  store ptr %2, ptr %13, align 8, !tbaa !18
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !18
  store ptr %5, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %17, align 8, !tbaa !18
  store ptr %7, ptr %18, align 8, !tbaa !18
  store ptr %8, ptr %19, align 8, !tbaa !18
  store ptr %9, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  %26 = load ptr, ptr %14, align 8, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !18
  %30 = load ptr, ptr %16, align 8, !tbaa !18
  %31 = load ptr, ptr %17, align 8, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  %35 = load ptr, ptr %19, align 8, !tbaa !18
  %36 = load ptr, ptr %20, align 8, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %31 = load float, ptr %5, align 4, !tbaa !16
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = load float, ptr %6, align 4, !tbaa !16
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = load float, ptr %6, align 4, !tbaa !16
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !60
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = load float, ptr %6, align 4, !tbaa !16
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = load float, ptr %7, align 4, !tbaa !16
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load float, ptr %8, align 4, !tbaa !16
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %58 = load ptr, ptr %4, align 8, !tbaa !60
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = load float, ptr %9, align 4, !tbaa !16
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !60
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = load float, ptr %7, align 4, !tbaa !16
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = load float, ptr %8, align 4, !tbaa !16
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !60
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = load float, ptr %9, align 4, !tbaa !16
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !60
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !16
  %81 = load float, ptr %8, align 4, !tbaa !16
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %83 = load ptr, ptr %4, align 8, !tbaa !60
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = load float, ptr %9, align 4, !tbaa !16
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !60
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = load float, ptr %9, align 4, !tbaa !16
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %93 = load float, ptr %16, align 4, !tbaa !16
  %94 = load float, ptr %18, align 4, !tbaa !16
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %97 = load float, ptr %14, align 4, !tbaa !16
  %98 = load float, ptr %12, align 4, !tbaa !16
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %100 = load float, ptr %15, align 4, !tbaa !16
  %101 = load float, ptr %11, align 4, !tbaa !16
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %103 = load float, ptr %14, align 4, !tbaa !16
  %104 = load float, ptr %12, align 4, !tbaa !16
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %106 = load float, ptr %13, align 4, !tbaa !16
  %107 = load float, ptr %18, align 4, !tbaa !16
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %110 = load float, ptr %17, align 4, !tbaa !16
  %111 = load float, ptr %10, align 4, !tbaa !16
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %113 = load float, ptr %15, align 4, !tbaa !16
  %114 = load float, ptr %11, align 4, !tbaa !16
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %116 = load float, ptr %17, align 4, !tbaa !16
  %117 = load float, ptr %10, align 4, !tbaa !16
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %119 = load float, ptr %13, align 4, !tbaa !16
  %120 = load float, ptr %16, align 4, !tbaa !16
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !16
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @_ZN16btCollisionWorld20ConvexResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !71
  %12 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !71
  %14 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !141
  ret void

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !70
  %15 = load i8, ptr %5, align 1, !tbaa !70, !range !92, !noundef !93
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !136
  %20 = load ptr, ptr %4, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !70
  %28 = load i8, ptr %5, align 1, !tbaa !70, !range !92, !noundef !93
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !171
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !70
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %class.btKinematicClosestNotMeConvexResultCallback, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store float 1.000000e+00, ptr %4, align 4
  br label %61

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store float 1.000000e+00, ptr %4, align 4
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %28 = load i8, ptr %7, align 1, !tbaa !70, !range !92, !noundef !93
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !71
  br label %47

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !173
  %37 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %36)
  %38 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %39, i32 0, i32 2
  %41 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %47

47:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %48 = getelementptr inbounds nuw %class.btKinematicClosestNotMeConvexResultCallback, ptr %13, i32 0, i32 2
  %49 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %49, ptr %10, align 4, !tbaa !16
  %50 = load float, ptr %10, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw %class.btKinematicClosestNotMeConvexResultCallback, ptr %13, i32 0, i32 3
  %52 = load float, ptr %51, align 8, !tbaa !150
  %53 = fcmp olt float %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store float 1.000000e+00, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !171
  %57 = load i8, ptr %7, align 1, !tbaa !70, !range !92, !noundef !93
  %58 = trunc i8 %57 to i1
  %59 = call noundef float @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(52) %56, i1 noundef zeroext %58)
  store float %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %61

61:                                               ; preds = %60, %26, %20
  %62 = load float, ptr %4, align 4
  ret float %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld20ConvexResultCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %3, i32 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !171
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %10, i32 0, i32 4
  %12 = load float, ptr %11, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %9, i32 0, i32 1
  store float %12, ptr %13, align 8, !tbaa !143
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !141
  %18 = load i8, ptr %6, align 1, !tbaa !70, !range !92, !noundef !93
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !71
  br label %38

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %25 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %29, i32 0, i32 2
  %31 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %38

38:                                               ; preds = %24, %20
  %39 = load ptr, ptr %5, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !71
  %42 = load ptr, ptr %5, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %42, i32 0, i32 4
  %44 = load float, ptr %43, align 8, !tbaa !176
  ret float %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !166
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #11, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK11btMatrix3x3S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !166
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 0)
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fcmp oeq float %9, %14
  br i1 %15, label %16, label %112

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !166
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !166
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1)
  %24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp oeq float %21, %26
  br i1 %27, label %28, label %112

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !166
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 2)
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !166
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2)
  %36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = fcmp oeq float %33, %38
  br i1 %39, label %40, label %112

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !166
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 0)
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !166
  %47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 0)
  %48 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fcmp oeq float %45, %50
  br i1 %51, label %52, label %112

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !166
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %53, i32 noundef 1)
  %55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !166
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 1)
  %60 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fcmp oeq float %57, %62
  br i1 %63, label %64, label %112

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !166
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 2)
  %67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !166
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 2)
  %72 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !16
  %75 = fcmp oeq float %69, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %64
  %77 = load ptr, ptr %3, align 8, !tbaa !166
  %78 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %77, i32 noundef 0)
  %79 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !16
  %82 = load ptr, ptr %4, align 8, !tbaa !166
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds float, ptr %84, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = fcmp oeq float %81, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %76
  %89 = load ptr, ptr %3, align 8, !tbaa !166
  %90 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %89, i32 noundef 1)
  %91 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = getelementptr inbounds float, ptr %91, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !166
  %95 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %94, i32 noundef 1)
  %96 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = getelementptr inbounds float, ptr %96, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !16
  %99 = fcmp oeq float %93, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %88
  %101 = load ptr, ptr %3, align 8, !tbaa !166
  %102 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %101, i32 noundef 2)
  %103 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  %104 = getelementptr inbounds float, ptr %103, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !16
  %106 = load ptr, ptr %4, align 8, !tbaa !166
  %107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %106, i32 noundef 2)
  %108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !16
  %111 = fcmp oeq float %105, %110
  br label %112

112:                                              ; preds = %100, %88, %76, %64, %52, %40, %28, %16, %2
  %113 = phi i1 [ false, %88 ], [ false, %76 ], [ false, %64 ], [ false, %52 ], [ false, %40 ], [ false, %28 ], [ false, %16 ], [ false, %2 ], [ %111, %100 ]
  ret i1 %113
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #15

; Function Attrs: nounwind
declare float @acosf(float noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %27 = load float, ptr %5, align 4, !tbaa !16
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %30 = load float, ptr %5, align 4, !tbaa !16
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !16
  %33 = load float, ptr %7, align 4, !tbaa !16
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !16
  %36 = load float, ptr %7, align 4, !tbaa !16
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !16
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !16
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !16
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !16
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !16
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !16
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !16
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %114 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !16
  %123 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !16
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !16
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6btSqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !16
  %145 = load float, ptr %11, align 4, !tbaa !16
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !16
  %150 = load float, ptr %11, align 4, !tbaa !16
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !16
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !16
  %161 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !16
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !16
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.btVector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !16
  %183 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.btVector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !16
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !16
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !16
  %198 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !16
  %207 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !16
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !16
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !60
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !71
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !71
  %16 = load ptr, ptr %4, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = fmul float %17, 5.000000e-01
  %19 = call noundef float @_Z5btSinf(float noundef %18)
  %20 = load float, ptr %7, align 4, !tbaa !16
  %21 = fdiv float %19, %20
  store float %21, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load float, ptr %8, align 4, !tbaa !16
  %26 = fmul float %24, %25
  store float %26, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load float, ptr %8, align 4, !tbaa !16
  %31 = fmul float %29, %30
  store float %31, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load float, ptr %8, align 4, !tbaa !16
  %36 = fmul float %34, %35
  store float %36, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = fmul float %38, 5.000000e-01
  %40 = call noundef float @_Z5btCosf(float noundef %39)
  store float %40, ptr %12, align 4, !tbaa !16
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind
declare float @cosf(float noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %25, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store float %28, ptr %7, align 4, !tbaa !16
  %29 = load float, ptr %7, align 4, !tbaa !16
  %30 = fpext float %29 to double
  %31 = fcmp olt double %30, 0xBFEFFFFFC0000000
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %58

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %38 = load float, ptr %7, align 4, !tbaa !16
  %39 = fadd float 1.000000e+00, %38
  %40 = fmul float %39, 2.000000e+00
  %41 = call noundef float @_Z6btSqrtf(float noundef %40)
  store float %41, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %42 = load float, ptr %12, align 4, !tbaa !16
  %43 = fdiv float 1.000000e+00, %42
  store float %43, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = load float, ptr %13, align 4, !tbaa !16
  %47 = fmul float %45, %46
  store float %47, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = load float, ptr %13, align 4, !tbaa !16
  %51 = fmul float %49, %50
  store float %51, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = load float, ptr %13, align 4, !tbaa !16
  %55 = fmul float %53, %54
  store float %55, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %56 = load float, ptr %12, align 4, !tbaa !16
  %57 = fmul float %56, 5.000000e-01
  store float %57, ptr %17, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %58

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %59 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %class.btQuadWord, ptr %59, i32 0, i32 0
  %61 = load { <2 x float>, <2 x float> }, ptr %60, align 4
  ret { <2 x float>, <2 x float> } %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %36 = load float, ptr %7, align 4, !tbaa !16
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !16
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load float, ptr %8, align 4, !tbaa !16
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !16
  %61 = load float, ptr %7, align 4, !tbaa !16
  %62 = load float, ptr %8, align 4, !tbaa !16
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !16
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !16
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !16
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %111 = load float, ptr %9, align 4, !tbaa !16
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !16
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !16
  %124 = load ptr, ptr %4, align 8, !tbaa !14
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !16
  %128 = load float, ptr %10, align 4, !tbaa !16
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !14
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !16
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !16
  %136 = load ptr, ptr %4, align 8, !tbaa !14
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !16
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !16
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !14
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !16
  %149 = load ptr, ptr %4, align 8, !tbaa !14
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !16
  %153 = load ptr, ptr %5, align 8, !tbaa !14
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !16
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !14
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !16
  %161 = load float, ptr %9, align 4, !tbaa !16
  %162 = load float, ptr %10, align 4, !tbaa !16
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !14
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !121
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
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
  br label %9, !llvm.loop !181

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !179, !range !92, !noundef !93
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !119
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !117
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !179
  %17 = load ptr, ptr %5, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !119
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  store ptr %26, ptr %20, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !182

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btKinematicCharacterController.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS30btKinematicCharacterController", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS24btPairCachingGhostObject", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !21, i64 16}
!27 = !{!"_ZTS30btKinematicCharacterController", !28, i64 0, !17, i64 8, !21, i64 16, !23, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !30, i64 84, !30, i64 100, !30, i64 116, !30, i64 132, !30, i64 148, !17, i64 164, !30, i64 168, !31, i64 184, !31, i64 200, !33, i64 216, !36, i64 248, !30, i64 252, !17, i64 268, !17, i64 272, !36, i64 276, !36, i64 277, !36, i64 278, !36, i64 279, !17, i64 280, !30, i64 284, !30, i64 300, !36, i64 316, !36, i64 317, !36, i64 318}
!28 = !{!"_ZTS30btCharacterControllerInterface", !29, i64 0}
!29 = !{!"_ZTS17btActionInterface"}
!30 = !{!"_ZTS9btVector3", !7, i64 0}
!31 = !{!"_ZTS12btQuaternion", !32, i64 0}
!32 = !{!"_ZTS10btQuadWord", !7, i64 0}
!33 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !34, i64 0, !10, i64 4, !10, i64 8, !35, i64 16, !36, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!35 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!27, !17, i64 80}
!38 = !{!27, !36, i64 278}
!39 = !{!27, !17, i64 72}
!40 = !{!27, !23, i64 24}
!41 = !{!27, !36, i64 279}
!42 = !{!27, !17, i64 280}
!43 = !{!27, !17, i64 36}
!44 = !{!27, !17, i64 40}
!45 = !{!27, !17, i64 68}
!46 = !{!27, !17, i64 44}
!47 = !{!27, !17, i64 48}
!48 = !{!27, !17, i64 52}
!49 = !{!27, !36, i64 276}
!50 = !{!27, !36, i64 277}
!51 = !{!27, !36, i64 316}
!52 = !{!27, !17, i64 164}
!53 = !{!27, !17, i64 32}
!54 = !{!27, !36, i64 317}
!55 = !{!27, !36, i64 318}
!56 = !{!27, !17, i64 268}
!57 = !{!27, !17, i64 272}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS30btCharacterControllerInterface", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!64 = !{!27, !17, i64 76}
!65 = !{!27, !17, i64 60}
!66 = !{!27, !17, i64 64}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!70 = !{!36, !36, i64 0}
!71 = !{i64 0, i64 16, !11}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16btBroadphasePair", !6, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS16btBroadphasePair", !78, i64 0, !78, i64 8, !79, i64 16, !7, i64 24}
!78 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!79 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!80 = !{!81, !6, i64 0}
!81 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !30, i64 20, !30, i64 36}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!84 = !{!77, !78, i64 8}
!85 = !{!77, !79, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = distinct !{!91, !89}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !102, i64 104}
!95 = !{!"_ZTS16btCollisionWorld", !96, i64 8, !99, i64 40, !100, i64 48, !102, i64 104, !101, i64 112, !36, i64 120}
!96 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !97, i64 0, !10, i64 4, !10, i64 8, !98, i64 16, !36, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!98 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!99 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!100 = !{!"_ZTS16btDispatcherInfo", !17, i64 0, !10, i64 4, !10, i64 8, !17, i64 12, !36, i64 16, !101, i64 24, !36, i64 32, !36, i64 33, !36, i64 34, !17, i64 36, !36, i64 40, !17, i64 44, !36, i64 48}
!101 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!102 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!103 = !{!104, !78, i64 192}
!104 = !{!"_ZTS17btCollisionObject", !105, i64 8, !105, i64 72, !30, i64 136, !30, i64 152, !30, i64 168, !10, i64 184, !17, i64 188, !78, i64 192, !107, i64 200, !6, i64 208, !107, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !10, i64 312, !108, i64 320, !10, i64 352, !30, i64 356}
!105 = !{!"_ZTS11btTransform", !106, i64 0, !30, i64 48}
!106 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!107 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!108 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !109, i64 0, !10, i64 4, !10, i64 8, !98, i64 16, !36, i64 24}
!109 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!110 = !{!95, !99, i64 40}
!111 = !{!112, !114, i64 408}
!112 = !{!"_ZTS24btPairCachingGhostObject", !113, i64 0, !114, i64 408}
!113 = !{!"_ZTS13btGhostObject", !104, i64 0, !96, i64 376}
!114 = !{!"p1 _ZTS28btHashedOverlappingPairCache", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!117 = !{!35, !35, i64 0}
!118 = distinct !{!118, !89}
!119 = !{!33, !35, i64 16}
!120 = distinct !{!120, !89}
!121 = !{!33, !10, i64 4}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS20btAlignedObjectArrayI16btBroadphasePairE", !6, i64 0}
!124 = !{!125, !75, i64 16}
!125 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !126, i64 0, !10, i64 4, !10, i64 8, !75, i64 16, !36, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!127 = !{!104, !10, i64 224}
!128 = !{!129, !83, i64 840}
!129 = !{!"_ZTS20btPersistentManifold", !130, i64 0, !7, i64 8, !83, i64 840, !83, i64 848, !10, i64 856, !17, i64 860, !17, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!130 = !{!"_ZTS13btTypedObject", !10, i64 0}
!131 = !{!129, !10, i64 856}
!132 = !{!133, !17, i64 80}
!133 = !{!"_ZTS15btManifoldPoint", !30, i64 0, !30, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !7, i64 156, !7, i64 160, !17, i64 164, !10, i64 168, !30, i64 172, !30, i64 188}
!134 = !{!104, !10, i64 352}
!135 = !{!81, !10, i64 8}
!136 = !{!137, !10, i64 12}
!137 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !17, i64 8, !10, i64 12, !10, i64 16}
!138 = !{!81, !10, i64 12}
!139 = !{!137, !10, i64 16}
!140 = !{!100, !17, i64 36}
!141 = !{!142, !83, i64 88}
!142 = !{!"_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !137, i64 0, !30, i64 20, !30, i64 36, !30, i64 52, !30, i64 68, !83, i64 88}
!143 = !{!137, !17, i64 8}
!144 = !{!27, !36, i64 248}
!145 = distinct !{!145, !89}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS43btKinematicClosestNotMeConvexResultCallback", !6, i64 0}
!148 = !{!149, !83, i64 96}
!149 = !{!"_ZTS43btKinematicClosestNotMeConvexResultCallback", !142, i64 0, !83, i64 96, !30, i64 104, !17, i64 120}
!150 = !{!149, !17, i64 120}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN16btCollisionWorld20ConvexResultCallbackE", !6, i64 0}
!153 = distinct !{!153, !89}
!154 = distinct !{!154, !89}
!155 = !{!114, !114, i64 0}
!156 = distinct !{!156, !89}
!157 = !{!125, !10, i64 4}
!158 = distinct !{!158, !89}
!159 = !{!27, !17, i64 56}
!160 = !{!"branch_weights", i32 1, i32 1048575}
!161 = !{!101, !101, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS17btActionInterface", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !6, i64 0}
!170 = !{!78, !78, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN16btCollisionWorld17LocalConvexResultE", !6, i64 0}
!173 = !{!174, !83, i64 0}
!174 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !83, i64 0, !175, i64 8, !30, i64 16, !30, i64 32, !17, i64 48}
!175 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !6, i64 0}
!176 = !{!174, !17, i64 48}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!179 = !{!33, !36, i64 24}
!180 = !{!33, !10, i64 8}
!181 = distinct !{!181, !89}
!182 = distinct !{!182, !89}
!183 = !{!184, !184, i64 0}
!184 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
